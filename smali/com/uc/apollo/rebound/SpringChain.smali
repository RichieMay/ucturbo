.class public Lcom/uc/apollo/rebound/SpringChain;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/rebound/SpringListener;


# static fields
.field private static final DEFAULT_ATTACHMENT_FRICTION:I = 0xa

.field private static final DEFAULT_ATTACHMENT_TENSION:I = 0x46

.field private static final DEFAULT_MAIN_FRICTION:I = 0x6

.field private static final DEFAULT_MAIN_TENSION:I = 0x28

.field private static id:I

.field private static final registry:Lcom/uc/apollo/rebound/SpringConfigRegistry;


# instance fields
.field private final mAttachmentSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

.field private mControlSpringIndex:I

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/uc/apollo/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

.field private final mSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

.field private final mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/uc/apollo/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/uc/apollo/rebound/SpringConfigRegistry;->getInstance()Lcom/uc/apollo/rebound/SpringConfigRegistry;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/rebound/SpringChain;->registry:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/uc/apollo/rebound/SpringChain;->id:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x28

    const/4 v1, 0x6

    const/16 v2, 0x46

    const/16 v3, 0xa

    .line 77
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/uc/apollo/rebound/SpringChain;-><init>(IIII)V

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/uc/apollo/rebound/SpringSystem;->create()Lcom/uc/apollo/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mControlSpringIndex:I

    int-to-double v0, p1

    int-to-double p1, p2

    .line 89
    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/rebound/SpringChain;->mMainSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    int-to-double p1, p3

    int-to-double p3, p4

    .line 91
    invoke-static {p1, p2, p3, p4}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/apollo/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    .line 92
    sget-object p1, Lcom/uc/apollo/rebound/SpringChain;->registry:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    iget-object p2, p0, Lcom/uc/apollo/rebound/SpringChain;->mMainSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "main spring "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p4, Lcom/uc/apollo/rebound/SpringChain;->id:I

    add-int/lit8 v0, p4, 0x1

    sput v0, Lcom/uc/apollo/rebound/SpringChain;->id:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/apollo/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;Ljava/lang/String;)Z

    .line 93
    sget-object p1, Lcom/uc/apollo/rebound/SpringChain;->registry:Lcom/uc/apollo/rebound/SpringConfigRegistry;

    iget-object p2, p0, Lcom/uc/apollo/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "attachment spring "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p4, Lcom/uc/apollo/rebound/SpringChain;->id:I

    add-int/lit8 v0, p4, 0x1

    sput v0, Lcom/uc/apollo/rebound/SpringChain;->id:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/uc/apollo/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;Ljava/lang/String;)Z

    return-void
.end method

.method public static create()Lcom/uc/apollo/rebound/SpringChain;
    .locals 1

    .line 42
    new-instance v0, Lcom/uc/apollo/rebound/SpringChain;

    invoke-direct {v0}, Lcom/uc/apollo/rebound/SpringChain;-><init>()V

    return-object v0
.end method

.method public static create(IIII)Lcom/uc/apollo/rebound/SpringChain;
    .locals 1

    .line 58
    new-instance v0, Lcom/uc/apollo/rebound/SpringChain;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/apollo/rebound/SpringChain;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public addSpring(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/SpringChain;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    .line 113
    invoke-virtual {v0}, Lcom/uc/apollo/rebound/SpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p0}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    .line 115
    invoke-virtual {v0, v1}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getAllSprings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/apollo/rebound/Spring;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getAttachmentSpringConfig()Lcom/uc/apollo/rebound/SpringConfig;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    return-object v0
.end method

.method public getControlSpring()Lcom/uc/apollo/rebound/Spring;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/uc/apollo/rebound/SpringChain;->mControlSpringIndex:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/rebound/Spring;

    return-object v0
.end method

.method public getMainSpringConfig()Lcom/uc/apollo/rebound/SpringConfig;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mMainSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    return-object v0
.end method

.method public onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/uc/apollo/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/rebound/SpringListener;

    invoke-interface {v0, p1}, Lcom/uc/apollo/rebound/SpringListener;->onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V

    return-void
.end method

.method public onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/uc/apollo/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/rebound/SpringListener;

    invoke-interface {v0, p1}, Lcom/uc/apollo/rebound/SpringListener;->onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V

    return-void
.end method

.method public onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 197
    iget-object v1, p0, Lcom/uc/apollo/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/rebound/SpringListener;

    invoke-interface {v0, p1}, Lcom/uc/apollo/rebound/SpringListener;->onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V

    return-void
.end method

.method public onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/uc/apollo/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/apollo/rebound/SpringListener;

    .line 165
    iget v2, p0, Lcom/uc/apollo/rebound/SpringChain;->mControlSpringIndex:I

    const/4 v3, -0x1

    if-ne v0, v2, :cond_0

    add-int/lit8 v3, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    move v3, v0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-ltz v3, :cond_3

    .line 173
    iget-object v2, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 174
    iget-object v2, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    :cond_3
    if-ltz v0, :cond_4

    .line 176
    iget-object v2, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 177
    iget-object v2, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/rebound/Spring;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 179
    :cond_4
    invoke-interface {v1, p1}, Lcom/uc/apollo/rebound/SpringListener;->onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V

    return-void
.end method

.method public setControlSpringIndex(I)Lcom/uc/apollo/rebound/SpringChain;
    .locals 2

    .line 128
    iput p1, p0, Lcom/uc/apollo/rebound/SpringChain;->mControlSpringIndex:I

    .line 129
    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/apollo/rebound/Spring;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/rebound/SpringChain;->mSpringSystem:Lcom/uc/apollo/rebound/SpringSystem;

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/SpringSystem;->getAllSprings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/rebound/Spring;

    .line 134
    iget-object v1, p0, Lcom/uc/apollo/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/uc/apollo/rebound/SpringChain;->getControlSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/apollo/rebound/SpringChain;->mMainSpringConfig:Lcom/uc/apollo/rebound/SpringConfig;

    invoke-virtual {p1, v0}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    return-object p0
.end method
