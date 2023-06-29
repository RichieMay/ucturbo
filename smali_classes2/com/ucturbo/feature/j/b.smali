.class public Lcom/ucturbo/feature/j/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field private a:Lcom/ucturbo/feature/j/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
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

    .line 98
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 30
    sget p2, Lcom/ucweb/a/a/f/c;->dj:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    const-string p2, "U383YFKDLMBD8OE9W2720H"

    .line 1036
    invoke-static {p2, p1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    .line 1037
    invoke-static {p2, v0}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    .line 1064
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/j/b;->a:Lcom/ucturbo/feature/j/c;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2100
    iget-object p2, p2, Lcom/ucturbo/feature/j/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    instance-of p2, p2, Lcom/ucturbo/feature/j/b/e;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_2

    .line 1043
    new-instance p1, Lcom/ucturbo/feature/j/b/e;

    .line 3038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1043
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/j/b/e;-><init>(Landroid/content/Context;)V

    .line 1044
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/j/b/e;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1045
    new-instance p2, Lcom/ucturbo/feature/j/c;

    .line 3050
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 1045
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/ucturbo/feature/j/c;-><init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/j/a$b;)V

    iput-object p2, p0, Lcom/ucturbo/feature/j/b;->a:Lcom/ucturbo/feature/j/c;

    .line 1046
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/j/b/e;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 4064
    iget-object p1, p0, Lcom/ucturbo/feature/j/b;->a:Lcom/ucturbo/feature/j/c;

    .line 4096
    iget-object p2, p1, Lcom/ucturbo/feature/j/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object p1, p1, Lcom/ucturbo/feature/j/c;->a:Lcom/ucturbo/feature/j/a$b;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 7045
    sget-object p1, Lcom/ucturbo/feature/j/a/b$a;->a:Lcom/ucturbo/feature/j/a/b;

    .line 5056
    invoke-virtual {p1}, Lcom/ucturbo/feature/j/a/b;->c()Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    move-result-object p1

    .line 7060
    iget-object p2, p0, Lcom/ucturbo/feature/j/b;->a:Lcom/ucturbo/feature/j/c;

    .line 8032
    iget-object p2, p2, Lcom/ucturbo/feature/j/c;->a:Lcom/ucturbo/feature/j/a$b;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/j/a$b;->setupData(Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;)V

    :cond_2
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

    .line 89
    instance-of p1, p1, Lcom/ucturbo/ui/b/b/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/j/b;->b_(Z)V

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

    .line 78
    invoke-virtual {p0}, Lcom/ucturbo/feature/j/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
