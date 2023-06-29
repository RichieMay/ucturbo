.class public final Lcom/uc/imagecodec/decoder/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/IImageDecoder;


# instance fields
.field a:[B

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Lcom/uc/imagecodec/export/ImageDrawable$Config;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/a;->a:[B

    .line 30
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/a;->b:Ljava/lang/String;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/uc/imagecodec/decoder/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    .line 33
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 40
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/a;->a:[B

    .line 30
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/a;->b:Ljava/lang/String;

    const-string v1, ""

    .line 31
    iput-object v1, p0, Lcom/uc/imagecodec/decoder/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    .line 33
    iput-object v0, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 36
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/a;->a:[B

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "File not find"

    .line 139
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/a;->c:Ljava/lang/String;

    return-object v1

    :cond_1
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 146
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x15

    .line 147
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 148
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 150
    :goto_0
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/imagecodec/decoder/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 152
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v1

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v1

    .line 159
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    .line 162
    invoke-static {v0}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a([B)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 198
    iput p1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    goto :goto_2

    :pswitch_0
    const/4 p1, 0x6

    .line 192
    iput p1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    .line 193
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 194
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 195
    new-instance v0, Lcom/uc/imagecodec/decoder/bpg/a;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/bpg/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_3

    :pswitch_1
    const/4 p1, 0x5

    .line 186
    iput p1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    .line 187
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 188
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 189
    new-instance v0, Lcom/uc/imagecodec/decoder/hevc/a;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/hevc/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_3

    :pswitch_2
    const/4 p1, 0x4

    .line 180
    iput p1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    .line 181
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 182
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 183
    new-instance v0, Lcom/uc/imagecodec/decoder/webp/d;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/webp/d;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_3

    :pswitch_3
    const/4 p1, 0x3

    .line 170
    iput p1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    .line 171
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 172
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 173
    new-instance v0, Lcom/uc/imagecodec/decoder/png/a;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/png/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_3

    :pswitch_4
    const/4 p1, 0x2

    .line 164
    iput p1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    .line 165
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 166
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 167
    new-instance v0, Lcom/uc/imagecodec/decoder/jpeg/a;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/jpeg/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x1

    .line 176
    iput v0, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    .line 177
    new-instance v0, Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/gif/c;-><init>(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_3

    .line 199
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 200
    invoke-virtual {v2, p1}, Ljava/io/BufferedInputStream;->read([B)I

    .line 201
    new-instance v0, Lcom/uc/imagecodec/decoder/common/f;

    iget-object v1, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v0, p1, p2, v1}, Lcom/uc/imagecodec/decoder/common/f;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 206
    :try_start_3
    throw p1

    :catch_3
    move-exception p1

    .line 204
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 4

    .line 62
    invoke-static {}, Lcom/uc/imagecodec/decoder/common/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    .line 66
    :cond_0
    iget p1, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(I)V

    return-object v1

    .line 72
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/a;->a:[B

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/a;->a:[B

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a([B)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    iput v2, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x6

    iput v2, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    new-instance v2, Lcom/uc/imagecodec/decoder/bpg/a;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v2, v0, p1, v3}, Lcom/uc/imagecodec/decoder/bpg/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v2, 0x5

    iput v2, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    new-instance v2, Lcom/uc/imagecodec/decoder/hevc/a;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v2, v0, p1, v3}, Lcom/uc/imagecodec/decoder/hevc/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x4

    iput v2, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    new-instance v2, Lcom/uc/imagecodec/decoder/webp/d;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v2, v0, p1, v3}, Lcom/uc/imagecodec/decoder/webp/d;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x3

    iput v2, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    new-instance v2, Lcom/uc/imagecodec/decoder/png/a;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v2, v0, p1, v3}, Lcom/uc/imagecodec/decoder/png/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x2

    iput v2, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    new-instance v2, Lcom/uc/imagecodec/decoder/jpeg/a;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v2, v0, p1, v3}, Lcom/uc/imagecodec/decoder/jpeg/a;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x1

    iput v2, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    new-instance v2, Lcom/uc/imagecodec/decoder/gif/c;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v2, v0, p1, v3}, Lcom/uc/imagecodec/decoder/gif/c;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_2

    :goto_0
    new-instance v2, Lcom/uc/imagecodec/decoder/common/f;

    iget-object v3, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v2, v0, p1, v3}, Lcom/uc/imagecodec/decoder/common/f;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 75
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/uc/imagecodec/decoder/a;->a(Ljava/lang/String;Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 85
    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    .line 86
    :cond_4
    iget v0, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    invoke-static {v0}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/imagecodec/decoder/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 80
    invoke-interface {p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFailed()V

    .line 81
    :cond_5
    iget v0, p0, Lcom/uc/imagecodec/decoder/a;->d:I

    invoke-static {v0}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a(I)V

    :cond_6
    :goto_1
    move-object v2, v1

    .line 89
    :goto_2
    iput-object v1, p0, Lcom/uc/imagecodec/decoder/a;->a:[B

    if-nez v2, :cond_7

    if-eqz p1, :cond_7

    .line 91
    invoke-interface {p1, v1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final decodeBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/uc/imagecodec/decoder/a;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)Lcom/uc/imagecodec/export/IImageDecoder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    return-object p0
.end method
