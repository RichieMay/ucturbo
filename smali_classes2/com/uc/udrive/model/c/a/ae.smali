.class final Lcom/uc/udrive/model/c/a/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/network/framework/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/network/framework/b<",
        "Lcom/uc/udrive/business/transfer/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/model/c/a/ad;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/ad;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/ae;->b:Lcom/uc/udrive/model/c/a/ad;

    iput-object p2, p0, Lcom/uc/udrive/model/c/a/ae;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
