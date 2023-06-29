.class public final Lcom/uc/udrive/model/c/a/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/h;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/RecentRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field b:J

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/uc/udrive/model/b/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/model/c/a/t;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a(JLcom/uc/udrive/model/b/aa$a;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/model/b/aa$a;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/uc/udrive/model/b/aa;

    new-instance v1, Lcom/uc/udrive/model/c/a/w;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/uc/udrive/model/c/a/w;-><init>(Lcom/uc/udrive/model/c/a/t;JLcom/uc/udrive/model/a;)V

    invoke-direct {v0, p3, v1}, Lcom/uc/udrive/model/b/aa;-><init>(Lcom/uc/udrive/model/b/aa$a;Lcom/uc/umodel/network/framework/b;)V

    .line 213
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method private c(JLcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/RecentListEntity;",
            ">;)V"
        }
    .end annotation

    .line 336
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestRemoteData, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveModelDebugInfo"

    .line 5044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/uc/udrive/model/b/o;

    new-instance v1, Lcom/uc/udrive/model/c/a/y;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/udrive/model/c/a/y;-><init>(Lcom/uc/udrive/model/c/a/t;JLcom/uc/udrive/model/a;)V

    const/16 p3, 0xa

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/uc/udrive/model/b/o;-><init>(JILcom/uc/umodel/network/framework/b;)V

    .line 362
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method


# virtual methods
.method public final a(JJLcom/uc/udrive/model/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v6, Lcom/uc/udrive/model/b/p;

    new-instance v5, Lcom/uc/udrive/model/c/a/v;

    invoke-direct {v5, p0, p5}, Lcom/uc/udrive/model/c/a/v;-><init>(Lcom/uc/udrive/model/c/a/t;Lcom/uc/udrive/model/a;)V

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/model/b/p;-><init>(JJLcom/uc/umodel/network/framework/b;)V

    .line 178
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(JLcom/uc/udrive/model/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 4218
    new-instance v0, Lcom/uc/udrive/model/b/aa$a;

    invoke-direct {v0}, Lcom/uc/udrive/model/b/aa$a;-><init>()V

    .line 4219
    iput-wide p1, v0, Lcom/uc/udrive/model/b/aa$a;->g:J

    const/4 v1, 0x1

    .line 4220
    iput v1, v0, Lcom/uc/udrive/model/b/aa$a;->c:I

    const/16 v2, 0x1e

    .line 4221
    iput v2, v0, Lcom/uc/udrive/model/b/aa$a;->d:I

    .line 4222
    iput-boolean v1, v0, Lcom/uc/udrive/model/b/aa$a;->a:Z

    const-string v1, ""

    .line 4223
    iput-object v1, v0, Lcom/uc/udrive/model/b/aa$a;->e:Ljava/lang/String;

    const-string v1, "/api/v1/recently_used_records/get_files"

    .line 4224
    iput-object v1, v0, Lcom/uc/udrive/model/b/aa$a;->h:Ljava/lang/String;

    .line 4225
    iget-object v1, p0, Lcom/uc/udrive/model/c/a/t;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/udrive/model/c/a/t;->a(JLcom/uc/udrive/model/b/aa$a;Lcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/RecentListEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "DriveModelDebugInfo"

    const-string v1, "loadRecentMore"

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v0, p0, Lcom/uc/udrive/model/c/a/t;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 80
    new-instance v0, Lcom/uc/udrive/model/c;

    invoke-direct {v0}, Lcom/uc/udrive/model/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void

    .line 84
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/uc/udrive/model/c/a/t;->c(JLcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/uc/udrive/model/a;",
            ")V"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delRecently: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveModelDebugInfo"

    .line 4044
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uc/udrive/model/b/n;

    new-instance v1, Lcom/uc/udrive/model/c/a/u;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/udrive/model/c/a/u;-><init>(Lcom/uc/udrive/model/c/a/t;Lcom/uc/udrive/model/a;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/uc/udrive/model/b/n;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 4077
    iput-object p1, v0, Lcom/uc/udrive/model/b/n;->a:Ljava/util/List;

    .line 133
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(ZLcom/uc/udrive/model/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/RecentListEntity;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 63
    iput-wide v0, p0, Lcom/uc/udrive/model/c/a/t;->b:J

    if-eqz p1, :cond_0

    const-string p1, "DriveModelDebugInfo"

    const-string v0, "recently loadLocalData"

    .line 2044
    invoke-static {p1, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    new-instance p1, Lcom/uc/udrive/model/database/a/a;

    invoke-direct {p1}, Lcom/uc/udrive/model/database/a/a;-><init>()V

    .line 1237
    new-instance v0, Lcom/uc/udrive/model/c/a/x;

    invoke-direct {v0, p0, p2}, Lcom/uc/udrive/model/c/a/x;-><init>(Lcom/uc/udrive/model/c/a/t;Lcom/uc/udrive/model/a;)V

    .line 2089
    new-instance p2, Lcom/uc/umodel/data/persistence/database/a/n;

    invoke-direct {p2}, Lcom/uc/umodel/data/persistence/database/a/n;-><init>()V

    .line 2090
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 2091
    sget-object v2, Lcom/uc/udrive/model/database/daoconfig/RecentRecoDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-virtual {v2, v1}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uc/umodel/data/persistence/database/a/n;->a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    .line 2093
    new-instance v1, Lcom/uc/udrive/model/database/a/b;

    invoke-direct {v1, p1, v0}, Lcom/uc/udrive/model/database/a/b;-><init>(Lcom/uc/udrive/model/database/a/a;Lcom/uc/udrive/model/a;)V

    invoke-virtual {p1, p2, v1}, Lcom/uc/udrive/model/database/a/a;->a(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V

    return-void

    .line 2255
    :cond_0
    invoke-direct {p0, v0, v1, p2}, Lcom/uc/udrive/model/c/a/t;->c(JLcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final b(JLcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/t;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/t;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/b/aa$a;

    .line 155
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/udrive/model/c/a/t;->a(JLcom/uc/udrive/model/b/aa$a;Lcom/uc/udrive/model/a;)V

    return-void

    .line 151
    :cond_0
    new-instance p1, Lcom/uc/udrive/model/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/c;-><init>()V

    invoke-interface {p3, p1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void
.end method
