.class Lcom/uc/apollo/media/base/AudioFocusSupport$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/base/AudioFocusSupport$1;

.field final synthetic val$focusChange:I


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/base/AudioFocusSupport$1;I)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/apollo/media/base/AudioFocusSupport$1$1;->this$0:Lcom/uc/apollo/media/base/AudioFocusSupport$1;

    iput p2, p0, Lcom/uc/apollo/media/base/AudioFocusSupport$1$1;->val$focusChange:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 117
    iget v0, p0, Lcom/uc/apollo/media/base/AudioFocusSupport$1$1;->val$focusChange:I

    invoke-static {v0}, Lcom/uc/apollo/media/base/AudioFocusSupport;->access$000(I)V

    return-void
.end method
