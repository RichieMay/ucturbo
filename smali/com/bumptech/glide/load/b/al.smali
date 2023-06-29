.class final Lcom/bumptech/glide/load/b/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/i;
.implements Lcom/bumptech/glide/load/b/i$a;


# instance fields
.field final a:Lcom/bumptech/glide/load/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/j<",
            "*>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/load/b/i$a;

.field c:Ljava/lang/Object;

.field d:Lcom/bumptech/glide/load/b/g;

.field private e:I

.field private f:Lcom/bumptech/glide/load/b/f;

.field private volatile g:Lcom/bumptech/glide/load/c/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/j<",
            "*>;",
            "Lcom/bumptech/glide/load/b/i$a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/b/al;->b:Lcom/bumptech/glide/load/b/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/l;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 182
    iget-object p4, p0, Lcom/bumptech/glide/load/b/al;->b:Lcom/bumptech/glide/load/b/i$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/l;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/l;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/l;",
            ")V"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/bumptech/glide/load/b/al;->b:Lcom/bumptech/glide/load/b/i$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/l;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/l;)V

    return-void
.end method

.method public final a()Z
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/load/b/al;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 46
    iput-object v1, p0, Lcom/bumptech/glide/load/b/al;->c:Ljava/lang/Object;

    .line 1102
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v2

    .line 1104
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    .line 1242
    iget-object v4, v4, Lcom/bumptech/glide/load/b/j;->a:Lcom/bumptech/glide/f;

    .line 2109
    iget-object v4, v4, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 2571
    iget-object v4, v4, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/d/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/d/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1105
    new-instance v5, Lcom/bumptech/glide/load/b/h;

    iget-object v6, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    .line 3107
    iget-object v6, v6, Lcom/bumptech/glide/load/b/j;->g:Lcom/bumptech/glide/load/o;

    .line 1106
    invoke-direct {v5, v4, v0, v6}, Lcom/bumptech/glide/load/b/h;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/o;)V

    .line 1107
    new-instance v6, Lcom/bumptech/glide/load/b/g;

    iget-object v7, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object v7, v7, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/l;

    iget-object v8, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    .line 3111
    iget-object v8, v8, Lcom/bumptech/glide/load/b/j;->j:Lcom/bumptech/glide/load/l;

    .line 1107
    invoke-direct {v6, v7, v8}, Lcom/bumptech/glide/load/b/g;-><init>(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/l;)V

    iput-object v6, p0, Lcom/bumptech/glide/load/b/al;->d:Lcom/bumptech/glide/load/b/g;

    .line 1108
    iget-object v6, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/b/j;->b()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/load/b/al;->d:Lcom/bumptech/glide/load/b/g;

    invoke-interface {v6, v7, v5}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/b/a$b;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    .line 1109
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1110
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Finished encoding source to cache, key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bumptech/glide/load/b/al;->d:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-static {v2, v3}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()V

    .line 1126
    new-instance v0, Lcom/bumptech/glide/load/b/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/l;

    .line 1127
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    invoke-direct {v0, v2, v3, p0}, Lcom/bumptech/glide/load/b/f;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/al;->f:Lcom/bumptech/glide/load/b/f;

    goto :goto_0

    .line 2575
    :cond_1
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/j$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/j$e;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1123
    iget-object v1, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()V

    throw v0

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/al;->f:Lcom/bumptech/glide/load/b/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 53
    :cond_3
    iput-object v1, p0, Lcom/bumptech/glide/load/b/al;->f:Lcom/bumptech/glide/load/b/f;

    .line 55
    iput-object v1, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-nez v1, :cond_7

    .line 4098
    iget v3, p0, Lcom/bumptech/glide/load/b/al;->e:I

    iget-object v4, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/j;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_7

    .line 58
    iget-object v3, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/j;->c()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/bumptech/glide/load/b/al;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/bumptech/glide/load/b/al;->e:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/c/u$a;

    iput-object v3, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    .line 59
    iget-object v3, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    .line 4099
    iget-object v3, v3, Lcom/bumptech/glide/load/b/j;->l:Lcom/bumptech/glide/load/b/n;

    .line 60
    iget-object v4, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v4}, Lcom/bumptech/glide/load/a/d;->d()Lcom/bumptech/glide/load/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/b/n;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object v4, v4, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 61
    invoke-interface {v4}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    .line 5070
    iget-object v3, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/al;->a:Lcom/bumptech/glide/load/b/j;

    .line 5103
    iget-object v4, v4, Lcom/bumptech/glide/load/b/j;->k:Lcom/bumptech/glide/h;

    .line 5071
    new-instance v5, Lcom/bumptech/glide/load/b/am;

    invoke-direct {v5, p0, v1}, Lcom/bumptech/glide/load/b/am;-><init>(Lcom/bumptech/glide/load/b/al;Lcom/bumptech/glide/load/c/u$a;)V

    .line 5070
    invoke-interface {v3, v4, v5}, Lcom/bumptech/glide/load/a/d;->a(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method final a(Lcom/bumptech/glide/load/c/u$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;)Z"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/b/al;->g:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
