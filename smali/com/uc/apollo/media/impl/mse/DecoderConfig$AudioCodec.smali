.class final enum Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/DecoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AudioCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kAudioCodecMax:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecAAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecAMR_NB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecAMR_WB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecFLAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecGSM_MS:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecMP3:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecOpus:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM_ALAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM_MULAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM_S16BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecPCM_S24BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kCodecVorbis:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

.field public static final enum kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;


# instance fields
.field private mCodec:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 11
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/4 v1, 0x0

    const-string v2, "kUnknownAudioCodec"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 12
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/4 v2, 0x1

    const-string v3, "kCodecAAC"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 13
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/4 v3, 0x2

    const-string v4, "kCodecMP3"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecMP3:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 14
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/4 v4, 0x3

    const-string v5, "kCodecPCM"

    invoke-direct {v0, v5, v4, v4}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 15
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/4 v5, 0x4

    const-string v6, "kCodecVorbis"

    invoke-direct {v0, v6, v5, v5}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecVorbis:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 16
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/4 v6, 0x5

    const-string v7, "kCodecFLAC"

    invoke-direct {v0, v7, v6, v6}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecFLAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 17
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/4 v7, 0x6

    const-string v8, "kCodecAMR_NB"

    invoke-direct {v0, v8, v7, v7}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_NB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 18
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/4 v8, 0x7

    const-string v9, "kCodecAMR_WB"

    invoke-direct {v0, v9, v8, v8}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_WB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 19
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/16 v9, 0x8

    const-string v10, "kCodecPCM_MULAW"

    invoke-direct {v0, v10, v9, v9}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_MULAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 20
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/16 v10, 0x9

    const-string v11, "kCodecGSM_MS"

    invoke-direct {v0, v11, v10, v10}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecGSM_MS:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 21
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/16 v11, 0xa

    const-string v12, "kCodecPCM_S16BE"

    invoke-direct {v0, v12, v11, v11}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S16BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 22
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/16 v12, 0xb

    const-string v13, "kCodecPCM_S24BE"

    invoke-direct {v0, v13, v12, v12}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S24BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 23
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/16 v13, 0xc

    const-string v14, "kCodecOpus"

    invoke-direct {v0, v14, v13, v13}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecOpus:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 25
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/16 v14, 0xd

    const/16 v15, 0xe

    const-string v13, "kCodecPCM_ALAW"

    invoke-direct {v0, v13, v14, v15}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_ALAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 32
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const-string v13, "kAudioCodecMax"

    invoke-direct {v0, v13, v15, v15}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kAudioCodecMax:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/16 v13, 0xf

    new-array v13, v13, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    .line 6
    sget-object v16, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v16, v13, v1

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecMP3:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v3

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v4

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecVorbis:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v5

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecFLAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v6

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_NB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v7

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_WB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v8

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_MULAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v9

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecGSM_MS:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v10

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S16BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v11

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S24BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v12

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecOpus:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_ALAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    aput-object v1, v13, v14

    aput-object v0, v13, v15

    sput-object v13, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->$VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->mCodec:I

    return-void
.end method

.method static getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 71
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_ALAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 67
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecOpus:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 65
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S24BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 63
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_S16BE:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 61
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecGSM_MS:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM_MULAW:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 57
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_WB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 55
    :pswitch_8
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAMR_NB:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 53
    :pswitch_9
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecFLAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 51
    :pswitch_a
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecVorbis:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 49
    :pswitch_b
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecPCM:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 47
    :pswitch_c
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecMP3:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kCodecAAC:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    .line 43
    :pswitch_e
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->kUnknownAudioCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
    .locals 1

    .line 6
    const-class v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
    .locals 1

    .line 6
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->$VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    return-object v0
.end method
