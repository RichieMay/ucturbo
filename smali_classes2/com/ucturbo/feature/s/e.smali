.class public Lcom/ucturbo/feature/s/e;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/s/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->E_()V

    .line 6087
    iget-object v0, p0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    if-eqz v0, :cond_0

    .line 6088
    invoke-virtual {v0}, Lcom/ucturbo/feature/s/l;->c()V

    const/4 v0, 0x0

    .line 6089
    iput-object v0, p0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 3

    .line 42
    sget v0, Lcom/ucweb/a/a/f/c;->cO:I

    if-ne v0, p1, :cond_0

    .line 2094
    sget-object p1, Lcom/ucturbo/services/d/g$a;->a:Lcom/ucturbo/services/d/g;

    .line 3038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1095
    sget-object v0, Lcom/ucturbo/services/d/e;->d:[Ljava/lang/String;

    new-instance v1, Lcom/ucturbo/feature/s/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/ucturbo/feature/s/f;-><init>(Lcom/ucturbo/feature/s/e;Z)V

    .line 1094
    invoke-virtual {p1, p2, v0, v1}, Lcom/ucturbo/services/d/g;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/ucturbo/services/d/b;)V

    return-void

    .line 44
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->cP:I

    if-ne v0, p1, :cond_1

    .line 45
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/s/e;->a(Z)V

    return-void

    .line 48
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->cQ:I

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "qrcode"

    const-string v1, "image_qrcode"

    .line 49
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/feature/s/j;->a(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_2
    sget v0, Lcom/ucweb/a/a/f/c;->cR:I

    if-ne v0, p1, :cond_3

    .line 54
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 55
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 3054
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 55
    invoke-static {p1, p2}, Lcom/ucturbo/feature/s/j;->a(Landroid/net/Uri;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 4031
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 3127
    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/ucturbo/feature/s/g;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/s/g;-><init>(Lcom/ucturbo/feature/s/e;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/ucturbo/services/d/h;->a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    :cond_3
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/e;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final t_()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->t_()V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    if-eqz v0, :cond_0

    .line 5132
    iget-object v1, v0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    if-eqz v1, :cond_0

    .line 5133
    iget-object v0, v0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    invoke-virtual {v0}, Lcom/uc/qrcode/m;->a()V

    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 4

    .line 66
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->w_()V

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/s/e;->a:Lcom/ucturbo/feature/s/l;

    if-eqz v0, :cond_0

    .line 4125
    iget-object v1, v0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    if-eqz v1, :cond_0

    .line 4126
    iget-object v0, v0, Lcom/ucturbo/feature/s/l;->a:Lcom/uc/qrcode/m;

    .line 4202
    invoke-virtual {v0}, Lcom/uc/qrcode/m;->b()V

    .line 4203
    iget-boolean v1, v0, Lcom/uc/qrcode/m;->d:Z

    if-nez v1, :cond_0

    .line 4204
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, v0, Lcom/uc/qrcode/m;->i:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/uc/qrcode/m;->g:Landroid/view/SurfaceView;

    .line 4205
    iget-object v1, v0, Lcom/uc/qrcode/m;->g:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 4206
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method
