.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UIHandler"
.end annotation


# instance fields
.field mOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 1

    .line 166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;->mOwner:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$UIHandler;->mOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->surfaceCreatedInternal(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method
