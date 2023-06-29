.class final Lcom/ucturbo/feature/t/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/feature/t/a/a/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/a/a/b;Ljava/util/List;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/a/c;->b:Lcom/ucturbo/feature/t/a/a/b;

    iput-object p2, p0, Lcom/ucturbo/feature/t/a/a/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a/c;->b:Lcom/ucturbo/feature/t/a/a/b;

    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a/c;->a:Ljava/util/List;

    .line 1021
    iput-object v1, v0, Lcom/ucturbo/feature/t/a/a/b;->c:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/a/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/t/a/a/e;

    iget-object v0, v0, Lcom/ucturbo/feature/t/a/a/e;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a/c;->b:Lcom/ucturbo/feature/t/a/a/b;

    invoke-virtual {v2}, Lcom/ucturbo/feature/t/a/a/b;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/t/a/a/e;

    iget-object v3, v3, Lcom/ucturbo/feature/t/a/a/e;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/t/a/a/e;

    iget-object v1, v1, Lcom/ucturbo/feature/t/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a/c;->b:Lcom/ucturbo/feature/t/a/a/b;

    .line 64
    invoke-virtual {v2}, Lcom/ucturbo/feature/t/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a/c;->b:Lcom/ucturbo/feature/t/a/a/b;

    iget-object v2, p0, Lcom/ucturbo/feature/t/a/a/c;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/t/a/a/b;->a(Ljava/util/List;)V

    .line 69
    iget-object v1, p0, Lcom/ucturbo/feature/t/a/a/c;->b:Lcom/ucturbo/feature/t/a/a/b;

    const/4 v2, 0x0

    const-string v3, ""

    .line 1625
    invoke-static {v0, v3, v3, v2}, Lcom/ucweb/a/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2021
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/t/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
