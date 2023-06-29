.class Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;
.super Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    invoke-direct {p0}, Lcom/uc/apollo/media/MediaPlayerListenerNullImpl;-><init>()V

    return-void
.end method

.method private releasePowerSaveBlocker()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->removeBlock()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    .line 345
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    return-void
.end method

.method public onError(II)V
    .locals 0

    .line 336
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    return-void
.end method

.method public onRelease()V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    return-void
.end method

.method public onReset()V
    .locals 0

    .line 342
    invoke-direct {p0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->releasePowerSaveBlocker()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    new-instance v1, Lcom/uc/apollo/os/PowerSaveBlocker;

    invoke-virtual {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->asView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/apollo/os/PowerSaveBlocker;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$002(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;Lcom/uc/apollo/os/PowerSaveBlocker;)Lcom/uc/apollo/os/PowerSaveBlocker;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic$1;->this$0:Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;

    invoke-static {v0}, Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;->access$000(Lcom/uc/apollo/media/widget/MediaView$MediaViewBasic;)Lcom/uc/apollo/os/PowerSaveBlocker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/apollo/os/PowerSaveBlocker;->applyBlock()V

    return-void
.end method
