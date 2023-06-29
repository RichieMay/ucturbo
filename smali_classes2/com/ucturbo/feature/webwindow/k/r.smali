.class public final Lcom/ucturbo/feature/webwindow/k/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/k/q;


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/k/p$a;

.field b:Lcom/ucturbo/ui/b/b/b/b;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/k/o;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    .line 28
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/k/r;->b:Lcom/ucturbo/ui/b/b/b/b;

    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/k/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    if-ne p1, v0, :cond_1

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/k/p$a;->setPresenter(Lcom/ucturbo/base/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 69
    instance-of p1, p1, Lcom/ucturbo/ui/b/b/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 71
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget p2, Lcom/ucweb/a/a/f/f;->J:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/e;->b(I)V

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

.method public final b_(Z)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/r;->a:Lcom/ucturbo/feature/webwindow/k/p$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/k/p$a;->g()V

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/r;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
