.class public final Lcom/asha/vrlib/strategy/b/k;
.super Lcom/asha/vrlib/strategy/b/a;
.source "ProGuard"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/asha/vrlib/strategy/b/k;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/asha/vrlib/strategy/b/f$a;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/a;-><init>(Lcom/asha/vrlib/strategy/b/f$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final a(II)Z
    .locals 6

    .line 33
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/asha/vrlib/a;

    .line 1071
    iget v2, v1, Lcom/asha/vrlib/a;->e:F

    int-to-float v3, p1

    .line 34
    sget v4, Lcom/asha/vrlib/strategy/b/k;->a:F

    div-float/2addr v3, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/asha/vrlib/a;->b(F)V

    .line 2062
    iget v2, v1, Lcom/asha/vrlib/a;->f:F

    int-to-float v3, p2

    .line 35
    sget v5, Lcom/asha/vrlib/strategy/b/k;->a:F

    div-float/2addr v3, v5

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/asha/vrlib/a;->a(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
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
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/a;

    .line 48
    invoke-virtual {v0}, Lcom/asha/vrlib/a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
