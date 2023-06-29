.class final Lcom/uc/apollo/media/service/LittleWindowPosition$2;
.super Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;-><init>(Lcom/uc/apollo/media/service/LittleWindowPosition$1;)V

    return-void
.end method


# virtual methods
.method public final onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 4

    .line 510
    iget v0, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$2;->mId:I

    invoke-static {v0, p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$800(ILcom/uc/apollo/rebound/Spring;)V

    .line 511
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$900()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    move-result-object v0

    iget v0, v0, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->springId:I

    iget v1, p0, Lcom/uc/apollo/media/service/LittleWindowPosition$2;->mId:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    const-wide v2, 0x3fef0a3d70a3d70aL    # 0.97

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    .line 512
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$900()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->haveNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 513
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$900()Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition$ReboundAction;->next()V

    .line 514
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    if-nez p1, :cond_0

    .line 515
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1100()Lcom/uc/apollo/rebound/SpringSystem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/apollo/rebound/SpringSystem;->createSpring()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1002(Lcom/uc/apollo/rebound/Spring;)Lcom/uc/apollo/rebound/Spring;

    .line 516
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 517
    invoke-static {v0, v1, v0, v1}, Lcom/uc/apollo/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/uc/apollo/rebound/SpringConfig;

    move-result-object v0

    .line 516
    invoke-virtual {p1, v0}, Lcom/uc/apollo/rebound/Spring;->setSpringConfig(Lcom/uc/apollo/rebound/SpringConfig;)Lcom/uc/apollo/rebound/Spring;

    .line 518
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1200()Lcom/uc/apollo/media/service/LittleWindowPosition$SpringListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/rebound/Spring;->addListener(Lcom/uc/apollo/rebound/SpringListener;)Lcom/uc/apollo/rebound/Spring;

    .line 520
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/rebound/Spring;->setCurrentValue(D)Lcom/uc/apollo/rebound/Spring;

    .line 521
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowPosition;->access$1000()Lcom/uc/apollo/rebound/Spring;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lcom/uc/apollo/rebound/Spring;->setEndValue(D)Lcom/uc/apollo/rebound/Spring;

    :cond_1
    return-void
.end method
