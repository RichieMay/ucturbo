.class final Lcom/ucturbo/feature/g/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/feature/g/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/g/a/b;Lcom/uc/e/m;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    iput-object p2, p0, Lcom/ucturbo/feature/g/a/d;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, ""

    .line 121
    iget-object v1, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    .line 1035
    iget-object v1, v1, Lcom/ucturbo/feature/g/a/b;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    .line 2035
    iget-object v1, v1, Lcom/ucturbo/feature/g/a/b;->c:Ljava/util/List;

    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    .line 3035
    iget-object v1, v1, Lcom/ucturbo/feature/g/a/b;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/ucturbo/feature/g/a/d;->a:Lcom/uc/e/m;

    invoke-virtual {v1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v1

    .line 125
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/g/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "navi.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    iget-object v3, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/g/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 129
    :cond_0
    iget-object v3, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    invoke-virtual {v3}, Lcom/ucturbo/feature/g/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    .line 4035
    iget-object v1, v1, Lcom/ucturbo/feature/g/a/b;->c:Ljava/util/List;

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/g/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/g/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4625
    invoke-static {v1, v0, v0, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 5035
    invoke-static {v1, v0}, Lcom/ucturbo/feature/g/a/b;->a(Ljava/lang/String;Z)V

    .line 133
    iget-object v0, p0, Lcom/ucturbo/feature/g/a/d;->b:Lcom/ucturbo/feature/g/a/b;

    .line 6035
    invoke-virtual {v0}, Lcom/ucturbo/feature/g/a/b;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 134
    new-instance v2, Lcom/ucturbo/feature/g/a/e;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/g/a/e;-><init>(Lcom/ucturbo/feature/g/a/d;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
