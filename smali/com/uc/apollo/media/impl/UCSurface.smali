.class Lcom/uc/apollo/media/impl/UCSurface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHeight:I

.field private mNativePtr:J

.field private mSurface:Landroid/view/Surface;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/impl/LogStrategy;->PRE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UCSurface"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/impl/UCSurface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uc/apollo/media/impl/UCSurface;->mSurface:Landroid/view/Surface;

    .line 29
    invoke-static {}, Lcom/uc/apollo/impl/UCMediaSoInitializer;->init()Z

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/media/impl/UCSurface;->create(Lcom/uc/apollo/media/impl/UCSurface;Landroid/view/Surface;II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    return-void
.end method

.method private static native create(Lcom/uc/apollo/media/impl/UCSurface;Landroid/view/Surface;II)J
.end method

.method private static native destroy(J)V
.end method

.method private static native drawBitmap(J[I)V
.end method

.method private static native lock(J)Z
.end method

.method private static native setSize(JII)V
.end method

.method private static native unlock(J)V
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .line 52
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 53
    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->destroy(J)V

    .line 54
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    :cond_0
    return-void
.end method

.method drawBitmap([I)V
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/uc/apollo/media/impl/UCSurface;->drawBitmap(J[I)V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/UCSurface;->destroy()V

    .line 40
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method getSurface()Landroid/view/Surface;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method height()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mHeight:I

    return v0
.end method

.method lock()Z
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->lock(J)Z

    move-result v0

    return v0
.end method

.method setSize(II)V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/uc/apollo/media/impl/UCSurface;->setSize(JII)V

    return-void
.end method

.method unlock()V
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/uc/apollo/media/impl/UCSurface;->unlock(J)V

    return-void
.end method

.method valid()Z
    .locals 5

    .line 48
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method width()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/uc/apollo/media/impl/UCSurface;->mWidth:I

    return v0
.end method
