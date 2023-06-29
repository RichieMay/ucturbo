.class final Lorg/chromium/media/ScreenCapture$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/media/ScreenCapture;


# direct methods
.method private constructor <init>(Lorg/chromium/media/ScreenCapture;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/media/ScreenCapture;B)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lorg/chromium/media/ScreenCapture$b;-><init>(Lorg/chromium/media/ScreenCapture;)V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 22

    move-object/from16 v1, p0

    .line 95
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->a(Lorg/chromium/media/ScreenCapture;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->b(Lorg/chromium/media/ScreenCapture;)I

    move-result v0

    sget v3, Lorg/chromium/media/ScreenCapture$a;->c:I

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const-string v0, "cr_ScreenCapture"

    const-string v3, "Get captured frame in unexpected state."

    new-array v4, v4, [Ljava/lang/Object;

    .line 97
    invoke-static {v0, v3, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    monitor-exit v2

    return-void

    .line 100
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 104
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->c(Lorg/chromium/media/ScreenCapture;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->d(Lorg/chromium/media/ScreenCapture;)V

    .line 106
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->e(Lorg/chromium/media/ScreenCapture;)V

    return-void

    :cond_1
    const/16 v2, 0x23

    .line 110
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v3, :cond_2

    .line 156
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    .line 112
    :cond_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v5

    if-ne v0, v5, :cond_9

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v5

    if-ne v0, v5, :cond_9

    .line 120
    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-ne v0, v2, :cond_5

    .line 135
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 143
    iget-object v7, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->f(Lorg/chromium/media/ScreenCapture;)J

    move-result-wide v8

    .line 144
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 145
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    .line 146
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 147
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v14

    .line 148
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v15

    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 149
    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v18

    .line 150
    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v19

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v20

    move/from16 v16, v0

    move/from16 v17, v5

    .line 143
    invoke-static/range {v7 .. v21}, Lorg/chromium/media/ScreenCapture;->a(Lorg/chromium/media/ScreenCapture;JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIJ)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "cr_ScreenCapture"

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected image planes for YUV_420_888 format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 136
    invoke-static {v0, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    const-string v0, "cr_ScreenCapture"

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected image format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/Image;->getFormat()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 122
    :cond_6
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v5, :cond_8

    .line 128
    iget-object v6, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->f(Lorg/chromium/media/ScreenCapture;)J

    move-result-wide v7

    .line 129
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 130
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Rect;->left:I

    .line 131
    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 132
    invoke-virtual {v3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v15

    .line 128
    invoke-static/range {v6 .. v16}, Lorg/chromium/media/ScreenCapture;->a(Lorg/chromium/media/ScreenCapture;JLjava/nio/ByteBuffer;IIIIIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v3, :cond_7

    .line 156
    :try_start_3
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    return-void

    :cond_8
    :try_start_4
    const-string v0, "cr_ScreenCapture"

    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected image planes for RGBA_8888 format: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 123
    invoke-static {v0, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const-string v0, "cr_ScreenCapture"

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ImageReader size ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") did not match Image size ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Landroid/media/Image;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {v0, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 110
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_a

    .line 156
    :try_start_6
    invoke-virtual {v3}, Landroid/media/Image;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_a
    :try_start_7
    throw v5
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "acquireLatestImage():"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "cr_ScreenCapture"

    invoke-static {v4, v0, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->g(Lorg/chromium/media/ScreenCapture;)I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 163
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->h(Lorg/chromium/media/ScreenCapture;)I

    .line 164
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->d(Lorg/chromium/media/ScreenCapture;)V

    .line 165
    iget-object v0, v1, Lorg/chromium/media/ScreenCapture$b;->a:Lorg/chromium/media/ScreenCapture;

    invoke-static {v0}, Lorg/chromium/media/ScreenCapture;->e(Lorg/chromium/media/ScreenCapture;)V

    :cond_b
    return-void

    :catch_1
    move-exception v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "acquireLatestImage():"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "cr_ScreenCapture"

    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    .line 100
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method
