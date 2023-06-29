.class final enum Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/DecoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "VideoCodec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecH264:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecMPEG2:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecMPEG4:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecTheora:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecVC1:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecVP8:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kCodecVP9:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

.field public static final enum kVideoCodecMax:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;


# instance fields
.field private mCodec:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 80
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/4 v1, 0x0

    const-string v2, "kUnknownVideoCodec"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 81
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/4 v2, 0x1

    const-string v3, "kCodecH264"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecH264:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 82
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/4 v3, 0x2

    const-string v4, "kCodecVC1"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVC1:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 83
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/4 v4, 0x3

    const-string v5, "kCodecMPEG2"

    invoke-direct {v0, v5, v4, v4}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG2:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 84
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/4 v5, 0x4

    const-string v6, "kCodecMPEG4"

    invoke-direct {v0, v6, v5, v5}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG4:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 85
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/4 v6, 0x5

    const-string v7, "kCodecTheora"

    invoke-direct {v0, v7, v6, v6}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecTheora:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 86
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/4 v7, 0x6

    const-string v8, "kCodecVP8"

    invoke-direct {v0, v8, v7, v7}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP8:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 87
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/4 v8, 0x7

    const-string v9, "kCodecVP9"

    invoke-direct {v0, v9, v8, v8}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP9:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 93
    new-instance v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/16 v9, 0x8

    const-string v10, "kVideoCodecMax"

    invoke-direct {v0, v10, v9, v8}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kVideoCodecMax:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    .line 76
    sget-object v11, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    aput-object v11, v10, v1

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecH264:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    aput-object v1, v10, v2

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVC1:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    aput-object v1, v10, v3

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG2:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    aput-object v1, v10, v4

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG4:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    aput-object v1, v10, v5

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecTheora:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    aput-object v1, v10, v6

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP8:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    aput-object v1, v10, v7

    sget-object v1, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP9:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->$VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput p3, p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->mCodec:I

    return-void
.end method

.method static getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 120
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    .line 118
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP9:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    .line 116
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVP8:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    .line 114
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecTheora:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    .line 112
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG4:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    .line 110
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecMPEG2:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    .line 108
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecVC1:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    .line 106
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kCodecH264:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    .line 104
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->kUnknownVideoCodec:Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;
    .locals 1

    .line 76
    const-class v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;
    .locals 1

    .line 76
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->$VALUES:[Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    return-object v0
.end method
