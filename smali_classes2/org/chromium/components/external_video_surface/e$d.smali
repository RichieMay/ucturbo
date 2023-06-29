.class final Lorg/chromium/components/external_video_surface/e$d;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/external_video_surface/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/chromium/components/external_video_surface/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/chromium/components/external_video_surface/e;)V
    .locals 1

    .line 1404
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1405
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/components/external_video_surface/e$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/components/external_video_surface/e;B)V
    .locals 0

    .line 1401
    invoke-direct {p0, p1}, Lorg/chromium/components/external_video_surface/e$d;-><init>(Lorg/chromium/components/external_video_surface/e;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1410
    iget-object v0, p0, Lorg/chromium/components/external_video_surface/e$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/external_video_surface/e;

    if-nez v0, :cond_0

    return-void

    .line 1413
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x44c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x44d

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1433
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lorg/chromium/components/external_video_surface/e;->e(Lorg/chromium/components/external_video_surface/e;I)V

    return-void

    .line 1428
    :pswitch_1
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->m(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1429
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->m(Lorg/chromium/components/external_video_surface/e;)Lcom/uc/apollo/sdk/browser/MediaPlayerController;

    move-result-object p1

    iget-object v0, v0, Lorg/chromium/components/external_video_surface/e;->c:Landroid/view/ViewGroup;

    instance-of v0, v0, Lorg/chromium/content/browser/am;

    invoke-interface {p1, v0}, Lcom/uc/apollo/sdk/browser/MediaPlayerController;->enterFullScreen(Z)V

    return-void

    .line 1424
    :pswitch_2
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->r(Lorg/chromium/components/external_video_surface/e;)V

    .line 1425
    invoke-virtual {v0}, Lorg/chromium/components/external_video_surface/e;->f()V

    return-void

    .line 1421
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Lorg/chromium/components/external_video_surface/e;->b(Lorg/chromium/components/external_video_surface/e;[I)V

    return-void

    .line 1415
    :pswitch_4
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;)Lorg/chromium/components/external_video_surface/e$b;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1416
    invoke-static {v0, v1}, Lorg/chromium/components/external_video_surface/e;->c(Lorg/chromium/components/external_video_surface/e;Z)Z

    .line 1418
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Lorg/chromium/components/external_video_surface/e;->a(Lorg/chromium/components/external_video_surface/e;[I)V

    return-void

    .line 1439
    :cond_2
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->t(Lorg/chromium/components/external_video_surface/e;)V

    :cond_3
    :goto_0
    return-void

    .line 1436
    :cond_4
    invoke-static {v0}, Lorg/chromium/components/external_video_surface/e;->s(Lorg/chromium/components/external_video_surface/e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
