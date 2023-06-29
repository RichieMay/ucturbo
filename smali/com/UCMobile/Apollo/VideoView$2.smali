.class Lcom/UCMobile/Apollo/VideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/VideoView;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/VideoView;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V
    .locals 0

    .line 452
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/UCMobile/Apollo/VideoView;->access$002(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 453
    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/UCMobile/Apollo/VideoView;->access$102(Lcom/UCMobile/Apollo/VideoView;I)I

    .line 454
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p1}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 455
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p2}, Lcom/UCMobile/Apollo/VideoView;->access$000(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p2

    iget-object p3, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-static {p3}, Lcom/UCMobile/Apollo/VideoView;->access$100(Lcom/UCMobile/Apollo/VideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 456
    iget-object p1, p0, Lcom/UCMobile/Apollo/VideoView$2;->this$0:Lcom/UCMobile/Apollo/VideoView;

    invoke-virtual {p1}, Lcom/UCMobile/Apollo/VideoView;->requestLayout()V

    :cond_0
    return-void
.end method
