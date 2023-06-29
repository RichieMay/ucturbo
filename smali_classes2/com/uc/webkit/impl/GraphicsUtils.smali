.class abstract Lcom/uc/webkit/impl/GraphicsUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 19
    invoke-static {}, Lcom/uc/webkit/impl/GraphicsUtils;->nativeGetDrawSWFunctionTable()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 23
    invoke-static {}, Lcom/uc/webkit/impl/GraphicsUtils;->nativeGetDrawGLFunctionTable()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getCanvasHeight(Landroid/graphics/Canvas;)I
    .locals 0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    return p0
.end method

.method private static getCanvasWidth(Landroid/graphics/Canvas;)I
    .locals 0

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    return p0
.end method

.method private static native nativeGetDrawGLFunctionTable()J
.end method

.method private static native nativeGetDrawSWFunctionTable()J
.end method
