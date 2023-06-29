.class Lcom/uc/base/image/BitmapEx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/uc/base/image/c;

.field private static b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/uc/base/image/BitmapEx;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/uc/base/image/BitmapEx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/uc/base/image/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/uc/base/image/BitmapEx;->nativeCreateBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 30
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 32
    throw p0

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    const/4 p0, 0x0

    .line 37
    invoke-virtual {p3, p0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    return-object p3
.end method

.method private static native nativeCreateBitmap(IILandroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
.end method

.method static native nativeScaleNinePatch([BFLandroid/graphics/Rect;)[B
.end method

.method static onNativeBitmapCallBack(II)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lcom/uc/base/image/BitmapEx;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    sget-object p0, Lcom/uc/base/image/BitmapEx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/uc/base/image/BitmapEx;->b:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 60
    sget-object p0, Lcom/uc/base/image/BitmapEx;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    sget-object p0, Lcom/uc/base/image/BitmapEx;->a:Lcom/uc/base/image/c;

    if-eqz p0, :cond_2

    :cond_2
    :goto_0
    return-void
.end method
