.class Lcom/uc/apollo/media/impl/mse/DecoderConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;,
        Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static AudioCodecToAndroidMimeType(I)Ljava/lang/String;
    .locals 1

    .line 126
    invoke-static {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    move-result-object p0

    .line 127
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$1;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$AudioCodec:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_1
    const-string p0, "audio/opus"

    return-object p0

    :cond_2
    const-string p0, "audio/vorbis"

    return-object p0

    :cond_3
    const-string p0, "audio/mpeg"

    return-object p0
.end method

.method static AudioCodecToAudioName(I)Ljava/lang/String;
    .locals 1

    .line 172
    invoke-static {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;

    move-result-object p0

    .line 173
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$1;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$AudioCodec:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$AudioCodec;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    const-string p0, "gsm"

    return-object p0

    :pswitch_1
    const-string p0, "amr"

    return-object p0

    :pswitch_2
    const-string p0, "flac"

    return-object p0

    :pswitch_3
    const-string p0, "pcm"

    return-object p0

    :pswitch_4
    const-string p0, "aac"

    return-object p0

    :pswitch_5
    const-string p0, "opus"

    return-object p0

    :pswitch_6
    const-string p0, "vorbis"

    return-object p0

    :pswitch_7
    const-string p0, "mp3"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static VideoCodecToAndroidMimeType(I)Ljava/lang/String;
    .locals 1

    .line 142
    invoke-static {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    move-result-object p0

    .line 143
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$1;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$VideoCodec:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_1
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_2
    const-string p0, "video/avc"

    return-object p0
.end method

.method static VideoCodecToVideoName(I)Ljava/lang/String;
    .locals 1

    .line 156
    invoke-static {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->getCodecFromInt(I)Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;

    move-result-object p0

    .line 157
    sget-object v0, Lcom/uc/apollo/media/impl/mse/DecoderConfig$1;->$SwitchMap$com$uc$apollo$media$impl$mse$DecoderConfig$VideoCodec:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/mse/DecoderConfig$VideoCodec;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "mpeg4"

    return-object p0

    :cond_1
    const-string p0, "vp9"

    return-object p0

    :cond_2
    const-string p0, "vp8"

    return-object p0

    :cond_3
    const-string p0, "h264"

    return-object p0
.end method
