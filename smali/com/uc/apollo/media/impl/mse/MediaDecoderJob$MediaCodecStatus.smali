.class final enum Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/mse/MediaDecoderJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MediaCodecStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_DEQUEUE_INPUT_AGAIN_LATER:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_DEQUEUE_OUTPUT_AGAIN_LATER:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_ERROR:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_INPUT_END_OF_STREAM:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_NO_KEY:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_OK:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_OUTPUT_BUFFERS_CHANGED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_OUTPUT_END_OF_STREAM:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_OUTPUT_FORMAT_CHANGED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

.field public static final enum MEDIA_CODEC_STOPPED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 53
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/4 v1, 0x0

    const-string v2, "MEDIA_CODEC_OK"

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_OK:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 54
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/4 v2, 0x1

    const-string v3, "MEDIA_CODEC_DEQUEUE_INPUT_AGAIN_LATER"

    invoke-direct {v0, v3, v2}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_DEQUEUE_INPUT_AGAIN_LATER:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 55
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/4 v3, 0x2

    const-string v4, "MEDIA_CODEC_DEQUEUE_OUTPUT_AGAIN_LATER"

    invoke-direct {v0, v4, v3}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_DEQUEUE_OUTPUT_AGAIN_LATER:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 56
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/4 v4, 0x3

    const-string v5, "MEDIA_CODEC_OUTPUT_BUFFERS_CHANGED"

    invoke-direct {v0, v5, v4}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_OUTPUT_BUFFERS_CHANGED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 57
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/4 v5, 0x4

    const-string v6, "MEDIA_CODEC_OUTPUT_FORMAT_CHANGED"

    invoke-direct {v0, v6, v5}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_OUTPUT_FORMAT_CHANGED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 58
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/4 v6, 0x5

    const-string v7, "MEDIA_CODEC_INPUT_END_OF_STREAM"

    invoke-direct {v0, v7, v6}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_INPUT_END_OF_STREAM:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 59
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/4 v7, 0x6

    const-string v8, "MEDIA_CODEC_OUTPUT_END_OF_STREAM"

    invoke-direct {v0, v8, v7}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_OUTPUT_END_OF_STREAM:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 60
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/4 v8, 0x7

    const-string v9, "MEDIA_CODEC_NO_KEY"

    invoke-direct {v0, v9, v8}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_NO_KEY:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 61
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/16 v9, 0x8

    const-string v10, "MEDIA_CODEC_STOPPED"

    invoke-direct {v0, v10, v9}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_STOPPED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 62
    new-instance v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/16 v10, 0x9

    const-string v11, "MEDIA_CODEC_ERROR"

    invoke-direct {v0, v11, v10}, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_ERROR:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    .line 52
    sget-object v12, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_OK:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v12, v11, v1

    sget-object v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_DEQUEUE_INPUT_AGAIN_LATER:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v1, v11, v2

    sget-object v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_DEQUEUE_OUTPUT_AGAIN_LATER:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v1, v11, v3

    sget-object v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_OUTPUT_BUFFERS_CHANGED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v1, v11, v4

    sget-object v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_OUTPUT_FORMAT_CHANGED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v1, v11, v5

    sget-object v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_INPUT_END_OF_STREAM:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v1, v11, v6

    sget-object v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_OUTPUT_END_OF_STREAM:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v1, v11, v7

    sget-object v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_NO_KEY:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v1, v11, v8

    sget-object v1, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->MEDIA_CODEC_STOPPED:Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->$VALUES:[Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;
    .locals 1

    .line 52
    const-class v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->$VALUES:[Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/mse/MediaDecoderJob$MediaCodecStatus;

    return-object v0
.end method
