.class public Lcom/ucturbo/feature/k/p;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/k/a$b;

.field private b:Lcom/ucturbo/feature/k/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5039
    sget-object v1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 60
    sget v2, Lcom/ucweb/a/a/f/c;->dC:I

    invoke-virtual {v1, v2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    const-string v1, "setting_has_wallpaper_during_doodle"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ucturbo/business/e/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ucturbo/business/e/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 98
    sget v2, Lcom/ucweb/a/a/f/c;->aC:I

    invoke-virtual {v0, v2}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 7026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 7039
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 102
    sget v1, Lcom/ucweb/a/a/f/c;->dD:I

    new-instance v2, Lcom/ucturbo/feature/k/q;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/k/q;-><init>(Lcom/ucturbo/feature/k/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/ucturbo/feature/k/p;->b()V

    return-void

    .line 128
    :cond_1
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ucturbo/feature/af/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 132
    sget v3, Lcom/ucweb/a/a/f/c;->aB:I

    invoke-virtual {v0, v3}, Lcom/ucweb/a/a/f/d;->b(I)V

    .line 9026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 136
    :cond_2
    invoke-static {v2}, Lcom/ucturbo/business/e/b/a;->a(Z)V

    .line 138
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/k/p;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 28
    sget v0, Lcom/ucweb/a/a/f/c;->ae:I

    if-ne v0, p1, :cond_1

    .line 1041
    iget-object p1, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    if-nez p1, :cond_0

    .line 1042
    new-instance p1, Lcom/ucturbo/feature/k/b;

    .line 2038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1042
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/k/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    .line 1043
    new-instance p2, Lcom/ucturbo/feature/k/g;

    .line 2054
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1043
    invoke-virtual {p0}, Lcom/ucturbo/feature/k/p;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/ucturbo/feature/k/g;-><init>(Lcom/ucturbo/base/c/c;Landroid/app/Activity;Lcom/ucturbo/ui/b/b/b/b;)V

    iput-object p2, p0, Lcom/ucturbo/feature/k/p;->b:Lcom/ucturbo/feature/k/a$a;

    .line 1044
    invoke-interface {p2}, Lcom/ucturbo/feature/k/a$a;->f()V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    iget-object p2, p0, Lcom/ucturbo/feature/k/p;->b:Lcom/ucturbo/feature/k/a$a;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/k/a$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 1046
    iget-object p1, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    iget-object p2, p0, Lcom/ucturbo/feature/k/p;->b:Lcom/ucturbo/feature/k/a$a;

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/k/a$b;->setTouchCallback(Lcom/ucturbo/feature/k/o$a;)V

    .line 3018
    sget-object p1, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    .line 1047
    iget-object p2, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    check-cast p2, Landroid/view/View;

    .line 3029
    iput-object p2, p1, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    .line 4039
    :cond_0
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 3054
    sget p2, Lcom/ucweb/a/a/f/c;->a:I

    iget-object v0, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1050
    invoke-direct {p0}, Lcom/ucturbo/feature/k/p;->f()V

    return-void

    .line 30
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->ag:I

    if-ne v0, p1, :cond_2

    .line 31
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    const-string v1, "beTrueIf assert fail"

    .line 4133
    invoke-static {p1, v0, v1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/k/a$b;->a(Z)V

    return-void

    .line 33
    :cond_2
    sget p2, Lcom/ucweb/a/a/f/c;->ah:I

    if-ne p2, p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/ucturbo/feature/k/p;->b:Lcom/ucturbo/feature/k/a$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/k/a$a;->f()V

    return-void

    .line 35
    :cond_3
    sget p2, Lcom/ucweb/a/a/f/c;->ai:I

    if-ne p2, p1, :cond_4

    .line 36
    invoke-direct {p0}, Lcom/ucturbo/feature/k/p;->f()V

    :cond_4
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/k/t;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/k/p;->a:Lcom/ucturbo/feature/k/a$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/k/a$b;->getLogo()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/k/t;

    if-nez p1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/ucturbo/feature/k/t;->a()V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/k/t;->b()V

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/k/p;->b:Lcom/ucturbo/feature/k/a$a;

    if-eqz p1, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/ucturbo/feature/k/t;->getInsetBottom()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/k/a$a;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 1

    .line 65
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_0

    .line 66
    iget-object p1, p0, Lcom/ucturbo/feature/k/p;->b:Lcom/ucturbo/feature/k/a$a;

    if-eqz p1, :cond_4

    .line 67
    invoke-interface {p1}, Lcom/ucturbo/feature/k/a$a;->e()V

    return-void

    .line 69
    :cond_0
    sget p2, Lcom/ucweb/a/a/f/f;->K:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 70
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 72
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/k/p;->a(Z)V

    return-void

    .line 74
    :cond_1
    sget p2, Lcom/ucweb/a/a/f/f;->L:I

    if-ne p1, p2, :cond_2

    .line 75
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 79
    :cond_2
    sget p2, Lcom/ucweb/a/a/f/f;->M:I

    if-ne p1, p2, :cond_4

    .line 80
    invoke-static {}, Lcom/ucturbo/business/e/b/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/k/p;->a(Z)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/k/p;->a(Z)V

    :cond_4
    return-void
.end method

.method public final t_()V
    .locals 2

    .line 158
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    .line 9039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 162
    sget v1, Lcom/ucweb/a/a/f/c;->ai:I

    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void
.end method
