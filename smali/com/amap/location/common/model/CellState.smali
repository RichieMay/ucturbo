.class public Lcom/amap/location/common/model/CellState;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final I_CDMA_T:I = 0x2

.field public static final I_DEF_CGI_T:I = 0x0

.field public static final I_GSM_T:I = 0x1

.field public static final I_LTE_T:I = 0x3

.field public static final I_WCDMA_T:I = 0x4


# instance fields
.field public bid:I

.field public cellAge:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cid:I

.field public lac:I

.field public lastUpdateTimeMills:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lastUpdateUtcMills:J

.field public latitude:I

.field public longitude:I

.field public mcc:I

.field public mnc:I

.field public newapi:Z

.field public nid:I

.field public pci:S

.field public registered:Z

.field public sid:I

.field public signalStrength:I

.field public type:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/location/common/model/CellState;->type:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->lac:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->cid:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->sid:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->nid:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->bid:I

    const/16 v1, 0x63

    iput v1, p0, Lcom/amap/location/common/model/CellState;->signalStrength:I

    iput-short v0, p0, Lcom/amap/location/common/model/CellState;->cellAge:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/location/common/model/CellState;->lastUpdateTimeMills:J

    iput-wide v0, p0, Lcom/amap/location/common/model/CellState;->lastUpdateUtcMills:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    const/16 v0, 0x7fff

    iput-short v0, p0, Lcom/amap/location/common/model/CellState;->pci:S

    iput p1, p0, Lcom/amap/location/common/model/CellState;->type:I

    iput-boolean p2, p0, Lcom/amap/location/common/model/CellState;->registered:Z

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/location/common/model/CellState;->type:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->lac:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->cid:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->sid:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->nid:I

    iput v0, p0, Lcom/amap/location/common/model/CellState;->bid:I

    const/16 v1, 0x63

    iput v1, p0, Lcom/amap/location/common/model/CellState;->signalStrength:I

    iput-short v0, p0, Lcom/amap/location/common/model/CellState;->cellAge:S

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/location/common/model/CellState;->lastUpdateTimeMills:J

    iput-wide v0, p0, Lcom/amap/location/common/model/CellState;->lastUpdateUtcMills:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    const/16 v0, 0x7fff

    iput-short v0, p0, Lcom/amap/location/common/model/CellState;->pci:S

    iput p1, p0, Lcom/amap/location/common/model/CellState;->type:I

    iput-boolean p2, p0, Lcom/amap/location/common/model/CellState;->registered:Z

    iput-boolean p3, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    return-void
.end method

.method private bidValid(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private cidValid(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xfffffff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private lacValid(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private nidValid(I)Z
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private sidValid(I)Z
    .locals 1

    if-lez p1, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clone()Lcom/amap/location/common/model/CellState;
    .locals 4

    new-instance v0, Lcom/amap/location/common/model/CellState;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->type:I

    iget-boolean v2, p0, Lcom/amap/location/common/model/CellState;->registered:Z

    iget-boolean v3, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/location/common/model/CellState;-><init>(IZZ)V

    iget v1, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->mcc:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->mnc:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->lac:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->lac:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->cid:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->cid:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->sid:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->sid:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->nid:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->nid:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->bid:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->bid:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->signalStrength:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->signalStrength:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->latitude:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->latitude:I

    iget v1, p0, Lcom/amap/location/common/model/CellState;->longitude:I

    iput v1, v0, Lcom/amap/location/common/model/CellState;->longitude:I

    iget-short v1, p0, Lcom/amap/location/common/model/CellState;->cellAge:S

    iput-short v1, v0, Lcom/amap/location/common/model/CellState;->cellAge:S

    iget-wide v1, p0, Lcom/amap/location/common/model/CellState;->lastUpdateTimeMills:J

    iput-wide v1, v0, Lcom/amap/location/common/model/CellState;->lastUpdateTimeMills:J

    iget-wide v1, p0, Lcom/amap/location/common/model/CellState;->lastUpdateUtcMills:J

    iput-wide v1, v0, Lcom/amap/location/common/model/CellState;->lastUpdateUtcMills:J

    iget-short v1, p0, Lcom/amap/location/common/model/CellState;->pci:S

    iput-short v1, v0, Lcom/amap/location/common/model/CellState;->pci:S

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amap/location/common/model/CellState;->clone()Lcom/amap/location/common/model/CellState;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/amap/location/common/model/CellState;->getKeyWithOutInterface()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getKeyWithOutInterface()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/amap/location/common/model/CellState;->type:I

    const/4 v1, 0x1

    const-string v2, "#"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amap/location/common/model/CellState;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->sid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->nid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->bid:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amap/location/common/model/CellState;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->lac:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/location/common/model/CellState;->cid:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public isValid()Z
    .locals 4

    iget v0, p0, Lcom/amap/location/common/model/CellState;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/amap/location/common/model/CellState;->sid:I

    invoke-direct {p0, v0}, Lcom/amap/location/common/model/CellState;->sidValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/location/common/model/CellState;->nid:I

    invoke-direct {p0, v0}, Lcom/amap/location/common/model/CellState;->nidValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/location/common/model/CellState;->bid:I

    invoke-direct {p0, v0}, Lcom/amap/location/common/model/CellState;->bidValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/amap/location/common/model/CellState;->lac:I

    invoke-direct {p0, v0}, Lcom/amap/location/common/model/CellState;->lacValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/location/common/model/CellState;->cid:I

    invoke-direct {p0, v0}, Lcom/amap/location/common/model/CellState;->cidValid(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lcom/amap/location/common/model/CellState;->type:I

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3

    const/16 v10, 0x9

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    const-string v0, "unknown"

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    iget v4, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    iget v4, p0, Lcom/amap/location/common/model/CellState;->lac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    iget v4, p0, Lcom/amap/location/common/model/CellState;->cid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    iget v4, p0, Lcom/amap/location/common/model/CellState;->signalStrength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    iget-short v4, p0, Lcom/amap/location/common/model/CellState;->cellAge:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v10, v3

    iget-boolean v3, p0, Lcom/amap/location/common/model/CellState;->registered:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    iget-boolean v2, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    iget-short v1, p0, Lcom/amap/location/common/model/CellState;->pci:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v10, v5

    const-string v1, "[type=WCDMA, mcc=%d, mnc=%d, lac=%d, cid=%d, sig=%d, age=%d, reg=%b, new=%b, psc=%d]"

    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    iget v4, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    iget v4, p0, Lcom/amap/location/common/model/CellState;->lac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    iget v4, p0, Lcom/amap/location/common/model/CellState;->cid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    iget v4, p0, Lcom/amap/location/common/model/CellState;->signalStrength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    iget-short v4, p0, Lcom/amap/location/common/model/CellState;->cellAge:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v10, v3

    iget-boolean v3, p0, Lcom/amap/location/common/model/CellState;->registered:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    iget-boolean v2, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    iget-short v1, p0, Lcom/amap/location/common/model/CellState;->pci:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v10, v5

    const-string v1, "[type=LTE, mcc=%d, mnc=%d, lac=%d, cid=%d, sig=%d, age=%d, reg=%b, new=%b, pci=%d]"

    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    iget v4, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    iget v4, p0, Lcom/amap/location/common/model/CellState;->sid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v8

    iget v4, p0, Lcom/amap/location/common/model/CellState;->nid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    iget v4, p0, Lcom/amap/location/common/model/CellState;->bid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    iget v4, p0, Lcom/amap/location/common/model/CellState;->signalStrength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    iget-short v3, p0, Lcom/amap/location/common/model/CellState;->cellAge:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v10, v2

    iget-boolean v2, p0, Lcom/amap/location/common/model/CellState;->registered:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    iget-boolean v1, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v5

    const-string v1, "[type=CDMA, mcc=%d, mnc=%d, sid=%d, nid=%d, bid=%d, sig=%d, age=%d, reg=%b, new=%b]"

    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget v10, p0, Lcom/amap/location/common/model/CellState;->mcc:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v4

    iget v4, p0, Lcom/amap/location/common/model/CellState;->mnc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    iget v4, p0, Lcom/amap/location/common/model/CellState;->lac:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    iget v4, p0, Lcom/amap/location/common/model/CellState;->cid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v7

    iget v4, p0, Lcom/amap/location/common/model/CellState;->signalStrength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    iget-short v4, p0, Lcom/amap/location/common/model/CellState;->cellAge:S

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v5, v3

    iget-boolean v3, p0, Lcom/amap/location/common/model/CellState;->registered:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    iget-boolean v2, p0, Lcom/amap/location/common/model/CellState;->newapi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "[type=GSM, mcc=%d, mnc=%d, lac=%d, cid=%d, sig=%d, age=%d, reg=%b, new=%b]"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
