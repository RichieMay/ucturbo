.class final Lcom/ucturbo/feature/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/feature/b/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/b/d;Ljava/util/List;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ucturbo/feature/b/e;->b:Lcom/ucturbo/feature/b/d;

    iput-object p2, p0, Lcom/ucturbo/feature/b/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/b/e;->b:Lcom/ucturbo/feature/b/d;

    iget-object v1, p0, Lcom/ucturbo/feature/b/e;->a:Ljava/util/List;

    .line 1029
    iput-object v1, v0, Lcom/ucturbo/feature/b/d;->c:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/b/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/b/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/b/c;

    iget-object v0, v0, Lcom/ucturbo/feature/b/c;->u:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/b/e;->b:Lcom/ucturbo/feature/b/d;

    invoke-virtual {v2}, Lcom/ucturbo/feature/b/d;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 80
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/feature/b/e;->b:Lcom/ucturbo/feature/b/d;

    invoke-virtual {v7}, Lcom/ucturbo/feature/b/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "data.dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1625
    invoke-static {v0, v4, v4, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/b/c;

    iget-object v1, v1, Lcom/ucturbo/feature/b/c;->u:Ljava/lang/String;

    .line 2625
    invoke-static {v1, v4, v4, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v5, v1}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/b/e;->b:Lcom/ucturbo/feature/b/d;

    iget-object v2, p0, Lcom/ucturbo/feature/b/e;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/b/d;->a(Ljava/util/List;)V

    .line 85
    iget-object v1, p0, Lcom/ucturbo/feature/b/e;->b:Lcom/ucturbo/feature/b/d;

    .line 3625
    invoke-static {v0, v4, v4, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4029
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
