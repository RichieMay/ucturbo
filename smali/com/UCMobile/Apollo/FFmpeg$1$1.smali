.class Lcom/UCMobile/Apollo/FFmpeg$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/FFmpeg$1;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/FFmpeg$1;I)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/UCMobile/Apollo/FFmpeg$1$1;->this$0:Lcom/UCMobile/Apollo/FFmpeg$1;

    iput p2, p0, Lcom/UCMobile/Apollo/FFmpeg$1$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/UCMobile/Apollo/FFmpeg$1$1;->this$0:Lcom/UCMobile/Apollo/FFmpeg$1;

    iget-object v0, v0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$callback:Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/UCMobile/Apollo/FFmpeg$1$1;->this$0:Lcom/UCMobile/Apollo/FFmpeg$1;

    iget-object v0, v0, Lcom/UCMobile/Apollo/FFmpeg$1;->val$callback:Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;

    iget v1, p0, Lcom/UCMobile/Apollo/FFmpeg$1$1;->val$code:I

    invoke-interface {v0, v1}, Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;->onExecuteCommandFinish(I)V

    :cond_0
    return-void
.end method
