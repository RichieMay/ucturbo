.class public final Lcom/asha/vrlib/strategy/projection/a;
.super Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;
.source "ProGuard"


# instance fields
.field a:Lcom/asha/vrlib/b/a;

.field private b:F

.field private c:Z

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;FZ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/a;->d:Landroid/graphics/RectF;

    .line 30
    iput p2, p0, Lcom/asha/vrlib/strategy/projection/a;->b:F

    .line 31
    iput-boolean p3, p0, Lcom/asha/vrlib/strategy/projection/a;->c:Z

    return-void
.end method


# virtual methods
.method public final buildMainPlugin(Lcom/asha/vrlib/model/b;)Lcom/asha/vrlib/plugins/MDAbsPlugin;
    .locals 1

    .line 62
    new-instance v0, Lcom/asha/vrlib/plugins/e;

    invoke-direct {v0, p1}, Lcom/asha/vrlib/plugins/e;-><init>(Lcom/asha/vrlib/model/b;)V

    return-object v0
.end method

.method public final getModelPosition()Lcom/asha/vrlib/model/MDPosition;
    .locals 1

    .line 57
    sget-object v0, Lcom/asha/vrlib/model/MDPosition;->sOriginalPosition:Lcom/asha/vrlib/model/MDPosition;

    return-object v0
.end method

.method public final getObject3D()Lcom/asha/vrlib/b/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/a;->a:Lcom/asha/vrlib/b/a;

    return-object v0
.end method

.method public final isSupport(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final off(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final on(Landroid/app/Activity;)V
    .locals 4

    .line 36
    new-instance v0, Lcom/asha/vrlib/b/b;

    iget-object v1, p0, Lcom/asha/vrlib/strategy/projection/a;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/asha/vrlib/strategy/projection/a;->b:F

    iget-boolean v3, p0, Lcom/asha/vrlib/strategy/projection/a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/asha/vrlib/b/b;-><init>(Landroid/graphics/RectF;FZ)V

    iput-object v0, p0, Lcom/asha/vrlib/strategy/projection/a;->a:Lcom/asha/vrlib/b/a;

    .line 37
    invoke-static {p1, v0}, Lcom/asha/vrlib/b/c;->a(Landroid/content/Context;Lcom/asha/vrlib/b/a;)V

    return-void
.end method
