.class public final Lcom/uc/udrive/model/c/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/k;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/model/c/a/ad;->a:Ljava/util/Map;

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/uc/udrive/model/c/a/ad;->a:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(ZJILcom/uc/udrive/model/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/TransferListEntity;",
            ">;)V"
        }
    .end annotation

    .line 170
    new-instance v6, Lcom/uc/udrive/model/b/u;

    new-instance v7, Lcom/uc/udrive/model/c/a/ai;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/model/c/a/ai;-><init>(Lcom/uc/udrive/model/c/a/ad;ZJLcom/uc/udrive/model/a;)V

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/model/b/u;-><init>(ZJILcom/uc/umodel/network/framework/b;)V

    .line 199
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method


# virtual methods
.method public final a(JLcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/uc/udrive/model/b/v;

    new-instance v1, Lcom/uc/udrive/model/c/a/ah;

    invoke-direct {v1, p0, p3}, Lcom/uc/udrive/model/c/a/ah;-><init>(Lcom/uc/udrive/model/c/a/ad;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/udrive/model/b/v;-><init>(JLcom/uc/umodel/network/framework/b;)V

    .line 145
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/TransferListEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 150
    invoke-virtual {p0, v0, v1, p1}, Lcom/uc/udrive/model/c/a/ad;->a(ZILcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/uc/udrive/model/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/business/transfer/f;",
            ">;)V"
        }
    .end annotation

    .line 51
    new-instance v9, Lcom/uc/udrive/model/b/x;

    new-instance v8, Lcom/uc/udrive/model/c/a/ae;

    move-object v10, p0

    move-object/from16 v0, p8

    invoke-direct {v8, p0, v0}, Lcom/uc/udrive/model/c/a/ae;-><init>(Lcom/uc/udrive/model/c/a/ad;Lcom/uc/udrive/model/a;)V

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/uc/udrive/model/b/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/uc/umodel/network/framework/b;)V

    .line 67
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/business/transfer/f;",
            ">;)V"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/uc/udrive/model/b/w;

    new-instance v1, Lcom/uc/udrive/model/c/a/af;

    invoke-direct {v1, p0, p4}, Lcom/uc/udrive/model/c/a/af;-><init>(Lcom/uc/udrive/model/c/a/ad;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/uc/udrive/model/b/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uc/umodel/network/framework/b;)V

    .line 111
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/uc/udrive/model/b/t;

    new-instance v1, Lcom/uc/udrive/model/c/a/ag;

    invoke-direct {v1, p0, p2}, Lcom/uc/udrive/model/c/a/ag;-><init>(Lcom/uc/udrive/model/c/a/ad;Lcom/uc/udrive/model/a;)V

    invoke-direct {v0, p1, v1}, Lcom/uc/udrive/model/b/t;-><init>(Ljava/util/ArrayList;Lcom/uc/umodel/network/framework/b;)V

    .line 128
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(ZILcom/uc/udrive/model/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/TransferListEntity;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/model/c/a/ad;->a(ZJILcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final b(JLcom/uc/udrive/model/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/TransferListEntity;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 161
    new-instance p1, Lcom/uc/udrive/model/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/c;-><init>()V

    invoke-interface {p3, p1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v4, 0xa

    move-object v0, p0

    move-wide v2, p1

    move-object v5, p3

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/uc/udrive/model/c/a/ad;->a(ZJILcom/uc/udrive/model/a;)V

    return-void
.end method
