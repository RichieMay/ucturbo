.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/MDVRLibrary$IOnSurfaceReadyCallback;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceReady(Landroid/view/Surface;)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    iput-object p1, v0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mSurface:Landroid/view/Surface;

    .line 261
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$2;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-virtual {v0, p1}, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->surfaceCreatedInternal(Landroid/view/Surface;)V

    return-void
.end method
