.class Lorg/chromium/base/ResourceProvider$NinePatchChunk;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/ResourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NinePatchChunk"
.end annotation


# instance fields
.field public mColor:[I

.field public mDivX:[I

.field public mDivY:[I

.field public final mPaddings:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    return-void
.end method

.method private static checkDivCount(I)V
    .locals 2

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid nine-patch: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static deserialize([B)Lorg/chromium/base/ResourceProvider$NinePatchChunk;
    .locals 3

    .line 268
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 272
    :cond_0
    new-instance v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;

    invoke-direct {v0}, Lorg/chromium/base/ResourceProvider$NinePatchChunk;-><init>()V

    .line 273
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mDivX:[I

    .line 274
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mDivY:[I

    .line 275
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mColor:[I

    .line 277
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mDivX:[I

    array-length v1, v1

    invoke-static {v1}, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->checkDivCount(I)V

    .line 278
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mDivY:[I

    array-length v1, v1

    invoke-static {v1}, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->checkDivCount(I)V

    .line 281
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 282
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 284
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 285
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 286
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 287
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 290
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 292
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mDivX:[I

    invoke-static {v1, p0}, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    .line 293
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mDivY:[I

    invoke-static {v1, p0}, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    .line 294
    iget-object v1, v0, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mColor:[I

    invoke-static {v1, p0}, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->readIntArray([ILjava/nio/ByteBuffer;)V

    return-object v0
.end method

.method private static readIntArray([ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 256
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 257
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
