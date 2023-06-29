.class public Lcom/ucturbo/feature/g/b;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/g;


# instance fields
.field private a:Lcom/ucturbo/feature/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
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

    .line 104
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 2

    .line 33
    sget p2, Lcom/ucweb/a/a/f/c;->dh:I

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    const-string p2, "U383YFKDLMBD8OE9W2720H"

    .line 1039
    invoke-static {p2, p1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/16 v0, 0xa

    .line 1040
    invoke-static {p2, v0}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    .line 1069
    :cond_0
    iget-object p2, p0, Lcom/ucturbo/feature/g/b;->a:Lcom/ucturbo/feature/g/c;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 2100
    iget-object p2, p2, Lcom/ucturbo/feature/g/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    instance-of p2, p2, Lcom/ucturbo/feature/g/b/e;

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-nez p1, :cond_2

    .line 1046
    new-instance p1, Lcom/ucturbo/feature/g/b/e;

    .line 3038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1046
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/g/b/e;-><init>(Landroid/content/Context;)V

    .line 1047
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/g/b/e;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1048
    new-instance p2, Lcom/ucturbo/feature/g/c;

    .line 3050
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 1048
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/ucturbo/feature/g/c;-><init>(Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/g/a$b;)V

    iput-object p2, p0, Lcom/ucturbo/feature/g/b;->a:Lcom/ucturbo/feature/g/c;

    .line 1049
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/g/b/e;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 4069
    iget-object p1, p0, Lcom/ucturbo/feature/g/b;->a:Lcom/ucturbo/feature/g/c;

    .line 4096
    iget-object p2, p1, Lcom/ucturbo/feature/g/c;->b:Lcom/ucturbo/ui/b/b/b/b;

    iget-object p1, p1, Lcom/ucturbo/feature/g/c;->a:Lcom/ucturbo/feature/g/a$b;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {p2, p1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 7045
    sget-object p1, Lcom/ucturbo/feature/g/a/b$a;->a:Lcom/ucturbo/feature/g/a/b;

    .line 5061
    invoke-virtual {p1}, Lcom/ucturbo/feature/g/a/b;->c()Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    move-result-object p1

    .line 7065
    iget-object p2, p0, Lcom/ucturbo/feature/g/b;->a:Lcom/ucturbo/feature/g/c;

    .line 8032
    iget-object p2, p2, Lcom/ucturbo/feature/g/c;->a:Lcom/ucturbo/feature/g/a$b;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/g/a$b;->setupData(Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;)V

    .line 8034
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8035
    new-instance p2, Lcom/ucturbo/feature/g/f;

    invoke-direct {p2}, Lcom/ucturbo/feature/g/f;-><init>()V

    const-string v0, "home"

    invoke-static {p2, v0, p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 95
    instance-of p1, p1, Lcom/ucturbo/ui/b/b/b/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/g/b;->b_(Z)V

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
    .locals 1

    .line 75
    sget p2, Lcom/ucweb/a/a/f/f;->y:I

    if-ne p2, p1, :cond_0

    .line 9045
    sget-object p1, Lcom/ucturbo/feature/g/a/b$a;->a:Lcom/ucturbo/feature/g/a/b;

    .line 11032
    sget-object p2, Lcom/ucturbo/services/b/b/p$a;->a:Lcom/ucturbo/services/b/b/p;

    const-string v0, "cms_navi_reco"

    .line 78
    invoke-virtual {p2, v0, p1}, Lcom/ucturbo/services/b/b/p;->a(Ljava/lang/String;Lcom/ucturbo/services/b/b/r;)V

    :cond_0
    return-void
.end method

.method public final b_(Z)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/ucturbo/feature/g/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    return-void
.end method
