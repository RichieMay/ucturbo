.class public final Lcom/uc/udrive/model/c/a/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/m;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/uc/udrive/framework/c/b;Lcom/uc/udrive/model/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/uc/udrive/framework/c/b;",
            "Lcom/uc/udrive/model/a<",
            "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/uc/udrive/model/b/y;

    new-instance v1, Lcom/uc/udrive/model/c/a/aq;

    invoke-direct {v1, p4}, Lcom/uc/udrive/model/c/a/aq;-><init>(Lcom/uc/udrive/model/a;)V

    check-cast v1, Lcom/uc/umodel/network/framework/b;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/uc/udrive/model/b/y;-><init>(JLcom/uc/udrive/framework/c/b;Lcom/uc/umodel/network/framework/b;)V

    .line 87
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    check-cast v0, Lcom/uc/umodel/network/framework/a;

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method

.method public final a(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/udrive/framework/c/b;Lcom/uc/udrive/model/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/uc/udrive/framework/c/b;",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p3, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "records"

    invoke-static {p4, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/uc/udrive/model/b/ab;

    new-instance v1, Lcom/uc/udrive/model/c/a/ar;

    invoke-direct {v1, p6, p1, p2, p3}, Lcom/uc/udrive/model/c/a/ar;-><init>(Lcom/uc/udrive/model/a;JLjava/util/ArrayList;)V

    move-object v7, v1

    check-cast v7, Lcom/uc/umodel/network/framework/b;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/model/b/ab;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/udrive/framework/c/b;Lcom/uc/umodel/network/framework/b;)V

    .line 48
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    check-cast v0, Lcom/uc/umodel/network/framework/a;

    invoke-virtual {p1, v0}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method
