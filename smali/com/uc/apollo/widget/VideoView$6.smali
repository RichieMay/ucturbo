.class Lcom/uc/apollo/widget/VideoView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/PlayerPositionProvider;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/widget/VideoView;


# direct methods
.method constructor <init>(Lcom/uc/apollo/widget/VideoView;)V
    .locals 0

    .line 1807
    iput-object p1, p0, Lcom/uc/apollo/widget/VideoView$6;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    .line 1810
    iget-object v0, p0, Lcom/uc/apollo/widget/VideoView$6;->this$0:Lcom/uc/apollo/widget/VideoView;

    invoke-virtual {v0}, Lcom/uc/apollo/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method
