.class Lcom/uc/apollo/rebound/AnimationQueue$1;
.super Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/rebound/AnimationQueue;


# direct methods
.method constructor <init>(Lcom/uc/apollo/rebound/AnimationQueue;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/uc/apollo/rebound/AnimationQueue$1;->this$0:Lcom/uc/apollo/rebound/AnimationQueue;

    invoke-direct {p0}, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue$1;->this$0:Lcom/uc/apollo/rebound/AnimationQueue;

    invoke-static {v0, p1, p2}, Lcom/uc/apollo/rebound/AnimationQueue;->access$000(Lcom/uc/apollo/rebound/AnimationQueue;J)V

    return-void
.end method
