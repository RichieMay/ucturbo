.class public Lcom/uc/apollo/rebound/BaseSpringSystem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final mActiveSprings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/uc/apollo/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field

.field private mIdle:Z

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/uc/apollo/rebound/SpringSystemListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mSpringLooper:Lcom/uc/apollo/rebound/SpringLooper;

.field private final mSpringRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/apollo/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/apollo/rebound/SpringLooper;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mIdle:Z

    if-eqz p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringLooper:Lcom/uc/apollo/rebound/SpringLooper;

    .line 48
    invoke-virtual {p1, p0}, Lcom/uc/apollo/rebound/SpringLooper;->setSpringSystem(Lcom/uc/apollo/rebound/BaseSpringSystem;)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springLooper is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method activateSpring(Ljava/lang/String;)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/rebound/Spring;

    if-eqz v0, :cond_1

    .line 169
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/BaseSpringSystem;->getIsIdle()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mIdle:Z

    .line 172
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringLooper:Lcom/uc/apollo/rebound/SpringLooper;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/SpringLooper;->start()V

    :cond_0
    return-void

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "springId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not reference a registered spring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addListener(Lcom/uc/apollo/rebound/SpringSystemListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method advance(D)V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/rebound/Spring;

    .line 131
    invoke-virtual {v1}, Lcom/uc/apollo/rebound/Spring;->systemShouldAdvance()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/uc/apollo/rebound/Spring;->advance(D)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public createSpring()Lcom/uc/apollo/rebound/Spring;
    .locals 1

    .line 65
    new-instance v0, Lcom/uc/apollo/rebound/Spring;

    invoke-direct {v0, p0}, Lcom/uc/apollo/rebound/Spring;-><init>(Lcom/uc/apollo/rebound/BaseSpringSystem;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/uc/apollo/rebound/BaseSpringSystem;->registerSpring(Lcom/uc/apollo/rebound/Spring;)V

    return-object v0
.end method

.method deregisterSpring(Lcom/uc/apollo/rebound/Spring;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllSprings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/apollo/rebound/Spring;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 89
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 90
    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsIdle()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mIdle:Z

    return v0
.end method

.method public getSpringById(Ljava/lang/String;)Lcom/uc/apollo/rebound/Spring;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/rebound/Spring;

    return-object p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "id is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loop(D)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/rebound/SpringSystemListener;

    .line 144
    invoke-interface {v1, p0}, Lcom/uc/apollo/rebound/SpringSystemListener;->onBeforeIntegrate(Lcom/uc/apollo/rebound/BaseSpringSystem;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/rebound/BaseSpringSystem;->advance(D)V

    .line 147
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mActiveSprings:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mIdle:Z

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/rebound/SpringSystemListener;

    .line 151
    invoke-interface {p2, p0}, Lcom/uc/apollo/rebound/SpringSystemListener;->onAfterIntegrate(Lcom/uc/apollo/rebound/BaseSpringSystem;)V

    goto :goto_1

    .line 153
    :cond_2
    iget-boolean p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mIdle:Z

    if-eqz p1, :cond_3

    .line 154
    iget-object p1, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringLooper:Lcom/uc/apollo/rebound/SpringLooper;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/SpringLooper;->stop()V

    :cond_3
    return-void
.end method

.method registerSpring(Lcom/uc/apollo/rebound/Spring;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mSpringRegistry:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAllListeners()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public removeListener(Lcom/uc/apollo/rebound/SpringSystemListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/uc/apollo/rebound/BaseSpringSystem;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listenerToRemove is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
