.class final Lorg/chromium/media/l$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/l;

.field private final b:J


# direct methods
.method constructor <init>(Lorg/chromium/media/l;J)V
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/chromium/media/l$c;->a:Lorg/chromium/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-wide p2, p0, Lorg/chromium/media/l$c;->b:J

    return-void
.end method

.method private static a(Landroid/media/Image;)[B
    .locals 2

    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 213
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    return-object v0
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 8

    .line 223
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 228
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2

    .line 233
    invoke-static {p1}, Lorg/chromium/media/l$c;->a(Landroid/media/Image;)[B

    move-result-object v7

    .line 234
    iget-object v2, p0, Lorg/chromium/media/l$c;->a:Lorg/chromium/media/l;

    iget-object v0, p0, Lorg/chromium/media/l$c;->a:Lorg/chromium/media/l;

    iget-wide v3, v0, Lorg/chromium/media/l;->f:J

    iget-wide v5, p0, Lorg/chromium/media/l$c;->b:J

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/media/l;->nativeOnPhotoTaken(JJ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 236
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/l$c;->a:Lorg/chromium/media/l;

    invoke-static {p1}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 243
    :cond_1
    iget-object p1, p0, Lorg/chromium/media/l$c;->a:Lorg/chromium/media/l;

    iget-wide v0, p1, Lorg/chromium/media/l;->f:J

    const-string v2, "Error restarting preview"

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/media/l;->nativeOnError(JLjava/lang/String;)V

    return-void

    :cond_2
    :try_start_3
    const-string v0, "VideoCapture"

    const-string v1, "Unexpected image format: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 225
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    .line 236
    :try_start_5
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_4
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 237
    :catch_0
    iget-object p1, p0, Lorg/chromium/media/l$c;->a:Lorg/chromium/media/l;

    iget-wide v0, p0, Lorg/chromium/media/l$c;->b:J

    invoke-static {p1, v0, v1}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;J)V

    return-void
.end method
