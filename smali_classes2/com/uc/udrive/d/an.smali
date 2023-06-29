.class final Lcom/uc/udrive/d/an;
.super Lcom/uc/udrive/d/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/udrive/d/a/d<",
        "Lcom/uc/udrive/model/entity/TransferItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/am;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/am;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/udrive/d/an;->a:Lcom/uc/udrive/d/am;

    invoke-direct {p0}, Lcom/uc/udrive/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 62
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 2075
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getUserFileId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 62
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    check-cast p2, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 1070
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getUserFileId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getUserFileId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .line 62
    check-cast p1, Lcom/uc/udrive/model/entity/TransferItemEntity;

    .line 2065
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/TransferItemEntity;->getMtime()J

    move-result-wide v0

    return-wide v0
.end method
