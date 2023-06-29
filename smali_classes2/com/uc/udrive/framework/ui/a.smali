.class public abstract Lcom/uc/udrive/framework/ui/a;
.super Lcom/uc/udrive/framework/ui/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/a$b;,
        Lcom/uc/udrive/framework/ui/a$a;
    }
.end annotation


# instance fields
.field protected p:Landroid/content/Context;

.field public q:Landroidx/lifecycle/v;

.field protected r:Lcom/uc/udrive/framework/ui/a$a;

.field protected s:Lcom/uc/udrive/framework/ui/a$b;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/uc/udrive/framework/ui/a;->t:I

    .line 37
    iput-object p2, p0, Lcom/uc/udrive/framework/ui/a;->q:Landroidx/lifecycle/v;

    .line 38
    iput-object p3, p0, Lcom/uc/udrive/framework/ui/a;->r:Lcom/uc/udrive/framework/ui/a$a;

    .line 39
    iput-object p4, p0, Lcom/uc/udrive/framework/ui/a;->s:Lcom/uc/udrive/framework/ui/a$b;

    .line 40
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/a;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h;)V
    .locals 0

    .line 49
    invoke-interface {p1}, Landroidx/lifecycle/h;->getLifecycle()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/a;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/uc/udrive/framework/ui/a;->t:I

    return-void
.end method

.method public m_()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/a;->s:Lcom/uc/udrive/framework/ui/a$b;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$b;->onPageAttach()V

    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/a;->s:Lcom/uc/udrive/framework/ui/a$b;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$b;->onPageDetach()V

    :cond_0
    return-void
.end method

.method public final r()Lcom/uc/udrive/framework/ui/g$a;
    .locals 2

    .line 44
    new-instance v0, Lcom/uc/udrive/framework/ui/g$a;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/a;->q:Landroidx/lifecycle/v;

    invoke-direct {v0, v1, p0}, Lcom/uc/udrive/framework/ui/g$a;-><init>(Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a;)V

    return-object v0
.end method

.method public final s()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final t()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/a;->r:Lcom/uc/udrive/framework/ui/a$a;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$a;->close()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/a;->s:Lcom/uc/udrive/framework/ui/a$b;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$b;->onPageShow()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/a;->s:Lcom/uc/udrive/framework/ui/a$b;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/uc/udrive/framework/ui/a$b;->onPageHide()V

    :cond_0
    return-void
.end method
