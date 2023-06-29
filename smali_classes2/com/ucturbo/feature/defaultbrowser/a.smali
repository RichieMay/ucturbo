.class public Lcom/ucturbo/feature/defaultbrowser/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 3

    .line 18
    sget v0, Lcom/ucweb/a/a/f/c;->cG:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 19
    invoke-static {}, Lcom/ucturbo/feature/defaultbrowser/b;->a()Lcom/ucturbo/feature/defaultbrowser/b;

    move-result-object p1

    .line 1046
    new-instance p2, Lcom/ucturbo/feature/defaultbrowser/c;

    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/b;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/defaultbrowser/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/ucturbo/feature/defaultbrowser/b;->b:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 1047
    iget-object p2, p1, Lcom/ucturbo/feature/defaultbrowser/b;->b:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 2048
    iput-object p1, p2, Lcom/ucturbo/feature/defaultbrowser/b/d;->o:Lcom/ucturbo/feature/defaultbrowser/b/a;

    .line 1048
    iget-object p2, p1, Lcom/ucturbo/feature/defaultbrowser/b;->b:Lcom/ucturbo/feature/defaultbrowser/c;

    .line 2081
    iget-object v0, p2, Lcom/ucturbo/feature/defaultbrowser/b/d;->m:Lcom/ucturbo/feature/defaultbrowser/b/c;

    if-eqz v0, :cond_1

    .line 2085
    iget-object v0, p2, Lcom/ucturbo/feature/defaultbrowser/b/d;->m:Lcom/ucturbo/feature/defaultbrowser/b/c;

    iput-object v0, p2, Lcom/ucturbo/feature/defaultbrowser/b/d;->n:Lcom/ucturbo/feature/defaultbrowser/b/c;

    .line 2086
    iput-boolean v1, p2, Lcom/ucturbo/feature/defaultbrowser/b/d;->l:Z

    .line 2087
    iget-object v0, p2, Lcom/ucturbo/feature/defaultbrowser/b/d;->o:Lcom/ucturbo/feature/defaultbrowser/b/a;

    if-eqz v0, :cond_0

    .line 2088
    iget-object v0, p2, Lcom/ucturbo/feature/defaultbrowser/b/d;->o:Lcom/ucturbo/feature/defaultbrowser/b/a;

    sget v1, Lcom/ucturbo/feature/defaultbrowser/b/b;->a:I

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/defaultbrowser/b/a;->a(I)V

    .line 2090
    :cond_0
    iget-object v0, p2, Lcom/ucturbo/feature/defaultbrowser/b/d;->m:Lcom/ucturbo/feature/defaultbrowser/b/c;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/defaultbrowser/b/d;->b(Lcom/ucturbo/feature/defaultbrowser/b/c;)V

    .line 1049
    :cond_1
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/b;->b:Lcom/ucturbo/feature/defaultbrowser/c;

    const/4 p2, 0x0

    .line 3102
    invoke-virtual {p1, v2, p2}, Lcom/ucturbo/feature/defaultbrowser/b/d;->a(ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_2
    iget p1, p2, Landroid/os/Message;->what:I

    sget v0, Lcom/ucweb/a/a/f/c;->cH:I

    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Landroid/content/Intent;

    .line 23
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroid/webkit/ValueCallback;

    .line 25
    invoke-static {}, Lcom/ucturbo/feature/defaultbrowser/b;->a()Lcom/ucturbo/feature/defaultbrowser/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/defaultbrowser/b;->a(Landroid/content/Intent;)Z

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_3
    iget p1, p2, Landroid/os/Message;->what:I

    sget p2, Lcom/ucweb/a/a/f/c;->cI:I

    if-ne p1, p2, :cond_4

    .line 4029
    sget-object p1, Lcom/ucturbo/feature/defaultbrowser/m;->b:Lcom/ucturbo/feature/defaultbrowser/m;

    .line 4063
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/m;->a:Lcom/ucturbo/feature/defaultbrowser/a/b;

    invoke-interface {p1}, Lcom/ucturbo/feature/defaultbrowser/a/b;->e()Z

    :cond_4
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final t_()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    .line 40
    invoke-static {}, Lcom/ucturbo/feature/defaultbrowser/b;->a()Lcom/ucturbo/feature/defaultbrowser/b;

    move-result-object v0

    .line 4076
    iget-object v1, v0, Lcom/ucturbo/feature/defaultbrowser/b;->b:Lcom/ucturbo/feature/defaultbrowser/c;

    if-eqz v1, :cond_0

    .line 4077
    iget-object v0, v0, Lcom/ucturbo/feature/defaultbrowser/b;->b:Lcom/ucturbo/feature/defaultbrowser/c;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 4102
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/defaultbrowser/b/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
