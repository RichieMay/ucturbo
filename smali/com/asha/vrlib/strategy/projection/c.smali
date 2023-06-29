.class public final Lcom/asha/vrlib/strategy/projection/c;
.super Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asha/vrlib/strategy/projection/c$a;,
        Lcom/asha/vrlib/strategy/projection/c$b;,
        Lcom/asha/vrlib/strategy/projection/c$c;
    }
.end annotation


# static fields
.field private static final c:Lcom/asha/vrlib/model/MDPosition;


# instance fields
.field a:Lcom/asha/vrlib/strategy/projection/c$c;

.field private b:Lcom/asha/vrlib/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/asha/vrlib/model/MDPosition;->newInstance()Lcom/asha/vrlib/model/MDPosition;

    move-result-object v0

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/model/MDPosition;->setZ(F)Lcom/asha/vrlib/model/MDPosition;

    move-result-object v0

    sput-object v0, Lcom/asha/vrlib/strategy/projection/c;->c:Lcom/asha/vrlib/model/MDPosition;

    return-void
.end method

.method constructor <init>(Lcom/asha/vrlib/strategy/projection/c$c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/asha/vrlib/strategy/projection/AbsProjectionStrategy;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/asha/vrlib/strategy/projection/c;->a:Lcom/asha/vrlib/strategy/projection/c$c;

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
    sget-object v0, Lcom/asha/vrlib/strategy/projection/c;->c:Lcom/asha/vrlib/model/MDPosition;

    return-object v0
.end method

.method public final getObject3D()Lcom/asha/vrlib/b/a;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/asha/vrlib/strategy/projection/c;->b:Lcom/asha/vrlib/b/e;

    return-object v0
.end method

.method protected final hijackDirectorFactory()Lcom/asha/vrlib/b;
    .locals 2

    .line 67
    new-instance v0, Lcom/asha/vrlib/strategy/projection/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/asha/vrlib/strategy/projection/c$b;-><init>(Lcom/asha/vrlib/strategy/projection/c;B)V

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

    .line 36
    new-instance v0, Lcom/asha/vrlib/b/e;

    iget-object v1, p0, Lcom/asha/vrlib/strategy/projection/c;->a:Lcom/asha/vrlib/strategy/projection/c$c;

    invoke-direct {v0, v1}, Lcom/asha/vrlib/b/e;-><init>(Lcom/asha/vrlib/strategy/projection/c$c;)V

    iput-object v0, p0, Lcom/asha/vrlib/strategy/projection/c;->b:Lcom/asha/vrlib/b/e;

    .line 37
    invoke-static {p1, v0}, Lcom/asha/vrlib/b/c;->a(Landroid/content/Context;Lcom/asha/vrlib/b/a;)V

    return-void
.end method
