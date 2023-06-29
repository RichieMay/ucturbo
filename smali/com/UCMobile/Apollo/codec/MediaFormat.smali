.class public final Lcom/UCMobile/Apollo/codec/MediaFormat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_AAC_PROFILE:Ljava/lang/String; = "aac-profile"

.field public static final KEY_BIT_RATE:Ljava/lang/String; = "bitrate"

.field public static final KEY_CHANNEL_COUNT:Ljava/lang/String; = "channel-count"

.field public static final KEY_CHANNEL_MASK:Ljava/lang/String; = "channel-mask"

.field public static final KEY_COLOR_FORMAT:Ljava/lang/String; = "color-format"

.field public static final KEY_DURATION:Ljava/lang/String; = "durationUs"

.field public static final KEY_FLAC_COMPRESSION_LEVEL:Ljava/lang/String; = "flac-compression-level"

.field public static final KEY_FRAME_RATE:Ljava/lang/String; = "frame-rate"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_IS_ADTS:Ljava/lang/String; = "is-adts"

.field public static final KEY_IS_AUTOSELECT:Ljava/lang/String; = "is-autoselect"

.field public static final KEY_IS_DEFAULT:Ljava/lang/String; = "is-default"

.field public static final KEY_IS_FORCED_SUBTITLE:Ljava/lang/String; = "is-forced-subtitle"

.field public static final KEY_I_FRAME_INTERVAL:Ljava/lang/String; = "i-frame-interval"

.field public static final KEY_LANGUAGE:Ljava/lang/String; = "language"

.field public static final KEY_MAX_HEIGHT:Ljava/lang/String; = "max-height"

.field public static final KEY_MAX_INPUT_SIZE:Ljava/lang/String; = "max-input-size"

.field public static final KEY_MAX_WIDTH:Ljava/lang/String; = "max-width"

.field public static final KEY_MIME:Ljava/lang/String; = "mime"

.field public static final KEY_PUSH_BLANK_BUFFERS_ON_STOP:Ljava/lang/String; = "push-blank-buffers-on-shutdown"

.field public static final KEY_REPEAT_PREVIOUS_FRAME_AFTER:Ljava/lang/String; = "repeat-previous-frame-after"

.field public static final KEY_SAMPLE_RATE:Ljava/lang/String; = "sample-rate"

.field public static final KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field public static final KEY_STRIDE:Ljava/lang/String; = "stride"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    return-void
.end method

.method public static final createAudioFormat(Ljava/lang/String;II)Lcom/UCMobile/Apollo/codec/MediaFormat;
    .locals 2

    .line 304
    new-instance v0, Lcom/UCMobile/Apollo/codec/MediaFormat;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/codec/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 305
    invoke-virtual {v0, v1, p0}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sample-rate"

    .line 306
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "channel-count"

    .line 307
    invoke-virtual {v0, p0, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final createSubtitleFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/codec/MediaFormat;
    .locals 2

    .line 323
    new-instance v0, Lcom/UCMobile/Apollo/codec/MediaFormat;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/codec/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 324
    invoke-virtual {v0, v1, p0}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "language"

    .line 325
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createVideoFormat(Ljava/lang/String;II)Lcom/UCMobile/Apollo/codec/MediaFormat;
    .locals 2

    .line 340
    new-instance v0, Lcom/UCMobile/Apollo/codec/MediaFormat;

    invoke-direct {v0}, Lcom/UCMobile/Apollo/codec/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 341
    invoke-virtual {v0, v1, p0}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "width"

    .line 342
    invoke-virtual {v0, p0, p1}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p0, "height"

    .line 343
    invoke-virtual {v0, p0, p2}, Lcom/UCMobile/Apollo/codec/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final getInteger(Ljava/lang/String;I)I
    .locals 0

    .line 224
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/codec/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLong(Ljava/lang/String;J)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/UCMobile/Apollo/codec/MediaFormat;->mMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
