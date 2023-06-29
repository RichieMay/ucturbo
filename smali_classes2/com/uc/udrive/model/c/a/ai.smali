.class final Lcom/uc/udrive/model/c/a/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/network/framework/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/network/framework/b<",
        "Lcom/uc/udrive/model/entity/TransferListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/uc/udrive/model/a;

.field final synthetic d:Lcom/uc/udrive/model/c/a/ad;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/ad;ZJLcom/uc/udrive/model/a;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/ai;->d:Lcom/uc/udrive/model/c/a/ad;

    iput-boolean p2, p0, Lcom/uc/udrive/model/c/a/ai;->a:Z

    iput-wide p3, p0, Lcom/uc/udrive/model/c/a/ai;->b:J

    iput-object p5, p0, Lcom/uc/udrive/model/c/a/ai;->c:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
