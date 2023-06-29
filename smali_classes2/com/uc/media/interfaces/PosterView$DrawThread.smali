.class Lcom/uc/media/interfaces/PosterView$DrawThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/PosterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawThread"
.end annotation


# instance fields
.field private mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/media/interfaces/PosterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/media/interfaces/PosterView;)V
    .locals 0

    .line 285
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/media/interfaces/PosterView$DrawThread;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 4

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/uc/media/interfaces/PosterView$DrawThread;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/media/interfaces/PosterView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 292
    monitor-exit p0

    return-void

    .line 294
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/uc/media/interfaces/PosterView;->access$000(Lcom/uc/media/interfaces/PosterView;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 295
    monitor-exit p0

    return-void

    .line 297
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/uc/media/interfaces/PosterView;->access$000(Lcom/uc/media/interfaces/PosterView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 298
    monitor-exit p0

    return-void

    .line 300
    :cond_2
    :try_start_3
    invoke-static {v0}, Lcom/uc/media/interfaces/PosterView;->access$100(Lcom/uc/media/interfaces/PosterView;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 302
    :goto_0
    :try_start_4
    invoke-static {v0}, Lcom/uc/media/interfaces/PosterView;->access$000(Lcom/uc/media/interfaces/PosterView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 303
    invoke-static {v0}, Lcom/uc/media/interfaces/PosterView;->access$000(Lcom/uc/media/interfaces/PosterView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/media/interfaces/PosterView$ImageFrame;

    .line 304
    iget-object v3, v2, Lcom/uc/media/interfaces/PosterView$ImageFrame;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v3}, Lcom/uc/media/interfaces/PosterView;->access$202(Lcom/uc/media/interfaces/PosterView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 305
    invoke-static {v0}, Lcom/uc/media/interfaces/PosterView;->access$200(Lcom/uc/media/interfaces/PosterView;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 306
    invoke-static {v0}, Lcom/uc/media/interfaces/PosterView;->access$300(Lcom/uc/media/interfaces/PosterView;)V

    .line 309
    iget-wide v2, v2, Lcom/uc/media/interfaces/PosterView$ImageFrame;->delayTime:J

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 312
    :catch_0
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/uc/media/interfaces/PosterView;->access$406()I

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GIF draw thread ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/media/interfaces/PosterView;->access$400()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] exit."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 320
    :catch_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
