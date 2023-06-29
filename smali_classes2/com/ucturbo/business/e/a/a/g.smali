.class final Lcom/ucturbo/business/e/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/e/m;

.field final synthetic b:Lcom/ucturbo/business/e/a/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/business/e/a/a/f;Lcom/uc/e/m;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    iput-object p2, p0, Lcom/ucturbo/business/e/a/a/g;->a:Lcom/uc/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 167
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 1036
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/f;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 2036
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/f;->c:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 3036
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/g;->a:Lcom/uc/e/m;

    invoke-virtual {v0}, Lcom/uc/e/m;->i()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v2, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 4036
    iget-object v2, v2, Lcom/ucturbo/business/e/a/a/f;->c:Ljava/util/List;

    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/e/a/a/e;

    iput-object v0, v2, Lcom/ucturbo/business/e/a/a/e;->d:Ljava/lang/String;

    .line 172
    :try_start_0
    invoke-static {v0, v1}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 174
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "-night"

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 178
    iget-object v5, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 5036
    iget-object v5, v5, Lcom/ucturbo/business/e/a/a/f;->c:Ljava/util/List;

    .line 178
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/business/e/a/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 6036
    invoke-virtual {v7}, Lcom/ucturbo/business/e/a/a/f;->a()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/business/e/a/a/e;->f:Ljava/lang/String;

    goto :goto_1

    .line 180
    :cond_0
    iget-object v5, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 7036
    iget-object v5, v5, Lcom/ucturbo/business/e/a/a/f;->c:Ljava/util/List;

    .line 180
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/business/e/a/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 8036
    invoke-virtual {v7}, Lcom/ucturbo/business/e/a/a/f;->a()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ucturbo/business/e/a/a/e;->e:Ljava/lang/String;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 9036
    invoke-virtual {v1}, Lcom/ucturbo/business/e/a/a/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lcom/uc/common/util/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 10036
    iget-object v1, v1, Lcom/ucturbo/business/e/a/a/f;->c:Ljava/util/List;

    .line 185
    invoke-virtual {v0, v1}, Lcom/ucturbo/business/e/a/a/f;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 191
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 11036
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/f;->a:Lcom/ucturbo/business/e/a/a/h;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 12036
    iget-object v0, v0, Lcom/ucturbo/business/e/a/a/f;->a:Lcom/ucturbo/business/e/a/a/h;

    .line 192
    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/g;->b:Lcom/ucturbo/business/e/a/a/f;

    .line 13036
    iget-object v1, v1, Lcom/ucturbo/business/e/a/a/f;->c:Ljava/util/List;

    .line 192
    iget-object v1, p0, Lcom/ucturbo/business/e/a/a/g;->a:Lcom/uc/e/m;

    invoke-virtual {v1}, Lcom/uc/e/m;->i()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ucturbo/business/e/a/a/h;->a()V

    :cond_3
    return-void
.end method
