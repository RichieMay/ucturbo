.class final Lcom/ucturbo/feature/inputenhance/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/inputenhance/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/inputenhance/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/d;->a:Lcom/ucturbo/feature/inputenhance/c;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/d;->a:Lcom/ucturbo/feature/inputenhance/c;

    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 1043
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    const/4 v1, 0x0

    .line 1092
    iput-boolean v1, v0, Lcom/ucturbo/feature/inputenhance/m;->e:Z

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/d;->a:Lcom/ucturbo/feature/inputenhance/c;

    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 2043
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 98
    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/d;->a:Lcom/ucturbo/feature/inputenhance/c;

    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 3043
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 3309
    iget-object v2, v0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {v2}, Lcom/ucturbo/feature/inputenhance/r;->getCurrentState()Lcom/ucturbo/feature/inputenhance/a/a;

    move-result-object v2

    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/r;->a:Lcom/ucturbo/feature/inputenhance/a/d;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/d;->a:Lcom/ucturbo/feature/inputenhance/c;

    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 4043
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/b;->a:Lcom/ucturbo/feature/inputenhance/m;

    .line 4088
    iget-object v0, v0, Lcom/ucturbo/feature/inputenhance/m;->g:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {v0}, Lcom/ucturbo/feature/inputenhance/r;->getSlideView()Lcom/ucturbo/feature/inputenhance/SliderView;

    move-result-object v0

    .line 4271
    iget-boolean v0, v0, Lcom/ucturbo/feature/inputenhance/SliderView;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "058B6A44EF6A0F81"

    .line 5708
    invoke-static {v0, v3}, Lcom/ucweb/a/a/i/a;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/ucturbo/feature/inputenhance/d;->a:Lcom/ucturbo/feature/inputenhance/c;

    iget-object v2, v2, Lcom/ucturbo/feature/inputenhance/c;->a:Lcom/ucturbo/feature/inputenhance/b;

    .line 6043
    iget-object v2, v2, Lcom/ucturbo/feature/inputenhance/b;->d:Lcom/ucturbo/feature/inputenhance/ac;

    .line 100
    invoke-virtual {v2}, Lcom/ucturbo/feature/inputenhance/ac;->a()V

    .line 101
    invoke-static {v0, v1}, Lcom/ucweb/a/a/i/a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
