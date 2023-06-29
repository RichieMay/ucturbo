.class public Lcom/ucturbo/feature/downloadpage/dirselect/d;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/downloadpage/dirselect/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 23
    sget v0, Lcom/ucweb/a/a/f/c;->eb:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 24
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/downloadpage/a/j;

    if-eqz p1, :cond_0

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/ucturbo/feature/downloadpage/a/j;

    .line 1038
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/downloadpage/dirselect/e;

    .line 1054
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1038
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/ucturbo/feature/downloadpage/dirselect/e;-><init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/d;->a:Lcom/ucturbo/feature/downloadpage/dirselect/e;

    .line 1039
    new-instance p2, Lcom/ucturbo/feature/downloadpage/dirselect/f;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/downloadpage/dirselect/f;-><init>(Lcom/ucturbo/feature/downloadpage/dirselect/m$b;)V

    if-eqz v1, :cond_1

    .line 1384
    iput-object v1, p2, Lcom/ucturbo/feature/downloadpage/dirselect/f;->e:Lcom/ucturbo/feature/downloadpage/a/j;

    .line 1043
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/d;->a:Lcom/ucturbo/feature/downloadpage/dirselect/e;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/dirselect/e;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 1045
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/d;->a:Lcom/ucturbo/feature/downloadpage/dirselect/e;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void

    .line 25
    :cond_2
    sget v0, Lcom/ucweb/a/a/f/c;->ec:I

    if-ne v0, p1, :cond_4

    .line 26
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2049
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/dirselect/d;->a:Lcom/ucturbo/feature/downloadpage/dirselect/e;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/dirselect/d;->a:Lcom/ucturbo/feature/downloadpage/dirselect/e;

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 2055
    :cond_3
    iput-object v1, p0, Lcom/ucturbo/feature/downloadpage/dirselect/d;->a:Lcom/ucturbo/feature/downloadpage/dirselect/e;

    .line 2056
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/dirselect/d;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
