.class Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/model/entity/ISerialization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/model/entity/TransferListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransferMetaData"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/udrive/model/entity/TransferListEntity;

.field public total:I


# direct methods
.method private constructor <init>(Lcom/uc/udrive/model/entity/TransferListEntity;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/udrive/model/entity/TransferListEntity$TransferMetaData;->this$0:Lcom/uc/udrive/model/entity/TransferListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
