.class Lcom/uc/apollo/media/widget/MediaViewImpl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/MediaViewImpl;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 1095
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 1102
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    invoke-static {v0, p1}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2100(Lcom/uc/apollo/media/widget/MediaViewImpl;Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1109
    iget-object p1, p0, Lcom/uc/apollo/media/widget/MediaViewImpl$2;->this$0:Lcom/uc/apollo/media/widget/MediaViewImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uc/apollo/media/widget/MediaViewImpl;->access$2100(Lcom/uc/apollo/media/widget/MediaViewImpl;Landroid/view/Surface;)V

    return-void
.end method
