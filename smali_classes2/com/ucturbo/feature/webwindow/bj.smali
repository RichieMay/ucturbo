.class final Lcom/ucturbo/feature/webwindow/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ba;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ba;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/bj;->a:Lcom/ucturbo/feature/webwindow/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1174
    sget v1, Lcom/ucweb/a/a/f/c;->ad:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 1175
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/bj;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 2104
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    .line 1175
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 1176
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/bj;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 3104
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    .line 1176
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 1177
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/bj;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 4104
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/ba;->b:Lcom/ucturbo/ui/b/b/b/b;

    const/4 v2, 0x0

    .line 1177
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->a(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1178
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/bj;->a:Lcom/ucturbo/feature/webwindow/ba;

    .line 5104
    iget-object v1, v1, Lcom/ucturbo/feature/webwindow/ba;->a:Lcom/ucturbo/ui/b/b/a/a;

    .line 1178
    invoke-interface {v1, v2}, Lcom/ucturbo/ui/b/b/a/a;->a(I)Z

    goto :goto_0

    :cond_1
    return-void
.end method
