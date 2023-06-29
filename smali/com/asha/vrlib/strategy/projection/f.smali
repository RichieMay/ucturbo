.class public final Lcom/asha/vrlib/strategy/projection/f;
.super Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/strategy/projection/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/asha/vrlib/a/c;

.field private b:Lcom/asha/vrlib/b/a;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/a/c;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/f;->a:Lcom/asha/vrlib/a/c;

    return-void
.end method


# virtual methods
.method public final buildMainPlugin(Lcom/asha/vrlib/model/b;)Lcom/asha/vrlib/plugins/MDAbsPlugin;
    .locals 1

    .line 70
    new-instance v0, Lcom/asha/vrlib/plugins/e;

    invoke-direct {v0, p1}, Lcom/asha/vrlib/plugins/e;-><init>(Lcom/asha/vrlib/model/b;)V

    return-object v0
.end method

.method public final getModelPosition()Lcom/asha/vrlib/model/MDPosition;
    .locals 1

    .line 60
    sget-object v0, Lcom/asha/vrlib/model/MDPosition;->sOriginalPosition:Lcom/asha/vrlib/model/MDPosition;

    return-object v0
.end method

.method public final getObject3D()Lcom/asha/vrlib/b/a;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/f;->b:Lcom/asha/vrlib/b/a;

    return-object v0
.end method

.method protected final hijackDirectorFactory()Lcom/asha/vrlib/b;
    .locals 2

    .line 65
    new-instance v0, Lcom/asha/vrlib/strategy/projection/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/asha/vrlib/strategy/projection/f$a;-><init>(B)V

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
    .locals 2

    .line 39
    new-instance v0, Lcom/asha/vrlib/b/h;

    iget-object v1, p0, Lcom/asha/vrlib/strategy/projection/f;->a:Lcom/asha/vrlib/a/c;

    invoke-direct {v0, v1}, Lcom/asha/vrlib/b/h;-><init>(Lcom/asha/vrlib/a/c;)V

    iput-object v0, p0, Lcom/asha/vrlib/strategy/projection/f;->b:Lcom/asha/vrlib/b/a;

    .line 40
    invoke-static {p1, v0}, Lcom/asha/vrlib/b/c;->a(Landroid/content/Context;Lcom/asha/vrlib/b/a;)V

    return-void
.end method
