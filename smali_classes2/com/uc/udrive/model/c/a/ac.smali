.class final Lcom/uc/udrive/model/c/a/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/umodel/network/framework/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/umodel/network/framework/b<",
        "Lcom/uc/udrive/model/entity/UserFileListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/model/a;

.field final synthetic b:Lcom/uc/udrive/model/c/a/z;


# direct methods
.method constructor <init>(Lcom/uc/udrive/model/c/a/z;Lcom/uc/udrive/model/a;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uc/udrive/model/c/a/ac;->b:Lcom/uc/udrive/model/c/a/z;

    iput-object p2, p0, Lcom/uc/udrive/model/c/a/ac;->a:Lcom/uc/udrive/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
