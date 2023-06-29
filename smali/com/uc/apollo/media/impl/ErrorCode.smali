.class public Lcom/uc/apollo/media/impl/ErrorCode;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrDesc(II)Ljava/lang/String;
    .locals 2

    .line 171
    invoke-static {p0}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrWhatDesc(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrExtraDesc(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrDesc(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getErrDesc(III)Ljava/lang/String;
    .locals 3

    .line 175
    invoke-static {p1}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrWhatDesc(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {p2}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrExtraDesc(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    const/16 p0, -0x65

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CANNOT CONNECT"

    .line 186
    :cond_1
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/ErrorCode;->getErrDesc(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getErrDesc(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p0, ", "

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "what/extra "

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getErrExtraDesc(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xbb8

    if-eq p0, v0, :cond_7

    const/16 v0, -0x6e

    if-eq p0, v0, :cond_6

    const/16 v0, -0x26

    if-eq p0, v0, :cond_5

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/16 v0, -0x2714

    if-lt p0, v0, :cond_0

    const/16 v0, -0x2710

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x4e29

    if-lt p0, v0, :cond_2

    const/16 v0, -0x4e20

    if-gt p0, v0, :cond_2

    :cond_1
    const-string p0, "NDK Error"

    goto/16 :goto_0

    :cond_2
    const v0, -0x7ffff000

    if-lt p0, v0, :cond_3

    const v0, -0x6fff0001

    if-gt p0, v0, :cond_3

    const-string p0, "Codec Error"

    goto/16 :goto_0

    :cond_3
    const/high16 v0, -0x80000000

    if-lt p0, v0, :cond_4

    const v0, -0x7ffffff9

    if-gt p0, v0, :cond_4

    const-string p0, "System Error"

    goto/16 :goto_0

    :cond_4
    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "NOT CONNECTED"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "UNKNOWN HOST"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "CANNOT CONNECT"

    goto :goto_0

    :pswitch_3
    const-string p0, "IO ERROR"

    goto :goto_0

    :pswitch_4
    const-string p0, "CONNECTION LOST"

    goto :goto_0

    :pswitch_5
    const-string p0, "MALFORMED"

    goto :goto_0

    :pswitch_6
    const-string p0, "OUT OF RANGE"

    goto :goto_0

    :pswitch_7
    const-string p0, "BUFFER TOO SMALL"

    goto :goto_0

    :pswitch_8
    const-string p0, "UNSUPPORTED"

    goto :goto_0

    :pswitch_9
    const-string p0, "END OF STREAM"

    goto :goto_0

    :pswitch_a
    const-string p0, "INFO FORMAT CHANGED"

    goto :goto_0

    :pswitch_b
    const-string p0, "INFO DISCONTINUITY"

    goto :goto_0

    :pswitch_c
    const-string p0, "INFO OUTPUT BUFFERS CHANGED"

    goto :goto_0

    :pswitch_d
    const-string p0, "DRM UNKNOWN"

    goto :goto_0

    :pswitch_e
    const-string p0, "DRM NO LICENSE"

    goto :goto_0

    :pswitch_f
    const-string p0, "DRM LICENSE EXPIRED"

    goto :goto_0

    :pswitch_10
    const-string p0, "DRM SESSION NOT OPENED"

    goto :goto_0

    :pswitch_11
    const-string p0, "DRM DECRYPT UNIT NOT INITIALIZED"

    goto :goto_0

    :pswitch_12
    const-string p0, "DRM DECRYPT"

    goto :goto_0

    :pswitch_13
    const-string p0, "DRM CANNOT HANDLE"

    goto :goto_0

    :pswitch_14
    const-string p0, "DRM TAMPER DETECTED"

    goto :goto_0

    :pswitch_15
    const-string p0, "DRM NOT PROVISIONED"

    goto :goto_0

    :pswitch_16
    const-string p0, "DRM DEVICE REVOKED"

    goto :goto_0

    :pswitch_17
    const-string p0, "DRM RESOURCE BUSY"

    goto :goto_0

    :pswitch_18
    const-string p0, "DRM INSUFFICIENT OUTPUT PROTECTION"

    goto :goto_0

    :cond_5
    const-string p0, "WRONG STATE"

    goto :goto_0

    :cond_6
    const-string p0, "TIMED OUT"

    goto :goto_0

    :cond_7
    const-string p0, "HEARTBEAT TERMINATE REQUESTED"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x7db
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3f6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x3ed
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getErrWhatDesc(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0x26

    if-eq p0, v0, :cond_6

    const/16 v0, 0x64

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_4

    if-lez p0, :cond_3

    const/16 v0, 0x63

    if-gt p0, v0, :cond_0

    const-string p0, "Unknown error"

    goto :goto_0

    :cond_0
    const/16 v0, 0xc7

    if-gt p0, v0, :cond_1

    const-string p0, "Player errors"

    goto :goto_0

    :cond_1
    const/16 v0, 0x12b

    if-gt p0, v0, :cond_2

    const-string p0, "Media errors"

    goto :goto_0

    :cond_2
    const/16 v0, 0x18f

    if-gt p0, v0, :cond_3

    const-string p0, "Runtime errors"

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    const-string p0, "NOT VALID FOR PROGRESSIVE PLAYBACK"

    goto :goto_0

    :cond_5
    const-string p0, "SERVER DIED"

    goto :goto_0

    :cond_6
    const-string p0, "WRONG STATE"

    :goto_0
    return-object p0
.end method
