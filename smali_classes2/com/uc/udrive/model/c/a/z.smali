.class public final Lcom/uc/udrive/model/c/a/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/entity/d;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/d;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/ShareVerifyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1096
    new-instance v0, Lcom/uc/udrive/model/b/s;

    new-instance v1, Lcom/uc/udrive/model/c/a/ab;

    invoke-direct {v1, p0, p2}, Lcom/uc/udrive/model/c/a/ab;-><init>(Lcom/uc/udrive/model/c/a/z;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, p1, v1}, Lcom/uc/udrive/model/b/s;-><init>(Lcom/uc/udrive/model/entity/d;Lcom/uc/umodel/network/framework/b;)V

    .line 1128
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserFileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1241
    new-instance v0, Lcom/uc/udrive/model/b/r;

    new-instance v1, Lcom/uc/udrive/model/c/a/ac;

    invoke-direct {v1, p0, p3}, Lcom/uc/udrive/model/c/a/ac;-><init>(Lcom/uc/udrive/model/c/a/z;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/umodel/network/framework/b;)V

    .line 1274
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/ShareFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/uc/udrive/model/b/q;

    new-instance v1, Lcom/uc/udrive/model/c/a/aa;

    invoke-direct {v1, p0, p3}, Lcom/uc/udrive/model/c/a/aa;-><init>(Lcom/uc/udrive/model/c/a/z;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/q;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uc/umodel/network/framework/b;)V

    .line 87
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method
