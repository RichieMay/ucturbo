.class public Lcom/uc/apollo/rebound/ChoreographerCompat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;
    }
.end annotation


# static fields
.field private static final IS_JELLYBEAN_OR_HIGHER:Z

.field private static final ONE_FRAME_MILLIS:J = 0x11L

.field private static __instance:Lcom/uc/apollo/rebound/ChoreographerCompat;


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/uc/apollo/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    .line 28
    new-instance v0, Lcom/uc/apollo/rebound/ChoreographerCompat;

    invoke-direct {v0}, Lcom/uc/apollo/rebound/ChoreographerCompat;-><init>()V

    sput-object v0, Lcom/uc/apollo/rebound/ChoreographerCompat;->__instance:Lcom/uc/apollo/rebound/ChoreographerCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lcom/uc/apollo/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/uc/apollo/rebound/ChoreographerCompat;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method private choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 71
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/uc/apollo/rebound/ChoreographerCompat;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/apollo/rebound/ChoreographerCompat;->__instance:Lcom/uc/apollo/rebound/ChoreographerCompat;

    return-object v0
.end method


# virtual methods
.method public postFrameCallback(Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 3

    .line 46
    sget-boolean v0, Lcom/uc/apollo/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ChoreographerCompat;->choreographerPostFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postFrameCallbackDelayed(Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;J)V
    .locals 3

    .line 54
    sget-boolean v0, Lcom/uc/apollo/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/apollo/rebound/ChoreographerCompat;->choreographerPostFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v1, 0x11

    add-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeFrameCallback(Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;)V
    .locals 1

    .line 62
    sget-boolean v0, Lcom/uc/apollo/rebound/ChoreographerCompat;->IS_JELLYBEAN_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;->getFrameCallback()Landroid/view/Choreographer$FrameCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/rebound/ChoreographerCompat;->choreographerRemoveFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/ChoreographerCompat;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;->getRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method