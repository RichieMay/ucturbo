.class final Lcom/uc/webkit/picture/at;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:[B

.field final synthetic f:Z

.field final synthetic g:Lcom/uc/imagecodec/export/IImageCodec;

.field final synthetic h:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZLcom/uc/imagecodec/export/IImageCodec;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uc/webkit/picture/at;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/webkit/picture/at;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webkit/picture/at;->c:Ljava/lang/String;

    iput p4, p0, Lcom/uc/webkit/picture/at;->d:I

    iput-object p5, p0, Lcom/uc/webkit/picture/at;->e:[B

    iput-boolean p6, p0, Lcom/uc/webkit/picture/at;->f:Z

    iput-object p7, p0, Lcom/uc/webkit/picture/at;->g:Lcom/uc/imagecodec/export/IImageCodec;

    iput-object p8, p0, Lcom/uc/webkit/picture/at;->h:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v0, "."

    const-string v1, "/"

    .line 44
    iget-object v2, p0, Lcom/uc/webkit/picture/at;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 46
    :try_start_0
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/uc/webkit/picture/at;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 49
    :cond_0
    iget-object v6, p0, Lcom/uc/webkit/picture/at;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 53
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 55
    iget-object v7, p0, Lcom/uc/webkit/picture/at;->c:Ljava/lang/String;

    iget v8, p0, Lcom/uc/webkit/picture/at;->d:I

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v0, ""

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v7, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xc8

    if-le v9, v10, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/16 v7, 0x2a

    const/16 v9, 0x5f

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x3f

    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "jpg"

    if-eq v8, v4, :cond_6

    const/4 v1, 0x3

    if-eq v8, v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "png"

    goto :goto_1

    :cond_6
    const-string v0, "gif"

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 56
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object v1, p0, Lcom/uc/webkit/picture/at;->e:[B

    array-length v1, v1

    int-to-long v9, v1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 58
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 59
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%Y%m%d%H%M-"

    invoke-virtual {v0, v7}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    nop

    goto :goto_5

    .line 64
    :cond_7
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    :cond_8
    :goto_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    iget-boolean v0, p0, Lcom/uc/webkit/picture/at;->f:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/uc/webkit/picture/at;->d:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_9

    iget v0, p0, Lcom/uc/webkit/picture/at;->d:I

    const/4 v5, 0x6

    if-ne v0, v5, :cond_a

    .line 70
    :cond_9
    iget-object v0, p0, Lcom/uc/webkit/picture/at;->g:Lcom/uc/imagecodec/export/IImageCodec;

    iget-object v5, p0, Lcom/uc/webkit/picture/at;->e:[B

    invoke-interface {v0, v5}, Lcom/uc/imagecodec/export/IImageCodec;->load([B)Lcom/uc/imagecodec/export/IImageDecoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/imagecodec/export/IImageDecoder;->decodeBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_4

    .line 74
    :cond_a
    iget-object v0, p0, Lcom/uc/webkit/picture/at;->e:[B

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 75
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 77
    :goto_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    goto :goto_6

    :catch_1
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_b

    .line 80
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    :catch_2
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/uc/webkit/picture/at;->h:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webkit/picture/at;->c:Ljava/lang/String;

    .line 84
    invoke-static {v3, v1, v2}, Lcom/uc/webkit/picture/as;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
