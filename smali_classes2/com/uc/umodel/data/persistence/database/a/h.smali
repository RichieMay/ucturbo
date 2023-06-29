.class final Lcom/uc/umodel/data/persistence/database/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/c/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/umodel/data/persistence/database/a/p;

.field final synthetic b:Lcom/uc/umodel/data/persistence/database/a/a;


# direct methods
.method constructor <init>(Lcom/uc/umodel/data/persistence/database/a/a;Lcom/uc/umodel/data/persistence/database/a/p;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/a/h;->b:Lcom/uc/umodel/data/persistence/database/a/a;

    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/a/h;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1088
    instance-of v0, p1, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;

    if-eqz v0, :cond_4

    .line 1089
    check-cast p1, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;

    invoke-virtual {p1}, Lcom/uc/umodel/data/persistence/database/internal/BaseDatabaseDao;->queryBuilder()Lorg/greenrobot/greendao/c/g;

    move-result-object p1

    .line 1091
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/h;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    .line 2053
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 3049
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/n;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1093
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/greenrobot/greendao/c/i;

    if-eqz v2, :cond_0

    new-array v3, v1, [Lorg/greenrobot/greendao/c/i;

    .line 1095
    invoke-virtual {p1, v2, v3}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/g;

    move-result-object p1

    goto :goto_0

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/a/h;->a:Lcom/uc/umodel/data/persistence/database/a/p;

    .line 3061
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/p;->a:Lcom/uc/umodel/data/persistence/database/a/n;

    .line 4057
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/a/n;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/greenrobot/greendao/c/i;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/greendao/c/i;

    .line 1107
    aget-object v1, v0, v1

    .line 1109
    invoke-virtual {p1, v1, v1, v0}, Lorg/greenrobot/greendao/c/g;->a(Lorg/greenrobot/greendao/c/i;Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/g;

    move-result-object p1

    .line 4350
    :cond_2
    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4353
    iget-object v0, p1, Lorg/greenrobot/greendao/c/g;->f:Lorg/greenrobot/greendao/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4354
    invoke-static {v0, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4359
    iget-object v1, p1, Lorg/greenrobot/greendao/c/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lorg/greenrobot/greendao/c/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\".\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 4365
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/String;)V

    .line 4367
    iget-object v1, p1, Lorg/greenrobot/greendao/c/g;->f:Lorg/greenrobot/greendao/a;

    iget-object p1, p1, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lorg/greenrobot/greendao/c/d;->a(Lorg/greenrobot/greendao/a;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/c/d;

    move-result-object p1

    .line 1112
    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/d;->b()V

    goto :goto_1

    .line 4351
    :cond_3
    new-instance p1, Lorg/greenrobot/greendao/d;

    const-string v0, "JOINs are not supported for DELETE queries"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 1114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
