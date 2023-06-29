.class Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder$1;->this$1:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder$1;->this$1:Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/FullScreenVideoView$FullscreenHolder;->hideNavigationBar()V

    return-void
.end method
