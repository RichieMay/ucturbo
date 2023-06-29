.class public final Lcom/ucturbo/feature/privatespace/e/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/e/c$b;
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field private a:Lcom/ucturbo/ui/b/b/b/b;

.field private b:Lcom/ucturbo/feature/privatespace/e/c$a;

.field private c:Lcom/ucturbo/feature/privatespace/e/b;

.field private d:Lcom/ucturbo/feature/privatespace/e/a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/privatespace/e/c$a;Lcom/ucturbo/ui/b/b/b/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/e;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    .line 30
    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 32
    invoke-interface {p1, p0}, Lcom/ucturbo/feature/privatespace/e/c$a;->a(Lcom/ucturbo/feature/privatespace/e/c$b;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/privatespace/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    .line 41
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/privatespace/e/a;

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->d:Lcom/ucturbo/feature/privatespace/e/a;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/ucturbo/feature/privatespace/e/a;

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/e/e;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/feature/privatespace/e/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/e/c$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->d:Lcom/ucturbo/feature/privatespace/e/a;

    .line 86
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/privatespace/e/a;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->d:Lcom/ucturbo/feature/privatespace/e/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->c:Lcom/ucturbo/feature/privatespace/e/b;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/ucturbo/feature/privatespace/e/b;

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/e/e;->b:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/feature/privatespace/e/b;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/e/c$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->c:Lcom/ucturbo/feature/privatespace/e/b;

    .line 55
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/privatespace/e/b;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/e;->c:Lcom/ucturbo/feature/privatespace/e/b;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/privatespace/e/b;->setPageType(I)V

    .line 58
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/e/e;->c:Lcom/ucturbo/feature/privatespace/e/b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->c:Lcom/ucturbo/feature/privatespace/e/b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->c:Lcom/ucturbo/feature/privatespace/e/b;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/e;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->c:Lcom/ucturbo/feature/privatespace/e/b;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/e/b;->setQuestion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 115
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 116
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/privatespace/e/e;->b(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/e/e;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/privatespace/e/b;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->a:Lcom/ucturbo/ui/b/b/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/e;->c:Lcom/ucturbo/feature/privatespace/e/b;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, v0, Lcom/ucturbo/feature/privatespace/e/b;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    return-void
.end method
