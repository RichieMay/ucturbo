.class public abstract Lcom/uc/datawings/DataWingsEnv$RecordConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/datawings/DataWingsEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecordConfig"
.end annotation


# instance fields
.field private encodeKey32Bytes:[B

.field private encodeNonce8Bytes:[B

.field private encodeSigma16Bytes:[B

.field private encodeVer:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$2200(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)B
    .locals 0

    .line 661
    iget-byte p0, p0, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->encodeVer:B

    return p0
.end method

.method static synthetic access$2300(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->encodeKey32Bytes:[B

    return-object p0
.end method

.method static synthetic access$2400(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->encodeNonce8Bytes:[B

    return-object p0
.end method

.method static synthetic access$2500(Lcom/uc/datawings/DataWingsEnv$RecordConfig;)[B
    .locals 0

    .line 661
    iget-object p0, p0, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->encodeSigma16Bytes:[B

    return-object p0
.end method


# virtual methods
.method public abstract getRecordBodies(Z)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecordHeaders()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public setEncodeKey(B[B)Lcom/uc/datawings/DataWingsEnv$RecordConfig;
    .locals 0

    .line 676
    iput-byte p1, p0, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->encodeVer:B

    if-eqz p2, :cond_0

    .line 678
    iput-object p2, p0, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->encodeKey32Bytes:[B

    const/16 p1, 0x8

    new-array p1, p1, [B

    .line 680
    fill-array-data p1, :array_0

    .line 683
    iput-object p1, p0, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->encodeNonce8Bytes:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 685
    fill-array-data p1, :array_1

    .line 688
    iput-object p1, p0, Lcom/uc/datawings/DataWingsEnv$RecordConfig;->encodeSigma16Bytes:[B

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 1
        0x7et
        -0x6dt
        0x73t
        -0xft
        0x65t
        -0x3at
        -0x29t
        -0x7at
    .end array-data

    :array_1
    .array-data 1
        0x61t
        0x64t
        0x35t
        0x33t
        0x63t
        0x36t
        0x37t
        0x62t
        0x38t
        0x37t
        0x61t
        0x38t
        0x61t
        0x62t
        0x33t
        0x66t
    .end array-data
.end method
