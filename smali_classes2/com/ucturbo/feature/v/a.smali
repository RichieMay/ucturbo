.class public Lcom/ucturbo/feature/v/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 3050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 63
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 4050
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 63
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 1

    .line 24
    sget p2, Lcom/ucweb/a/a/f/c;->dW:I

    if-ne p2, p1, :cond_0

    .line 1035
    new-instance p1, Lcom/ucturbo/feature/v/d;

    .line 2038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1035
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/v/d;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance p2, Lcom/ucturbo/feature/v/c;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/v/c;-><init>(Lcom/ucturbo/feature/v/b$b;)V

    .line 1037
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/v/d;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 2050
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 1038
    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 54
    instance-of p1, p1, Lcom/ucturbo/ui/b/b/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/v/a;->b_(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
