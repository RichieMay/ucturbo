.class final Lorg/chromium/base/library_loader/HomoDisablerLoader$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic val$dataDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/chromium/base/library_loader/HomoDisablerLoader$1;->val$dataDir:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/library_loader/HomoDisablerLoader$1;->val$dataDir:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->access$000(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
