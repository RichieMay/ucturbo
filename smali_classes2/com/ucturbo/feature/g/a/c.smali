.class final Lcom/ucturbo/feature/g/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/feature/g/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/g/a/b;Ljava/util/List;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/ucturbo/feature/g/a/c;->b:Lcom/ucturbo/feature/g/a/b;

    iput-object p2, p0, Lcom/ucturbo/feature/g/a/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/ucturbo/feature/g/a/c;->b:Lcom/ucturbo/feature/g/a/b;

    iget-object v1, p0, Lcom/ucturbo/feature/g/a/c;->a:Ljava/util/List;

    .line 1035
    iput-object v1, v0, Lcom/ucturbo/feature/g/a/b;->c:Ljava/util/List;

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/g/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/g/a/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/g/a/a;

    iget-object v0, v0, Lcom/ucturbo/feature/g/a/a;->a:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    iget-object v2, p0, Lcom/ucturbo/feature/g/a/c;->b:Lcom/ucturbo/feature/g/a/b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/g/a/b;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_1

    .line 98
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/feature/g/a/c;->b:Lcom/ucturbo/feature/g/a/b;

    invoke-virtual {v7}, Lcom/ucturbo/feature/g/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "navi.json"

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

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/g/a/a;

    iget-object v1, v1, Lcom/ucturbo/feature/g/a/a;->a:Ljava/lang/String;

    .line 2625
    invoke-static {v1, v4, v4, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v5, v1}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/g/a/c;->b:Lcom/ucturbo/feature/g/a/b;

    iget-object v2, p0, Lcom/ucturbo/feature/g/a/c;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/g/a/b;->a(Ljava/util/List;)V

    .line 103
    iget-object v1, p0, Lcom/ucturbo/feature/g/a/c;->b:Lcom/ucturbo/feature/g/a/b;

    .line 3625
    invoke-static {v0, v4, v4, v3}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4035
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
