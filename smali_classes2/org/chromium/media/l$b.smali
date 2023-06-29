.class final Lorg/chromium/media/l$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/l;


# direct methods
.method private constructor <init>(Lorg/chromium/media/l;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lorg/chromium/media/l$b;->a:Lorg/chromium/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/l;B)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lorg/chromium/media/l$b;-><init>(Lorg/chromium/media/l;)V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    const-string v0, "x"

    .line 132
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 135
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 141
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 142
    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 151
    iget-object p1, p0, Lorg/chromium/media/l$b;->a:Lorg/chromium/media/l;

    invoke-static {p1, v1}, Lorg/chromium/media/l;->a(Lorg/chromium/media/l;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 160
    :try_start_2
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    .line 143
    :cond_3
    :try_start_3
    iget-object v2, p0, Lorg/chromium/media/l$b;->a:Lorg/chromium/media/l;

    iget-object v3, p0, Lorg/chromium/media/l$b;->a:Lorg/chromium/media/l;

    iget-wide v3, v3, Lorg/chromium/media/l;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ImageReader size ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") did not match Image size ("

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Landroid/media/Image;->getWidth()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Landroid/media/Image;->getHeight()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {v2, v3, v4, p1}, Lorg/chromium/media/l;->nativeOnError(JLjava/lang/String;)V

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 136
    :cond_4
    iget-object p1, p0, Lorg/chromium/media/l$b;->a:Lorg/chromium/media/l;

    iget-object v0, p0, Lorg/chromium/media/l$b;->a:Lorg/chromium/media/l;

    iget-wide v2, v0, Lorg/chromium/media/l;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected image format: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " or #planes: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1, v2, v3, v0}, Lorg/chromium/media/l;->nativeOnError(JLjava/lang/String;)V

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 132
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_5

    .line 160
    :try_start_5
    invoke-virtual {v1}, Landroid/media/Image;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_5
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "VideoCapture"

    const-string v1, "acquireLatestImage():"

    .line 161
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
