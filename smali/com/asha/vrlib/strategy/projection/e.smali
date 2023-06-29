.class public Lcom/asha/vrlib/strategy/projection/e;
.super Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;
.source "ProGuard"


# instance fields
.field private object3D:Lcom/asha/vrlib/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public buildMainPlugin(Lcom/asha/vrlib/model/b;)Lcom/asha/vrlib/plugins/MDAbsPlugin;
    .locals 1

    .line 52
    new-instance v0, Lcom/asha/vrlib/plugins/e;

    invoke-direct {v0, p1}, Lcom/asha/vrlib/plugins/e;-><init>(Lcom/asha/vrlib/model/b;)V

    return-object v0
.end method

.method public getModelPosition()Lcom/asha/vrlib/model/MDPosition;
    .locals 1

    .line 32
    sget-object v0, Lcom/asha/vrlib/model/MDPosition;->sOriginalPosition:Lcom/asha/vrlib/model/MDPosition;

    return-object v0
.end method

.method public getObject3D()Lcom/asha/vrlib/b/a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/e;->object3D:Lcom/asha/vrlib/b/a;

    return-object v0
.end method

.method public isSupport(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public off(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public on(Landroid/app/Activity;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/asha/vrlib/b/g;

    invoke-direct {v0}, Lcom/asha/vrlib/b/g;-><init>()V

    iput-object v0, p0, Lcom/asha/vrlib/strategy/projection/e;->object3D:Lcom/asha/vrlib/b/a;

    .line 38
    invoke-static {p1, v0}, Lcom/asha/vrlib/b/c;->a(Landroid/content/Context;Lcom/asha/vrlib/b/a;)V

    return-void
.end method
