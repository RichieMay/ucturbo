.class Lokhttp3/internal/cache/DiskLruCache$2;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;La/aa;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(La/aa;)V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/io/IOException;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    return-void
.end method
