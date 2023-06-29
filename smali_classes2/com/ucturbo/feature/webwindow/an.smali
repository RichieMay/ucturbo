.class final Lcom/ucturbo/feature/webwindow/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/f$b;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "webwindow"

    const-string v2, "web_gesture_go_back"

    .line 412
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "webwindow"

    const-string v2, "web_gesture_go_forward"

    .line 418
    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->I()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 1111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 2111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 424
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "webwindow"

    const-string v3, "web_gesture_go_home"

    .line 425
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/ai;->G()V

    .line 3111
    sget-boolean v1, Lcom/ucturbo/feature/webwindow/ai;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4111
    sput-boolean v1, Lcom/ucturbo/feature/webwindow/ai;->a:Z

    .line 429
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 5111
    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->getGuideManager()Lcom/ucturbo/feature/webwindow/g/c;

    move-result-object v2

    const-string v3, "1BFFE8AD1E20ED68"

    .line 5171
    invoke-static {v3, v0}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5172
    invoke-static {v3, v1}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    .line 5173
    iput-boolean v1, v2, Lcom/ucturbo/feature/webwindow/g/c;->c:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 6111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 436
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/an;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/webwindow/b$a;->b(Z)V

    return-void
.end method
