.class public final Lcom/uc/udrive/model/c/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/model/a/a;JJLcom/uc/udrive/model/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a/a;",
            "JJ",
            "Lcom/uc/udrive/model/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 29
    new-instance v7, Lcom/uc/udrive/model/b/d;

    new-instance v6, Lcom/uc/udrive/model/c/a/e;

    invoke-direct {v6, p0, p6}, Lcom/uc/udrive/model/c/a/e;-><init>(Lcom/uc/udrive/model/c/a/d;Lcom/uc/udrive/model/a;)V

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/uc/udrive/model/b/d;-><init>(Lcom/uc/udrive/model/a/a;JJLcom/uc/umodel/network/framework/b;)V

    .line 42
    invoke-static {}, Lcom/uc/umodel/network/b;->a()Lcom/uc/umodel/network/b;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/uc/umodel/network/b;->a(Lcom/uc/umodel/network/framework/a;)Z

    return-void
.end method
