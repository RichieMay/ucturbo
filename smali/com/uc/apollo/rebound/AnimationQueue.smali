.class public Lcom/uc/apollo/rebound/AnimationQueue;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/rebound/AnimationQueue$Callback;
    }
.end annotation


# instance fields
.field private final mAnimationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/apollo/rebound/AnimationQueue$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoreographer:Lcom/uc/apollo/rebound/ChoreographerCompat;

.field private final mChoreographerCallback:Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;

.field private final mPendingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mTempValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    .line 46
    invoke-static {}, Lcom/uc/apollo/rebound/ChoreographerCompat;->getInstance()Lcom/uc/apollo/rebound/ChoreographerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mChoreographer:Lcom/uc/apollo/rebound/ChoreographerCompat;

    .line 47
    new-instance v0, Lcom/uc/apollo/rebound/AnimationQueue$1;

    invoke-direct {v0, p0}, Lcom/uc/apollo/rebound/AnimationQueue$1;-><init>(Lcom/uc/apollo/rebound/AnimationQueue;)V

    iput-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mChoreographerCallback:Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/rebound/AnimationQueue;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/uc/apollo/rebound/AnimationQueue;->onFrame(J)V

    return-void
.end method

.method private onFrame(J)V
    .locals 4

    .line 128
    iget-object p1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 141
    iget-object v1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 142
    iget-object v2, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    .line 143
    iget-object v3, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 144
    iget-object v3, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/rebound/AnimationQueue$Callback;

    invoke-interface {v2, v1}, Lcom/uc/apollo/rebound/AnimationQueue$Callback;->onFrame(Ljava/lang/Double;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    :goto_2
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 150
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 154
    iput-boolean p2, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mRunning:Z

    return-void

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mChoreographer:Lcom/uc/apollo/rebound/ChoreographerCompat;

    iget-object p2, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mChoreographerCallback:Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {p1, p2}, Lcom/uc/apollo/rebound/ChoreographerCompat;->postFrameCallback(Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;)V

    return-void
.end method

.method private runIfIdle()V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mRunning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mRunning:Z

    .line 113
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mChoreographer:Lcom/uc/apollo/rebound/ChoreographerCompat;

    iget-object v1, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mChoreographerCallback:Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/rebound/ChoreographerCompat;->postFrameCallback(Lcom/uc/apollo/rebound/ChoreographerCompat$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 72
    invoke-direct {p0}, Lcom/uc/apollo/rebound/AnimationQueue;->runIfIdle()V

    return-void
.end method

.method public addCallback(Lcom/uc/apollo/rebound/AnimationQueue$Callback;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValue(Ljava/lang/Double;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-direct {p0}, Lcom/uc/apollo/rebound/AnimationQueue;->runIfIdle()V

    return-void
.end method

.method public clearCallbacks()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearValues()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public removeCallback(Lcom/uc/apollo/rebound/AnimationQueue$Callback;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
