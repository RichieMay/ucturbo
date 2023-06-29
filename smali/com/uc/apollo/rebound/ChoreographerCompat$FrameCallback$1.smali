.class Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;


# direct methods
.method constructor <init>(Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback$1;->this$0:Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback$1;->this$0:Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;->doFrame(J)V

    return-void
.end method
