.class Lokhttp3/Cache$CacheResponseBody$1;
.super La/k;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;

.field final synthetic val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lokhttp3/Cache$CacheResponseBody;La/ab;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, La/k;-><init>(La/ab;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 753
    invoke-super {p0}, La/k;->close()V

    return-void
.end method
