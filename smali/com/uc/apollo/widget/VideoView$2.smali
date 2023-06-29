.class Lcom/uc/apollo/widget/VideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# instance fields
.field private mSibling:Ljava/lang/Object;

.field final synthetic this$0:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$2;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$2;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$2;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    .line 563
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$2;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lcom/uc/apollo/widget/VideoView$2;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-static {p1}, Lcom/uc/apollo/widget/VideoView;->access$300(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/apollo/widget/MediaController;->hide()V

    :cond_0
    return-void
.end method
