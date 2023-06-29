.class public Lcom/ucturbo/feature/ac/a;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 3

    .line 38
    sget p2, Lcom/ucweb/a/a/f/c;->dK:I

    if-ne p2, p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/ucturbo/feature/ac/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/b/b/b/b;->b(Z)V

    .line 40
    new-instance p1, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {p1}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v1, "tips_prizes_url"

    const-string v2, "http://rec.uc.cn/actplat/frontend/page/show/485/r.html?uc_param_str=dsdnfrpfbivesscpgimibtbmnijblauputogpintnw"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/business/f/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 42
    sget v0, Lcom/ucturbo/feature/webwindow/p;->b:I

    iput v0, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/feature/ac/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 2039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 44
    sget v0, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v0, p1}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 4021
    sget-object p1, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    const-string p2, "56DB53DAD2D33272456868E88138FD31"

    .line 45
    invoke-interface {p1, p2}, Lcom/ucturbo/services/e/a;->c(Ljava/lang/String;)V

    .line 5021
    sget-object p1, Lcom/ucturbo/services/e/c$a;->a:Lcom/ucturbo/services/e/c;

    const-string p2, "F2C1B9D490D098C810590705D2149EAA"

    .line 46
    invoke-interface {p1, p2}, Lcom/ucturbo/services/e/a;->a(Ljava/lang/String;)V

    .line 5039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 47
    sget p2, Lcom/ucweb/a/a/f/c;->dJ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 2

    .line 53
    sget p2, Lcom/ucweb/a/a/f/f;->y:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 54
    new-instance p2, Lcom/ucturbo/feature/ac/b;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/ac/b;-><init>(Lcom/ucturbo/feature/ac/a;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, p2, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
