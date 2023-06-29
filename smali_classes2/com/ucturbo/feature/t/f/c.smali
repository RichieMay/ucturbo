.class final Lcom/ucturbo/feature/t/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/t/i/g$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/f/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/f/b;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 1084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 440
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 457
    new-instance v0, Lcom/ucturbo/feature/t/i/c;

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 5054
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 457
    new-instance v2, Lcom/ucturbo/feature/t/i/a;

    iget-object v3, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object v3, v3, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 6050
    iget-object v3, v3, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 457
    invoke-interface {v3}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/feature/t/i/a;-><init>(Lcom/ucturbo/ui/b/b/b/b;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/ucturbo/feature/t/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/feature/t/i/c$a;)V

    .line 458
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 6084
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    iget-object v1, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object v1, v1, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 7084
    iget-object v1, v1, Lcom/ucturbo/feature/t/f/a;->a:Lcom/ucturbo/feature/t/f/a/o;

    if-ne p1, v1, :cond_0

    .line 459
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 8084
    invoke-virtual {p1}, Lcom/ucturbo/feature/t/f/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v1, 0x0

    .line 459
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/b/b/b/b;->a(Z)V

    .line 461
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object p1, p1, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 9050
    iget-object p1, p1, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 461
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 2084
    iget-object v0, v0, Lcom/ucturbo/feature/t/f/a;->c:Lcom/ucturbo/feature/t/h/d;

    .line 445
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/h/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3044
    sget-object v1, Lcom/ucturbo/services/a/d$a;->a:Lcom/ucturbo/services/a/d;

    .line 447
    invoke-virtual {v1, v0}, Lcom/ucturbo/services/a/d;->a(Ljava/lang/String;)V

    .line 448
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v1

    const v2, 0x7f10060b

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 448
    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    const-string v1, "copied"

    .line 4039
    invoke-static {v0, v1}, Lcom/ucturbo/feature/t/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/f/c;->a:Lcom/ucturbo/feature/t/f/b;

    iget-object v0, v0, Lcom/ucturbo/feature/t/f/b;->a:Lcom/ucturbo/feature/t/f/a;

    .line 4084
    invoke-virtual {v0}, Lcom/ucturbo/feature/t/f/a;->f()V

    return-void
.end method
