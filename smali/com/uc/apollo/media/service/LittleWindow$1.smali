.class Lcom/uc/apollo/media/service/LittleWindow$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/LittleWindowController;


# instance fields
.field private mPosition:Lcom/uc/apollo/media/base/WndPos;

.field final synthetic this$0:Lcom/uc/apollo/media/service/LittleWindow;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/service/LittleWindow;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    new-instance p1, Lcom/uc/apollo/media/base/WndPos;

    invoke-direct {p1}, Lcom/uc/apollo/media/base/WndPos;-><init>()V

    iput-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->exitLittleWin()V

    :cond_0
    return-void
.end method

.method public getWinPosition()Lcom/uc/apollo/media/base/WndPos;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 504
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-virtual {v1, v0}, Lcom/uc/apollo/media/service/LittleWindow;->getLocationOnScreen([I)V

    .line 505
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    const/4 v2, 0x0

    aget v2, v0, v2

    iput v2, v1, Lcom/uc/apollo/media/base/WndPos;->screenX:I

    .line 506
    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, v1, Lcom/uc/apollo/media/base/WndPos;->screenY:I

    .line 507
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->x:I

    .line 508
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->y:I

    .line 509
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->w:I

    .line 510
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    iget-object v1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v1}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, v0, Lcom/uc/apollo/media/base/WndPos;->h:I

    .line 511
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->mPosition:Lcom/uc/apollo/media/base/WndPos;

    return-object v0
.end method

.method public maximize()V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$800(Lcom/uc/apollo/media/service/LittleWindow;)V

    return-void
.end method

.method public moveTo(IIII)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 538
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 539
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 540
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput p4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 542
    iget-object p1, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindow;->access$700(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p2}, Lcom/uc/apollo/media/service/LittleWindow;->access$500(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {p3}, Lcom/uc/apollo/media/service/LittleWindow;->access$400(Lcom/uc/apollo/media/service/LittleWindow;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindow;->access$600()I

    move-result v0

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/uc/apollo/util/WindowManagerUtil$ViewLayoutUpdater;->update(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;I)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->start()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/uc/apollo/media/service/LittleWindow$1;->this$0:Lcom/uc/apollo/media/service/LittleWindow;

    invoke-static {v0}, Lcom/uc/apollo/media/service/LittleWindow;->access$100(Lcom/uc/apollo/media/service/LittleWindow;)Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/apollo/media/service/LittleWindowMediaPlayerHandler;->seekTo(I)V

    :cond_0
    return-void
.end method
