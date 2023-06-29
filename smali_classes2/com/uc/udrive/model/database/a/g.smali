.class public final Lcom/uc/udrive/model/database/a/g;
.super Lcom/uc/udrive/model/database/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/model/database/a<",
        "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/uc/udrive/model/database/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/uc/umodel/data/persistence/database/a/n;

    invoke-direct {v0}, Lcom/uc/umodel/data/persistence/database/a/n;-><init>()V

    .line 180
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 181
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-virtual {v2, v1}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/umodel/data/persistence/database/a/n;->a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 184
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;->c:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-virtual {v2, v1}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/umodel/data/persistence/database/a/n;->b(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    goto :goto_0

    .line 187
    :cond_0
    new-instance p1, Lcom/uc/udrive/model/database/a/k;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/uc/udrive/model/database/a/k;-><init>(Lcom/uc/udrive/model/database/a/g;Lcom/uc/udrive/model/a;)V

    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/model/database/a/g;->b(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/udrive/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFilePathEntity;",
            ">;",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Lcom/uc/udrive/model/database/a/h;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/model/database/a/h;-><init>(Lcom/uc/udrive/model/database/a/g;Lcom/uc/udrive/model/a;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/udrive/model/database/a/g;->a(Ljava/util/List;Lcom/uc/umodel/data/a/a;Z)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/uc/umodel/data/persistence/database/a/o;
    .locals 2

    .line 44
    new-instance v0, Lcom/uc/umodel/data/persistence/database/a/o$a;

    invoke-direct {v0}, Lcom/uc/umodel/data/persistence/database/a/o$a;-><init>()V

    .line 45
    const-class v1, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig;

    .line 1064
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->a:Ljava/lang/Class;

    .line 46
    const-class v1, Lcom/uc/udrive/model/entity/UserFilePathEntity;

    .line 2032
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->b:Ljava/lang/Class;

    const-string v1, "udrive"

    .line 2048
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2056
    iput v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->e:I

    const-string v1, "udrive_user_file_path"

    .line 3040
    iput-object v1, v0, Lcom/uc/umodel/data/persistence/database/a/o$a;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/uc/umodel/data/persistence/database/a/o$a;->a()Lcom/uc/umodel/data/persistence/database/a/o;

    move-result-object v0

    return-object v0
.end method
