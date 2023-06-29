.class public Lcom/ucturbo/feature/downloadpage/d/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/downloadpage/d/g;

.field private b:Lcom/ucturbo/feature/downloadpage/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 33
    sget v0, Lcom/ucweb/a/a/f/c;->dv:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "download"

    const-string v0, "ext_sd_click"

    .line 8058
    invoke-static {p2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8059
    new-instance p1, Lcom/ucturbo/feature/downloadpage/d/g;

    .line 9038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 8059
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/downloadpage/d/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/b;->a:Lcom/ucturbo/feature/downloadpage/d/g;

    .line 8060
    new-instance p2, Lcom/ucturbo/feature/downloadpage/d/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/ucturbo/feature/downloadpage/d/k;-><init>(Lcom/ucturbo/feature/downloadpage/d/j$b;Lcom/ucturbo/ui/b/b/b/b;)V

    .line 8062
    sget-object p1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    .line 10038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 8062
    new-instance v1, Lcom/ucturbo/feature/downloadpage/d/c;

    invoke-direct {v1, p0, p2}, Lcom/ucturbo/feature/downloadpage/d/c;-><init>(Lcom/ucturbo/feature/downloadpage/d/b;Lcom/ucturbo/feature/downloadpage/d/k;)V

    invoke-interface {p1, v0, v1}, Lcom/ucturbo/base/f/b;->a(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void

    .line 35
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->dw:I

    if-ne v0, p1, :cond_1

    if-eqz p2, :cond_6

    .line 36
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 37
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 39
    :cond_1
    sget v0, Lcom/ucweb/a/a/f/c;->dx:I

    if-ne v0, p1, :cond_3

    .line 10080
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/b;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    if-nez p1, :cond_2

    .line 10081
    new-instance p1, Lcom/ucturbo/feature/downloadpage/d/d;

    .line 11038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 10081
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/downloadpage/d/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/b;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    .line 10082
    new-instance p2, Lcom/ucturbo/feature/downloadpage/d/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/ucturbo/feature/downloadpage/d/f;-><init>(Lcom/ucturbo/feature/downloadpage/d/a$b;Lcom/ucturbo/ui/b/b/b/b;)V

    .line 10083
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/b;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/downloadpage/d/d;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 10085
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/b;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void

    .line 41
    :cond_3
    sget v0, Lcom/ucweb/a/a/f/c;->dy:I

    if-ne v0, p1, :cond_5

    if-eqz p2, :cond_6

    .line 42
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 43
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11089
    iget-object p2, p0, Lcom/ucturbo/feature/downloadpage/d/b;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    if-eqz p2, :cond_4

    .line 11090
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/d/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    const/4 p1, 0x0

    .line 11091
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/b;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    :cond_4
    return-void

    .line 45
    :cond_5
    sget p2, Lcom/ucweb/a/a/f/c;->dz:I

    if-ne p2, p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/d/b;->b:Lcom/ucturbo/feature/downloadpage/d/d;

    if-eqz p1, :cond_6

    .line 12088
    iget-object p2, p1, Lcom/ucturbo/feature/downloadpage/d/d;->b:Lcom/ucturbo/ui/a/a;

    if-eqz p2, :cond_6

    .line 12089
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/d/d;->b:Lcom/ucturbo/ui/a/a;

    .line 13080
    iget-object p1, p1, Lcom/ucturbo/ui/a/a;->P:Lcom/ucturbo/ui/a/a$a;

    .line 14070
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_6
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    return-void
.end method
