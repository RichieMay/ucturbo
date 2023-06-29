.class final Lcom/ucturbo/feature/b/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/feature/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/b/d;Lcom/uc/e/m;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    iput-object p2, p0, Lcom/ucturbo/feature/b/f;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, ""

    const-string v1, "data.dat"

    .line 101
    iget-object v2, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    .line 1029
    iget-object v2, v2, Lcom/ucturbo/feature/b/d;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 101
    iget-object v2, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    .line 2029
    iget-object v2, v2, Lcom/ucturbo/feature/b/d;->c:Ljava/util/List;

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    .line 3029
    iget-object v2, v2, Lcom/ucturbo/feature/b/d;->c:Ljava/util/List;

    const/4 v3, 0x0

    .line 101
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 102
    iget-object v2, p0, Lcom/ucturbo/feature/b/f;->a:Lcom/uc/e/m;

    invoke-virtual {v2}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v2

    .line 104
    :try_start_0
    iget-object v4, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    .line 4029
    iget-object v4, v4, Lcom/ucturbo/feature/b/d;->c:Ljava/util/List;

    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/b/c;

    .line 105
    iget-object v5, v4, Lcom/ucturbo/feature/b/c;->v:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/ucturbo/feature/b/c;->v:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/uc/common/util/a/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    invoke-virtual {v6}, Lcom/ucturbo/feature/b/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    iget-object v5, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    invoke-virtual {v5}, Lcom/ucturbo/feature/b/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/common/util/e/a;->b(Ljava/lang/String;)Z

    .line 112
    :cond_1
    iget-object v5, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    invoke-virtual {v5}, Lcom/ucturbo/feature/b/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, v4, Lcom/ucturbo/feature/b/c;->u:Ljava/lang/String;

    const/4 v4, 0x0

    .line 4625
    invoke-static {v2, v0, v0, v4}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 5029
    invoke-static {v2, v0}, Lcom/ucturbo/feature/b/d;->a(Ljava/lang/String;Z)V

    .line 117
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    invoke-virtual {v2}, Lcom/ucturbo/feature/b/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 119
    array-length v2, v0

    if-lez v2, :cond_2

    .line 120
    aget-object v0, v0, v3

    .line 121
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    invoke-virtual {v4}, Lcom/ucturbo/feature/b/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    .line 6029
    iget-object v0, v0, Lcom/ucturbo/feature/b/d;->a:Lcom/ucturbo/feature/b/d$a;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/b/f;->b:Lcom/ucturbo/feature/b/d;

    .line 7029
    iget-object v0, v0, Lcom/ucturbo/feature/b/d;->a:Lcom/ucturbo/feature/b/d$a;

    .line 123
    invoke-interface {v0}, Lcom/ucturbo/feature/b/d$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
