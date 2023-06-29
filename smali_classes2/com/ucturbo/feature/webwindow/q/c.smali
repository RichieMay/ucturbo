.class final Lcom/ucturbo/feature/webwindow/q/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/b/b/b/y;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/q/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/q/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 1044
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-ne v0, p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 2044
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 67
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 3044
    iget-object v2, v1, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 4044
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/webwindow/q/b;->a(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v1

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(IZ)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 5044
    iget-boolean v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->d:Z

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 6044
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-eq p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 7044
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/q/b;->a:Lcom/ucturbo/feature/webwindow/b$b;

    .line 8044
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/q/b;->a(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result p1

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 9044
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/b;->b()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 10044
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->b:Lcom/ucturbo/ui/b/b/a/a;

    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, p1, v1}, Lcom/ucturbo/ui/b/b/a/a;->a(II)I

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/c;->a:Lcom/ucturbo/feature/webwindow/q/b;

    .line 11044
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/b;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 73
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 0

    return-void
.end method
