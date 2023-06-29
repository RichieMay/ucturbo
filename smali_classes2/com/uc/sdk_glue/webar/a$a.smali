.class final Lcom/uc/sdk_glue/webar/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/webar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/nio/FloatBuffer;

.field b:Ljava/nio/FloatBuffer;

.field c:Ljava/nio/FloatBuffer;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Landroid/graphics/SurfaceTexture;

.field i:Landroid/view/Surface;

.field final j:[F

.field k:[F

.field final synthetic l:Lcom/uc/sdk_glue/webar/a;


# direct methods
.method public constructor <init>(Lcom/uc/sdk_glue/webar/a;)V
    .locals 1

    .line 288
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/a$a;->l:Lcom/uc/sdk_glue/webar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 283
    iput p1, p0, Lcom/uc/sdk_glue/webar/a$a;->g:I

    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    .line 286
    iput-object p1, p0, Lcom/uc/sdk_glue/webar/a$a;->i:Landroid/view/Surface;

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 429
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/sdk_glue/webar/a$a;->j:[F

    new-array p1, p1, [F

    .line 437
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/uc/sdk_glue/webar/a$a;->k:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    .line 446
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 447
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x8b81

    .line 451
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 454
    aget p1, p1, v0

    if-nez p1, :cond_0

    .line 455
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_1

    return p0

    .line 460
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error creating shader."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/sdk_glue/webar/a$a;->g:I

    if-eq v0, v1, :cond_0

    .line 298
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/uc/sdk_glue/webar/a$a;->g:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p2, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/uc/sdk_glue/webar/a$a;->h:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method
