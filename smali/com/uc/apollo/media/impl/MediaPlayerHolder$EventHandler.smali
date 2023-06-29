.class Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EventHandler"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/impl/MediaPlayerHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V
    .locals 1

    .line 971
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 972
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 977
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/impl/MediaPlayerHolder;

    if-nez v0, :cond_0

    return-void

    .line 980
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 991
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->shouldCompatibleWithSystemMediaPlayer()Z

    move-result p1

    if-nez p1, :cond_3

    .line 992
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I

    move-result p1

    const/16 v3, 0x64

    if-ge p1, v3, :cond_3

    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 996
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1200(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-gtz p1, :cond_2

    .line 997
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 998
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    const/16 v6, 0x36

    .line 999
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1100(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)I

    move-result v7

    const/4 v8, 0x0

    .line 998
    invoke-virtual {v5, v6, v7, v8}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onMessage(IILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    .line 1001
    invoke-static {v0, v3, v4}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1202(Lcom/uc/apollo/media/impl/MediaPlayerHolder;J)J

    .line 1002
    invoke-virtual {p0, v1, v5, v6}, Lcom/uc/apollo/media/impl/MediaPlayerHolder$EventHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void

    .line 986
    :cond_4
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    .line 987
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$000(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/apollo/media/impl/MediaPlayerClient;

    invoke-virtual {v3, v2}, Lcom/uc/apollo/media/impl/MediaPlayerClient;->onHadAttachedToLittleWindow(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    .line 982
    :cond_6
    invoke-static {v0}, Lcom/uc/apollo/media/impl/MediaPlayerHolder;->access$1800(Lcom/uc/apollo/media/impl/MediaPlayerHolder;)V

    return-void
.end method
