.class public final Lcom/uc/umodel/data/persistence/database/internal/g;
.super Lcom/uc/umodel/data/persistence/database/internal/a;
.source "ProGuard"


# instance fields
.field public f:Lorg/greenrobot/greendao/c;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/Class;

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->g:I

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->i:[Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->f:Lorg/greenrobot/greendao/c;

    .line 36
    iput-object p2, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->i:[Ljava/lang/Class;

    .line 37
    iput-object p4, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->h:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->g:I

    .line 39
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->f:Lorg/greenrobot/greendao/c;

    .line 40
    iput-object p5, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->j:[Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/g;->a()V

    return-void
.end method

.method private a(Lorg/greenrobot/greendao/a/a;[Ljava/lang/Class;)V
    .locals 8

    .line 112
    :try_start_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 115
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 116
    invoke-virtual {p0, p1, v3}, Lcom/uc/umodel/data/persistence/database/internal/g;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v4

    .line 117
    invoke-virtual {p0, v3}, Lcom/uc/umodel/data/persistence/database/internal/g;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 119
    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/internal/DaoConfig;->setTablename(Ljava/lang/String;)V

    .line 123
    :cond_0
    invoke-static {v4}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-static {p1, v3, v4}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catch_0
    :try_start_2
    iget-object v3, v4, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    array-length v3, v3

    new-array v3, v3, [Lcom/uc/umodel/data/persistence/database/internal/i;

    const/4 v5, 0x0

    .line 134
    :goto_1
    iget-object v6, v4, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 135
    iget-object v6, v4, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    aget-object v6, v6, v5

    check-cast v6, Lcom/uc/umodel/data/persistence/database/internal/i;

    aput-object v6, v3, v5

    .line 136
    iget-object v6, v4, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    aget-object v7, v3, v5

    invoke-static {p1, v6, v7}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/i;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 137
    iget-object v6, v4, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    aget-object v7, v3, v5

    invoke-static {v6, v7}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/i;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_3
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->b()V

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->b()V

    .line 144
    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->j:[Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/umodel/a/a;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->i:[Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/uc/umodel/a/a;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 90
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->j:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 91
    aget-object p1, v1, v0

    return-object p1

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/umodel/data/persistence/database/internal/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/uc/umodel/data/persistence/database/internal/a;->a()V

    .line 107
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->d:Lorg/greenrobot/greendao/a/a;

    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->i:[Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/uc/umodel/data/persistence/database/internal/g;->a(Lorg/greenrobot/greendao/a/a;[Ljava/lang/Class;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a/a;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/g;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {p1, p2, p3}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method protected final b()[Ljava/lang/Class;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->i:[Ljava/lang/Class;

    return-object v0
.end method

.method protected final c()Lcom/uc/umodel/data/persistence/database/internal/d;
    .locals 6

    .line 3027
    sget-object v0, Lcom/uc/umodel/data/persistence/database/internal/e$a;->a:Lcom/uc/umodel/data/persistence/database/internal/e;

    .line 99
    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->h:Ljava/lang/String;

    iget v2, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->g:I

    .line 3041
    iget-object v3, v0, Lcom/uc/umodel/data/persistence/database/internal/e;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3042
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/internal/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/umodel/data/persistence/database/internal/d;

    return-object v0

    .line 3045
    :cond_0
    new-instance v3, Lcom/uc/umodel/data/persistence/database/internal/d;

    .line 4061
    sget-object v4, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 3045
    new-instance v5, Lcom/uc/umodel/data/persistence/database/internal/f;

    invoke-direct {v5, v0, v2, v1}, Lcom/uc/umodel/data/persistence/database/internal/f;-><init>(Lcom/uc/umodel/data/persistence/database/internal/e;ILjava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/uc/umodel/data/persistence/database/internal/d;-><init>(Landroid/content/Context;Lcom/uc/umodel/data/persistence/database/internal/d$a;)V

    .line 3067
    iget-object v0, v0, Lcom/uc/umodel/data/persistence/database/internal/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final d()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/g;->h:Ljava/lang/String;

    return-object v0
.end method
