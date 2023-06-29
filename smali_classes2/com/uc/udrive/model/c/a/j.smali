.class final Lcom/uc/udrive/model/c/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/network/framework/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/network/framework/b<",
        "Lcom/uc/udrive/model/entity/UserFileEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/model/c/a/i;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/i;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/j;->b:Lcom/uc/udrive/model/c/a/i;

    iput-object p2, p0, Lcom/uc/udrive/model/c/a/j;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
