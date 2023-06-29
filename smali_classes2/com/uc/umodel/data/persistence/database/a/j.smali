.class final Lcom/uc/umodel/data/persistence/database/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/c/c<",
        "Ljava/util/List<",
        "TENTITY;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/persistence/database/a/p;

.field final synthetic b:Lcom/uc/umodel/data/persistence/database/a/a;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/j;->b:Lcom/uc/umodel/data/persistence/database/a/a;

    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/a/j;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1142
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/j;->b:Lcom/uc/umodel/data/persistence/database/a/a;

    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/j;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    invoke-static {p1, v0}, Lcom/uc/umodel/data/persistence/database/a/a;->a(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)Lorg/greenrobot/greendao/c/g;

    move-result-object p1

    .line 2311
    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->f:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/greenrobot/greendao/c/g;->g:Ljava/lang/String;

    iget-object v2, p1, Lorg/greenrobot/greendao/c/g;->f:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p1, Lorg/greenrobot/greendao/c/g;->j:Z

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2314
    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2316
    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " ORDER BY "

    .line 2317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2324
    :cond_0
    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->h:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string v0, " LIMIT ?"

    .line 2325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2326
    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    iget-object v3, p1, Lorg/greenrobot/greendao/c/g;->h:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2327
    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2334
    :goto_0
    iget-object v3, p1, Lorg/greenrobot/greendao/c/g;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 2335
    iget-object v2, p1, Lorg/greenrobot/greendao/c/g;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const-string v2, " OFFSET ?"

    .line 2338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    iget-object v2, p1, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    iget-object v3, p1, Lorg/greenrobot/greendao/c/g;->i:Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2340
    iget-object v2, p1, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 2336
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Offset cannot be set without limit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2289
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2290
    invoke-virtual {p1, v1}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/String;)V

    .line 2292
    iget-object v3, p1, Lorg/greenrobot/greendao/c/g;->f:Lorg/greenrobot/greendao/a;

    iget-object p1, p1, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1, p1, v0, v2}, Lorg/greenrobot/greendao/c/f;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;II)Lorg/greenrobot/greendao/c/f;

    move-result-object p1

    .line 1427
    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/f;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
