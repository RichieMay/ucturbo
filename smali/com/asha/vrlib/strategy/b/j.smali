.class public final Lcom/asha/vrlib/strategy/b/j;
.super Lcom/asha/vrlib/strategy/b/h;
.source "ProGuard"


# instance fields
.field private d:Lcom/asha/vrlib/strategy/b/d;


# direct methods
.method public constructor <init>(Lcom/asha/vrlib/strategy/b/f$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/asha/vrlib/strategy/b/h;-><init>(Lcom/asha/vrlib/strategy/b/f$a;)V

    .line 20
    new-instance p1, Lcom/asha/vrlib/strategy/b/d;

    invoke-direct {p1}, Lcom/asha/vrlib/strategy/b/d;-><init>()V

    iput-object p1, p0, Lcom/asha/vrlib/strategy/b/j;->d:Lcom/asha/vrlib/strategy/b/d;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/j;->d:Lcom/asha/vrlib/strategy/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/asha/vrlib/strategy/b/d;->a(II)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/asha/vrlib/strategy/b/j;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/asha/vrlib/a;

    .line 1071
    iget v1, v0, Lcom/asha/vrlib/a;->e:F

    int-to-float v2, p1

    .line 28
    sget v3, Lcom/asha/vrlib/strategy/b/d;->a:F

    div-float/2addr v2, v3

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/asha/vrlib/a;->b(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/asha/vrlib/strategy/b/j;->d:Lcom/asha/vrlib/strategy/b/d;

    invoke-virtual {v0, p1}, Lcom/asha/vrlib/strategy/b/d;->a(Landroid/hardware/SensorEvent;)V

    .line 37
    invoke-super {p0, p1}, Lcom/asha/vrlib/strategy/b/h;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    return-void
.end method
