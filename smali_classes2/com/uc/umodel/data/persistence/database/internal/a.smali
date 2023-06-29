.class public abstract Lcom/uc/umodel/data/persistence/database/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/data/persistence/database/internal/d$a;
.implements Lcom/uc/umodel/data/persistence/database/internal/h$a;


# instance fields
.field protected a:Lcom/uc/umodel/data/persistence/database/internal/d;

.field public b:Lcom/uc/umodel/data/persistence/database/internal/h;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lorg/greenrobot/greendao/a/a;

.field public e:Landroid/content/Context;

.field private f:[Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->e:Landroid/content/Context;

    return-void
.end method

.method private c(Lorg/greenrobot/greendao/a/a;)V
    .locals 7

    .line 70
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->f:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1090
    iget-object v4, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    if-nez v4, :cond_1

    .line 1092
    new-instance v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v4, p1, v3}, Lorg/greenrobot/greendao/internal/DaoConfig;-><init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)V

    .line 1093
    invoke-virtual {p0, v3}, Lcom/uc/umodel/data/persistence/database/internal/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    .line 1094
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1095
    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/internal/DaoConfig;->setTablename(Ljava/lang/String;)V

    .line 1097
    :cond_0
    iget-object v5, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->c:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
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

    const-string p1, ""

    return-object p1
.end method

.method public final a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a/a;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;)",
            "Lorg/greenrobot/greendao/internal/DaoConfig;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;-><init>(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p0, p2}, Lcom/uc/umodel/data/persistence/database/internal/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->setTablename(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/a;->c()Lcom/uc/umodel/data/persistence/database/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->a:Lcom/uc/umodel/data/persistence/database/internal/d;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->c:Ljava/util/Map;

    .line 50
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/a;->b()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->f:[Ljava/lang/Class;

    .line 52
    new-instance v0, Lcom/uc/c/a$a;

    new-instance v1, Lcom/uc/umodel/data/persistence/database/internal/b;

    invoke-direct {v1, p0}, Lcom/uc/umodel/data/persistence/database/internal/b;-><init>(Lcom/uc/umodel/data/persistence/database/internal/a;)V

    invoke-direct {v0, v1}, Lcom/uc/c/a$a;-><init>(Lcom/uc/c/c;)V

    const-string v1, "UModel"

    const-string v2, "AbstractDaoManager.getDBNull"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/uc/c/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a$a;->a()Lcom/uc/c/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/uc/c/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/greendao/a/a;

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->d:Lorg/greenrobot/greendao/a/a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/a/b;

    invoke-direct {v0}, Lcom/uc/umodel/data/persistence/database/internal/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->d:Lorg/greenrobot/greendao/a/a;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->d:Lorg/greenrobot/greendao/a/a;

    invoke-direct {p0, v0}, Lcom/uc/umodel/data/persistence/database/internal/a;->c(Lorg/greenrobot/greendao/a/a;)V

    .line 66
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/h;

    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->d:Lorg/greenrobot/greendao/a/a;

    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/a;->d()I

    move-result v2

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/umodel/data/persistence/database/internal/h;-><init>(Lorg/greenrobot/greendao/a/a;ILcom/uc/umodel/data/persistence/database/internal/h$a;)V

    iput-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->b:Lcom/uc/umodel/data/persistence/database/internal/h;

    return-void
.end method

.method public final a(Lorg/greenrobot/greendao/a/a;)V
    .locals 6

    .line 104
    :try_start_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 105
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->f:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 106
    invoke-virtual {p0, p1, v3}, Lcom/uc/umodel/data/persistence/database/internal/a;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    .line 109
    invoke-static {p1, v3, v4}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->b()V

    .line 114
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0
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

    return-void
.end method

.method public final b(Lorg/greenrobot/greendao/a/a;)V
    .locals 10

    .line 120
    :try_start_0
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->a()V

    .line 121
    iget-object v0, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->f:[Ljava/lang/Class;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 122
    invoke-virtual {p0, p1, v4}, Lcom/uc/umodel/data/persistence/database/internal/a;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object v5

    .line 123
    invoke-virtual {p0, v4}, Lcom/uc/umodel/data/persistence/database/internal/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 125
    invoke-virtual {v5, v6}, Lorg/greenrobot/greendao/internal/DaoConfig;->setTablename(Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-static {v5}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/internal/DaoConfig;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    invoke-static {p1, v4, v5}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 133
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1, v4, v5}, Lcom/uc/umodel/data/persistence/database/internal/a;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;Lorg/greenrobot/greendao/internal/DaoConfig;)V

    .line 136
    :goto_1
    iget-object v4, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    array-length v4, v4

    new-array v6, v4, [Lcom/uc/umodel/data/persistence/database/internal/i;

    const/4 v7, 0x0

    .line 137
    :goto_2
    iget-object v8, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    array-length v8, v8

    if-ge v7, v8, :cond_1

    .line 138
    iget-object v8, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/f;

    aget-object v8, v8, v7

    check-cast v8, Lcom/uc/umodel/data/persistence/database/internal/i;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v4, :cond_3

    .line 140
    aget-object v8, v6, v7

    .line 141
    iget-object v9, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-static {p1, v9, v8}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/i;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 142
    iget-object v9, v5, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    invoke-static {v9, v8}, Lcom/uc/umodel/data/persistence/database/internal/l;->a(Ljava/lang/String;Lcom/uc/umodel/data/persistence/database/internal/i;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 146
    :cond_4
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/greenrobot/greendao/a/a;->b()V

    .line 149
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected abstract b()[Ljava/lang/Class;
.end method

.method protected c()Lcom/uc/umodel/data/persistence/database/internal/d;
    .locals 2

    .line 175
    new-instance v0, Lcom/uc/umodel/data/persistence/database/internal/d;

    iget-object v1, p0, Lcom/uc/umodel/data/persistence/database/internal/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/umodel/data/persistence/database/internal/d;-><init>(Landroid/content/Context;Lcom/uc/umodel/data/persistence/database/internal/d$a;)V

    return-object v0
.end method
