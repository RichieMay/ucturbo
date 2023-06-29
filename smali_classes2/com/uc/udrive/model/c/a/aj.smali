.class public final Lcom/uc/udrive/model/c/a/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/l;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/b/aa$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/model/c/a/aj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(ZLjava/lang/String;Lcom/uc/udrive/model/b/aa$a;Lcom/uc/udrive/model/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/b/aa$a;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/uc/udrive/model/b/aa;

    new-instance v7, Lcom/uc/udrive/model/c/a/al;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/model/c/a/al;-><init>(Lcom/uc/udrive/model/c/a/aj;Ljava/lang/String;Lcom/uc/udrive/model/a;ZLcom/uc/udrive/model/b/aa$a;)V

    invoke-direct {v0, p3, v7}, Lcom/uc/udrive/model/b/aa;-><init>(Lcom/uc/udrive/model/b/aa$a;Lcom/uc/umodel/network/framework/b;)V

    .line 152
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/uc/udrive/model/b/aa$a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/aj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/b/aa$a;

    return-object p1
.end method

.method public final a(JLcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 293
    new-instance v0, Lcom/uc/udrive/model/b/ad;

    new-instance v1, Lcom/uc/udrive/model/c/a/ao;

    invoke-direct {v1, p0, p3}, Lcom/uc/udrive/model/c/a/ao;-><init>(Lcom/uc/udrive/model/c/a/aj;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/ad;-><init>(JLcom/uc/umodel/network/framework/b;)V

    .line 307
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(JLjava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/uc/udrive/model/b/ac;

    new-instance v7, Lcom/uc/udrive/model/c/a/am;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/model/c/a/am;-><init>(Lcom/uc/udrive/model/c/a/aj;Lcom/uc/udrive/model/a;JLjava/lang/String;)V

    invoke-direct {v0, v7}, Lcom/uc/udrive/model/b/ac;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 4066
    iput-wide p1, v0, Lcom/uc/udrive/model/b/ac;->a:J

    .line 4067
    iput-object p3, v0, Lcom/uc/udrive/model/b/ac;->b:Ljava/lang/String;

    .line 253
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ALL"

    .line 215
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/udrive/model/c/a/aj;->a(Ljava/lang/String;)Lcom/uc/udrive/model/b/aa$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 216
    iget v1, v0, Lcom/uc/udrive/model/b/aa$a;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    iput-object p1, v0, Lcom/uc/udrive/model/b/aa$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/uc/udrive/model/c/a/aj;->a(ZLjava/lang/String;Lcom/uc/udrive/model/b/aa$a;Lcom/uc/udrive/model/a;)V

    return-void

    .line 217
    :cond_2
    :goto_0
    new-instance p1, Lcom/uc/udrive/model/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/c;-><init>()V

    invoke-interface {p2, p1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 258
    new-instance v0, Lcom/uc/udrive/model/b/z;

    new-instance v1, Lcom/uc/udrive/model/c/a/an;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/udrive/model/c/a/an;-><init>(Lcom/uc/udrive/model/c/a/aj;Ljava/lang/String;Ljava/util/List;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, v1}, Lcom/uc/udrive/model/b/z;-><init>(Lcom/uc/umodel/network/framework/b;)V

    .line 4103
    iput-object p2, v0, Lcom/uc/udrive/model/b/z;->a:Ljava/util/List;

    .line 288
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "ALL"

    .line 1198
    :cond_0
    new-instance v0, Lcom/uc/udrive/model/b/aa$a;

    invoke-direct {v0}, Lcom/uc/udrive/model/b/aa$a;-><init>()V

    const/4 v1, 0x1

    .line 1199
    iput-boolean v1, v0, Lcom/uc/udrive/model/b/aa$a;->a:Z

    .line 1200
    iput-object p2, v0, Lcom/uc/udrive/model/b/aa$a;->b:Ljava/lang/String;

    .line 1201
    iput-object p4, v0, Lcom/uc/udrive/model/b/aa$a;->f:Ljava/lang/String;

    .line 1202
    iput-object p3, v0, Lcom/uc/udrive/model/b/aa$a;->e:Ljava/lang/String;

    .line 1203
    iput v1, v0, Lcom/uc/udrive/model/b/aa$a;->c:I

    const/16 p3, 0xa

    .line 1204
    iput p3, v0, Lcom/uc/udrive/model/b/aa$a;->d:I

    const-string p3, "/api/v1/user_file/list"

    .line 1205
    iput-object p3, v0, Lcom/uc/udrive/model/b/aa$a;->h:Ljava/lang/String;

    .line 2063
    iget-object p3, p0, Lcom/uc/udrive/model/c/a/aj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2085
    new-instance p1, Lcom/uc/udrive/model/database/a/d;

    invoke-direct {p1}, Lcom/uc/udrive/model/database/a/d;-><init>()V

    .line 2086
    new-instance p3, Lcom/uc/udrive/model/c/a/ak;

    invoke-direct {p3, p0, p2, p5}, Lcom/uc/udrive/model/c/a/ak;-><init>(Lcom/uc/udrive/model/c/a/aj;Ljava/lang/String;Lcom/uc/udrive/model/a;)V

    .line 3083
    new-instance p4, Lcom/uc/umodel/data/persistence/database/a/n;

    invoke-direct {p4}, Lcom/uc/umodel/data/persistence/database/a/n;-><init>()V

    .line 3084
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object p5

    .line 3085
    sget-object v0, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->b:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-virtual {v0, p5}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/uc/umodel/data/persistence/database/a/n;->a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    .line 3086
    sget-object p5, Lcom/uc/udrive/model/database/daoconfig/UserFileDaoConfig$Properties;->d:Lcom/uc/umodel/data/persistence/database/internal/i;

    invoke-virtual {p5, p2}, Lcom/uc/umodel/data/persistence/database/internal/i;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/c/i;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/uc/umodel/data/persistence/database/a/n;->a(Lorg/greenrobot/greendao/c/i;)Lcom/uc/umodel/data/persistence/database/a/n;

    .line 3088
    new-instance p2, Lcom/uc/udrive/model/database/a/e;

    invoke-direct {p2, p1, p3}, Lcom/uc/udrive/model/database/a/e;-><init>(Lcom/uc/udrive/model/database/a/d;Lcom/uc/udrive/model/a;)V

    invoke-virtual {p1, p4, p2}, Lcom/uc/udrive/model/database/a/d;->a(Lcom/uc/umodel/data/persistence/database/a/n;Lcom/uc/umodel/data/a/a;)V

    return-void

    .line 80
    :cond_1
    invoke-direct {p0, v1, p2, v0, p5}, Lcom/uc/udrive/model/c/a/aj;->a(ZLjava/lang/String;Lcom/uc/udrive/model/b/aa$a;Lcom/uc/udrive/model/a;)V

    return-void
.end method
