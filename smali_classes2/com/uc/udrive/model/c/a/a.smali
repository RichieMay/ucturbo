.class public final Lcom/uc/udrive/model/c/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/a;


# static fields
.field public static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 3104
    new-instance v0, Lcom/uc/udrive/model/database/a/a;

    invoke-direct {v0}, Lcom/uc/udrive/model/database/a/a;-><init>()V

    .line 3170
    new-instance v1, Lcom/uc/umodel/data/persistence/database/a/n;

    invoke-direct {v1}, Lcom/uc/umodel/data/persistence/database/a/n;-><init>()V

    .line 3172
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/umodel/data/persistence/database/a/n;->a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    .line 3174
    new-instance v2, Lcom/uc/udrive/model/database/a/c;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/uc/udrive/model/database/a/c;-><init>(Lcom/uc/udrive/model/database/a/a;Lcom/uc/udrive/model/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/model/database/a/a;->b(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V

    .line 3108
    new-instance v0, Lcom/uc/udrive/model/database/a/d;

    invoke-direct {v0}, Lcom/uc/udrive/model/database/a/d;-><init>()V

    .line 4168
    new-instance v1, Lcom/uc/umodel/data/persistence/database/a/n;

    invoke-direct {v1}, Lcom/uc/umodel/data/persistence/database/a/n;-><init>()V

    .line 4170
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-virtual {v2, v3}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/umodel/data/persistence/database/a/n;->a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    .line 5146
    new-instance v2, Lcom/uc/udrive/model/database/a/f;

    invoke-direct {v2, v0, v4}, Lcom/uc/udrive/model/database/a/f;-><init>(Lcom/uc/udrive/model/database/a/d;Lcom/uc/udrive/model/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/model/database/a/d;->b(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V

    .line 3113
    new-instance v0, Lcom/uc/udrive/model/database/a/g;

    invoke-direct {v0}, Lcom/uc/udrive/model/database/a/g;-><init>()V

    .line 5213
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 5216
    new-instance v2, Lcom/uc/udrive/model/database/a/l;

    invoke-direct {v2, v0, v1}, Lcom/uc/udrive/model/database/a/l;-><init>(Lcom/uc/udrive/model/database/a/g;Ljava/lang/String;)V

    .line 6145
    new-instance v1, Lcom/uc/umodel/data/persistence/database/a/n;

    invoke-direct {v1}, Lcom/uc/umodel/data/persistence/database/a/n;-><init>()V

    .line 6146
    sget-object v4, Lcom/uc/udrive/model/database/daoconfig/UserFilePathDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-virtual {v4, v3}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uc/umodel/data/persistence/database/a/n;->a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    .line 6148
    new-instance v3, Lcom/uc/udrive/model/database/a/j;

    invoke-direct {v3, v0, v2}, Lcom/uc/udrive/model/database/a/j;-><init>(Lcom/uc/udrive/model/database/a/g;Lcom/uc/udrive/model/a;)V

    invoke-virtual {v0, v1, v3}, Lcom/uc/udrive/model/database/a/g;->a(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V

    const-string v0, "drive_info_-1"

    .line 7086
    invoke-static {v0}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/j;",
            ">;)V"
        }
    .end annotation

    .line 1044
    invoke-static {}, Lcom/uc/udrive/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046
    new-instance v1, Lcom/uc/udrive/model/c;

    invoke-direct {v1}, Lcom/uc/udrive/model/c;-><init>()V

    .line 1047
    new-instance v8, Lcom/uc/udrive/model/entity/j;

    const-string v2, "nickname"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v2, "loginname"

    .line 1048
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "avatar"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "uid"

    .line 1049
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v7, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/uc/udrive/model/entity/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iput-object v8, v1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1053
    :cond_0
    new-instance v1, Lcom/uc/udrive/model/c;

    invoke-direct {v1}, Lcom/uc/udrive/model/c;-><init>()V

    .line 1054
    sget v0, Lcom/uc/udrive/model/c/a/a;->a:I

    .line 2042
    iput v0, v1, Lcom/uc/udrive/model/c;->a:I

    .line 3038
    :goto_0
    iget v0, v1, Lcom/uc/udrive/model/c;->a:I

    if-nez v0, :cond_1

    .line 37
    invoke-interface {p1, v1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void

    .line 39
    :cond_1
    invoke-interface {p1, v1}, Lcom/uc/udrive/model/a;->onFail(Lcom/uc/udrive/model/c;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 2

    .line 80
    new-instance v0, Lcom/uc/udrive/model/b/c;

    new-instance v1, Lcom/uc/udrive/model/c/a/c;

    invoke-direct {v1, p0, p3}, Lcom/uc/udrive/model/c/a/c;-><init>(Lcom/uc/udrive/model/c/a/a;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/c;-><init>(ZLjava/lang/String;Lcom/uc/umodel/network/framework/b;)V

    .line 94
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserBindQueryInfo;",
            ">;)V"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/uc/udrive/model/b/b;

    new-instance v1, Lcom/uc/udrive/model/c/a/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/model/c/a/b;-><init>(Lcom/uc/udrive/model/c/a/a;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, v1}, Lcom/uc/udrive/model/b/b;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 75
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method
