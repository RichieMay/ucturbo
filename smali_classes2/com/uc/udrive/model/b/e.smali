.class public final Lcom/uc/udrive/model/b/e;
.super Lcom/uc/udrive/model/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uc/udrive/model/b/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uc/umodel/network/framework/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/umodel/network/framework/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/uc/udrive/model/b/a;-><init>(Lcom/uc/umodel/network/framework/b;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "/api/v1/user/info"

    return-object v0
.end method
