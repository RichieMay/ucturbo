.class final Lcom/ucturbo/feature/webwindow/q/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/b;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/g;->a:Lcom/ucturbo/feature/webwindow/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/g;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 1044
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 2044
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/b;->a(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/g;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 3044
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/g;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 4044
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/q/b;->b:Lcom/ucturbo/ui/b/b/a/a;

    .line 333
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a/a;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/g;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 5044
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 333
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/g;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 6044
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/q/b;->b:Lcom/ucturbo/ui/b/b/a/a;

    const/4 v2, 0x4

    .line 334
    invoke-interface {v1, v0, v2}, Lcom/ucturbo/ui/b/b/a/a;->a(II)I

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/g;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 7044
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    const/4 v2, 0x1

    .line 337
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(IZ)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "visible win account : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/g;->a:Lcom/ucturbo/feature/webwindow/q/b;

    invoke-static {v1}, Lcom/ucturbo/feature/webwindow/q/b;->a(Lcom/ucturbo/feature/webwindow/q/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
