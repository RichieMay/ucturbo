.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/MDVRLibrary$INotSupportCallback;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotSupport(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 273
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    if-eqz p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$1;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    iget-object p1, p1, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;->mOnSurfaceInfoListenerListener:Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;

    const/16 v1, 0x79

    invoke-interface {p1, v1, v0}, Lcom/uc/apollo/media/widget/SurfaceProvider$OnSurfaceInfoListener;->onSurfaceInfo(II)V

    :cond_0
    return-void
.end method
