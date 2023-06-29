.class public final Lcom/uc/base/image/core/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Lcom/bumptech/glide/load/d/a/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/bumptech/glide/load/d/a/m;

.field public static final d:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Lcom/bumptech/glide/load/d/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/bumptech/glide/load/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/bumptech/glide/load/d/a/n$a;

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Z

.field private i:Z

.field private final m:Lcom/bumptech/glide/load/b/a/e;

.field private final n:Landroid/util/DisplayMetrics;

.field private final o:Lcom/bumptech/glide/load/b/a/b;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/uc/base/image/core/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 57
    sget-object v0, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/e;->a:Lcom/bumptech/glide/load/m;

    .line 67
    sget-object v0, Lcom/bumptech/glide/load/d/a/m;->h:Lcom/bumptech/glide/load/m;

    sput-object v0, Lcom/uc/base/image/core/a/e;->b:Lcom/bumptech/glide/load/m;

    .line 69
    new-instance v0, Lcom/uc/base/image/core/a/b;

    invoke-direct {v0}, Lcom/uc/base/image/core/a/b;-><init>()V

    sput-object v0, Lcom/uc/base/image/core/a/e;->c:Lcom/bumptech/glide/load/d/a/m;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 72
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/e;->d:Lcom/bumptech/glide/load/m;

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 92
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/e;->e:Lcom/bumptech/glide/load/m;

    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 112
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/e;->f:Lcom/bumptech/glide/load/m;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "image/vnd.wap.wbmp"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v1, v2

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/e;->j:Ljava/util/Set;

    .line 126
    new-instance v0, Lcom/uc/base/image/core/a/f;

    invoke-direct {v0}, Lcom/uc/base/image/core/a/f;-><init>()V

    sput-object v0, Lcom/uc/base/image/core/a/e;->g:Lcom/bumptech/glide/load/d/a/n$a;

    .line 137
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 139
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/e;->k:Ljava/util/Set;

    .line 145
    invoke-static {v3}, Lcom/bumptech/glide/util/m;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/a/e;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/b/a/b;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/uc/base/image/core/a/e;->i:Z

    .line 154
    invoke-static {}, Lcom/uc/base/image/core/a/a;->a()Lcom/uc/base/image/core/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/base/image/core/a/e;->q:Lcom/uc/base/image/core/a/a;

    .line 158
    iput-object p1, p0, Lcom/uc/base/image/core/a/e;->p:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 1023
    invoke-static {p2, p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 159
    check-cast p2, Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/uc/base/image/core/a/e;->n:Landroid/util/DisplayMetrics;

    .line 2023
    invoke-static {p3, p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 160
    check-cast p2, Lcom/bumptech/glide/load/b/a/e;

    iput-object p2, p0, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;

    .line 3023
    invoke-static {p4, p1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 161
    check-cast p1, Lcom/bumptech/glide/load/b/a/b;

    iput-object p1, p0, Lcom/uc/base/image/core/a/e;->o:Lcom/bumptech/glide/load/b/a/b;

    .line 164
    iput-boolean v0, p0, Lcom/uc/base/image/core/a/e;->h:Z

    if-eqz v0, :cond_0

    .line 167
    sget-object p1, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    const-string p2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/m;

    move-result-object p1

    sput-object p1, Lcom/uc/base/image/core/a/e;->a:Lcom/bumptech/glide/load/m;

    :cond_0
    return-void
.end method

.method private static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 522
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/uc/base/image/core/a/e;

    monitor-enter v0

    .line 742
    :try_start_0
    sget-object v1, Lcom/uc/base/image/core/a/e;->l:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 743
    :try_start_1
    sget-object v2, Lcom/uc/base/image/core/a/e;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 744
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 746
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 747
    invoke-static {v2}, Lcom/uc/base/image/core/a/e;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 750
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 744
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 694
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 696
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 665
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/d/a/n$a;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/o;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 601
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/base/image/core/a/e;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/d/a/n$a;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/o;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 602
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 603
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/d/a/n$a;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/o;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    .line 609
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 616
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/d/a/n$a;->a()V

    .line 620
    :goto_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 621
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 622
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 9098
    sget-object v3, Lcom/bumptech/glide/load/d/a/ac;->a:Ljava/util/concurrent/locks/Lock;

    .line 624
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 626
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Lcom/uc/base/image/core/n;->a:Lcom/bumptech/glide/load/m;

    .line 627
    invoke-virtual {p4, v4}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v4

    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    .line 630
    :try_start_0
    iget-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    .line 633
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/base/image/core/a/c;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    .line 631
    :cond_2
    :goto_1
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10098
    :goto_2
    sget-object p3, Lcom/bumptech/glide/load/d/a/ac;->a:Ljava/util/concurrent/locks/Lock;

    .line 654
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 657
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_3

    .line 658
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_3
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 10706
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception decoding bitmap, outWidth: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outHeight: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outMimeType: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inBitmap: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11684
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/uc/base/image/core/a/e;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 10710
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "NativeDownsampler"

    const/4 v1, 0x3

    .line 638
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 642
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 644
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 645
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, Lcom/bumptech/glide/load/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 646
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 647
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/base/image/core/a/e;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/d/a/n$a;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/o;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12098
    sget-object p1, Lcom/bumptech/glide/load/d/a/ac;->a:Ljava/util/concurrent/locks/Lock;

    .line 654
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 649
    :catch_1
    :try_start_3
    throw v5

    .line 652
    :cond_4
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13098
    :goto_3
    sget-object p1, Lcom/bumptech/glide/load/d/a/ac;->a:Ljava/util/concurrent/locks/Lock;

    .line 654
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 754
    invoke-static {p0}, Lcom/uc/base/image/core/a/e;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 755
    sget-object v0, Lcom/uc/base/image/core/a/e;->l:Ljava/util/Queue;

    monitor-enter v0

    .line 756
    :try_start_0
    sget-object v1, Lcom/uc/base/image/core/a/e;->l:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 757
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 762
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 763
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 764
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 765
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 766
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 767
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 768
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 769
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 770
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 771
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 772
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 773
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 774
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILcom/bumptech/glide/load/o;Lcom/bumptech/glide/load/d/a/n$a;)Lcom/bumptech/glide/load/b/ah;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/o;",
            "Lcom/bumptech/glide/load/d/a/n$a;",
            ")",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 225
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v6

    const-string v7, "You must provide an InputStream that supports mark()"

    invoke-static {v6, v7}, Lcom/bumptech/glide/util/l;->a(ZLjava/lang/String;)V

    .line 228
    iget-object v6, v1, Lcom/uc/base/image/core/a/e;->o:Lcom/bumptech/glide/load/b/a/b;

    const-class v7, [B

    const/high16 v8, 0x10000

    invoke-interface {v6, v8, v7}, Lcom/bumptech/glide/load/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 229
    invoke-static {}, Lcom/uc/base/image/core/a/e;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 230
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 232
    sget-object v8, Lcom/uc/base/image/core/a/e;->a:Lcom/bumptech/glide/load/m;

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bumptech/glide/load/b;

    .line 233
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Lcom/uc/base/image/core/n;->c:Lcom/bumptech/glide/load/m;

    invoke-virtual {v4, v10}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 235
    iget-boolean v9, v1, Lcom/uc/base/image/core/a/e;->i:Z

    if-eqz v9, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    sget-object v9, Lcom/uc/base/image/core/a/e;->d:Lcom/bumptech/glide/load/m;

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/d/a/m;

    goto :goto_1

    .line 236
    :cond_1
    :goto_0
    sget-object v9, Lcom/bumptech/glide/load/d/a/m;->h:Lcom/bumptech/glide/load/m;

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bumptech/glide/load/d/a/m;

    .line 241
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lcom/uc/base/image/core/a/e;->e:Lcom/bumptech/glide/load/m;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 242
    sget-object v11, Lcom/uc/base/image/core/a/e;->f:Lcom/bumptech/glide/load/m;

    .line 243
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Lcom/uc/base/image/core/a/e;->f:Lcom/bumptech/glide/load/m;

    invoke-virtual {v4, v14}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/m;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 3261
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()J

    move-result-wide v14

    .line 3263
    iget-object v13, v1, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;

    invoke-static {v0, v7, v5, v13, v4}, Lcom/uc/base/image/core/a/e;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/d/a/n$a;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/o;)[I

    move-result-object v13

    move/from16 v17, v11

    .line 3264
    aget v11, v13, v12

    const/16 v16, 0x1

    .line 3265
    aget v13, v13, v16

    .line 3266
    iget-object v12, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_3

    if-ne v13, v6, :cond_4

    :cond_3
    const/16 v17, 0x0

    .line 3276
    :cond_4
    :try_start_1
    iget-object v6, v1, Lcom/uc/base/image/core/a/e;->p:Ljava/util/List;

    move-wide/from16 v20, v14

    iget-object v14, v1, Lcom/uc/base/image/core/a/e;->o:Lcom/bumptech/glide/load/b/a/b;

    invoke-static {v6, v0, v14}, Lcom/bumptech/glide/load/f;->b(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)I

    move-result v6

    .line 3277
    invoke-static {v6}, Lcom/bumptech/glide/load/d/a/ac;->a(I)I

    move-result v14

    .line 3278
    invoke-static {v6}, Lcom/bumptech/glide/load/d/a/ac;->b(I)Z

    move-result v15

    move/from16 v22, v6

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_5

    move v2, v11

    :cond_5
    if-ne v3, v6, :cond_6

    move v6, v13

    goto :goto_3

    :cond_6
    move v6, v3

    .line 3283
    :goto_3
    iget-object v3, v1, Lcom/uc/base/image/core/a/e;->p:Ljava/util/List;

    move-object/from16 v23, v12

    iget-object v12, v1, Lcom/uc/base/image/core/a/e;->o:Lcom/bumptech/glide/load/b/a/b;

    invoke-static {v3, v0, v12}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    .line 3285
    iget-object v12, v1, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v24, v10

    const-string v10, ", target density: "

    const/high16 v25, 0x3f800000    # 1.0f

    move/from16 v26, v15

    const-string v15, "]"

    move-object/from16 v27, v8

    const-string v8, ", density: "

    const-string v1, "NativeDownsampler"

    move-object/from16 v28, v15

    const-string v15, "x"

    if-lez v11, :cond_1b

    if-gtz v13, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object/from16 v29, v8

    const/16 v8, 0x5a

    if-eq v14, v8, :cond_9

    const/16 v8, 0x10e

    if-ne v14, v8, :cond_8

    goto :goto_4

    .line 3395
    :cond_8
    :try_start_2
    invoke-virtual {v9, v11, v13, v2, v6}, Lcom/bumptech/glide/load/d/a/m;->a(IIII)F

    move-result v8

    goto :goto_5

    .line 3391
    :cond_9
    :goto_4
    invoke-virtual {v9, v13, v11, v2, v6}, Lcom/bumptech/glide/load/d/a/m;->a(IIII)F

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    const/4 v14, 0x0

    move-object/from16 v30, v10

    const-string v10, "], target: ["

    cmpg-float v14, v8, v14

    if-lez v14, :cond_1a

    .line 3404
    :try_start_3
    invoke-virtual {v9, v11, v13, v2, v6}, Lcom/bumptech/glide/load/d/a/m;->b(IIII)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v14, :cond_19

    move-object/from16 v31, v10

    int-to-float v10, v11

    move-object/from16 v32, v15

    mul-float v15, v8, v10

    move-object/from16 v34, v1

    move/from16 v33, v2

    float-to-double v1, v15

    const-wide/high16 v35, 0x3fe0000000000000L    # 0.5

    .line 3530
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double v1, v1, v35

    double-to-int v1, v1

    int-to-float v2, v13

    mul-float v15, v8, v2

    float-to-double v4, v15

    .line 4530
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double v4, v4, v35

    double-to-int v4, v4

    .line 3413
    :try_start_4
    div-int v1, v11, v1

    .line 3414
    div-int v4, v13, v4

    .line 3416
    sget v5, Lcom/bumptech/glide/load/d/a/m$g;->a:I

    if-ne v14, v5, :cond_a

    .line 3417
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6

    .line 3418
    :cond_a
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3422
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-gt v4, v5, :cond_b

    sget-object v4, Lcom/uc/base/image/core/a/e;->j:Ljava/util/Set;

    iget-object v5, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 3423
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    .line 3426
    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3427
    sget v4, Lcom/bumptech/glide/load/d/a/m$g;->a:I

    if-ne v14, v4, :cond_c

    int-to-float v4, v1

    div-float v5, v25, v8

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    shl-int/lit8 v1, v1, 0x1

    .line 3438
    :cond_c
    :goto_7
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3441
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, v4, :cond_e

    const/16 v4, 0x8

    .line 3445
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v10, v4

    float-to-double v14, v10

    .line 3446
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v5, v14

    div-float/2addr v2, v4

    float-to-double v14, v2

    .line 3447
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v2, v14

    .line 3448
    div-int/lit8 v4, v1, 0x8

    if-lez v4, :cond_d

    .line 3450
    div-int/2addr v5, v4

    .line 3451
    div-int/2addr v2, v4

    :cond_d
    :goto_8
    move-object/from16 v4, p4

    move v10, v5

    move/from16 v12, v33

    move-object/from16 v5, p5

    goto/16 :goto_e

    .line 3453
    :cond_e
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_15

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, v4, :cond_f

    goto :goto_b

    .line 3456
    :cond_f
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_13

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, v4, :cond_10

    goto :goto_a

    .line 3464
    :cond_10
    rem-int v2, v11, v1

    if-nez v2, :cond_12

    rem-int v2, v13, v1

    if-eqz v2, :cond_11

    goto :goto_9

    .line 3476
    :cond_11
    div-int v5, v11, v1

    .line 3477
    div-int v2, v13, v1

    goto :goto_8

    :cond_12
    :goto_9
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3468
    invoke-static {v0, v7, v5, v12, v4}, Lcom/uc/base/image/core/a/e;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/d/a/n$a;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/o;)[I

    move-result-object v2

    const/4 v10, 0x0

    .line 3473
    aget v12, v2, v10

    const/4 v10, 0x1

    .line 3474
    aget v2, v2, v10

    move v10, v12

    goto :goto_d

    :cond_13
    :goto_a
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 3457
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v12, v14, :cond_14

    int-to-float v12, v1

    div-float/2addr v10, v12

    .line 3458
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float/2addr v2, v12

    .line 3459
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_d

    :cond_14
    int-to-float v12, v1

    div-float/2addr v10, v12

    float-to-double v14, v10

    .line 3461
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v10, v14

    div-float/2addr v2, v12

    float-to-double v14, v2

    .line 3462
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v4, p4

    move-object/from16 v5, p5

    int-to-float v12, v1

    div-float/2addr v10, v12

    float-to-double v14, v10

    .line 3454
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v10, v14

    div-float/2addr v2, v12

    float-to-double v14, v2

    .line 3455
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    :goto_c
    double-to-int v2, v14

    :goto_d
    move/from16 v12, v33

    .line 3480
    :goto_e
    invoke-virtual {v9, v10, v2, v12, v6}, Lcom/bumptech/glide/load/d/a/m;->a(IIII)F

    move-result v9

    float-to-double v14, v9

    .line 3485
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v9, v4, :cond_16

    .line 5514
    invoke-static {v14, v15}, Lcom/uc/base/image/core/a/e;->a(D)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v28, v1

    int-to-double v0, v4

    .line 5515
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v14

    add-double v0, v0, v35

    double-to-int v0, v0

    int-to-float v1, v0

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-double v4, v1

    .line 5517
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v14, v4

    int-to-double v0, v0

    .line 5518
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    add-double v4, v4, v35

    double-to-int v0, v4

    .line 3486
    :try_start_5
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3487
    invoke-static {v14, v15}, Lcom/uc/base/image/core/a/e;->a(D)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_f

    :cond_16
    move/from16 v28, v1

    .line 3489
    :goto_f
    invoke-static {v7}, Lcom/uc/base/image/core/a/e;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 3490
    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    .line 3492
    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_10
    move-object/from16 v1, v34

    const/4 v0, 0x2

    .line 3495
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 3496
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calculate scaling, source: ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v31

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], power of two scaled: ["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], exact scale factor: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", power of 2 sample size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v28

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adjusted scale factor: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v8, v29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_18
    move-object/from16 v8, v29

    move-object/from16 v2, v30

    move-object/from16 v5, v32

    goto/16 :goto_12

    .line 3407
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move v12, v2

    move-object v0, v10

    move-object v5, v15

    .line 3399
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", source: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_11
    move v12, v2

    move-object v2, v10

    move-object v5, v15

    move-object/from16 v4, v28

    const/4 v0, 0x2

    const/4 v9, 0x3

    .line 3378
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 3379
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unable to determine dimensions for: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with target ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1c
    :goto_12
    move-object/from16 v4, p0

    .line 6555
    :try_start_6
    iget-boolean v9, v4, Lcom/uc/base/image/core/a/e;->h:Z

    const/16 v10, 0x1a

    if-eqz v9, :cond_1e

    sget-object v9, Lcom/bumptech/glide/load/b;->b:Lcom/bumptech/glide/load/b;

    move-object/from16 v14, v27

    if-eq v14, v9, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    goto :goto_17

    :cond_1e
    move-object/from16 v14, v27

    :goto_13
    iget-object v9, v4, Lcom/uc/base/image/core/a/e;->q:Lcom/uc/base/image/core/a/a;

    if-eqz v17, :cond_22

    .line 7085
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v10, :cond_22

    if-eqz v26, :cond_1f

    goto :goto_15

    :cond_1f
    const/16 v15, 0x80

    if-lt v12, v15, :cond_20

    if-lt v6, v15, :cond_20

    .line 7095
    invoke-virtual {v9}, Lcom/uc/base/image/core/a/a;->b()Z

    move-result v9

    if-eqz v9, :cond_20

    const/4 v9, 0x1

    goto :goto_14

    :cond_20
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_21

    .line 7098
    sget-object v15, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v15, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x0

    .line 7099
    iput-boolean v15, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_16

    :cond_21
    const/4 v15, 0x0

    goto :goto_16

    :cond_22
    :goto_15
    const/4 v15, 0x0

    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_27

    .line 6567
    :goto_17
    sget-object v9, Lcom/bumptech/glide/load/b;->a:Lcom/bumptech/glide/load/b;

    if-eq v14, v9, :cond_26

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v15, 0x10

    if-ne v9, v15, :cond_23

    goto :goto_1a

    .line 6575
    :cond_23
    :try_start_7
    iget-object v9, v4, Lcom/uc/base/image/core/a/e;->p:Ljava/util/List;

    iget-object v15, v4, Lcom/uc/base/image/core/a/e;->o:Lcom/bumptech/glide/load/b/a/b;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v10, p1

    :try_start_8
    invoke-static {v9, v10, v15}, Lcom/bumptech/glide/load/f;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/b/a/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_18

    :catch_0
    move-object/from16 v10, p1

    :catch_1
    const/4 v9, 0x3

    .line 6577
    :try_start_9
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_24

    .line 6578
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_25

    .line 6583
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_25
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_19
    iput-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6585
    iget-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v9, v14, :cond_28

    const/4 v9, 0x1

    .line 6586
    iput-boolean v9, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1b

    :cond_26
    :goto_1a
    move-object/from16 v10, p1

    .line 6569
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_1b

    :cond_27
    move-object/from16 v10, p1

    .line 3307
    :cond_28
    :goto_1b
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v9, v14, :cond_29

    const/16 v18, 0x1

    goto :goto_1c

    :cond_29
    const/16 v18, 0x0

    .line 3309
    :goto_1c
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v15, 0x1

    if-eq v9, v15, :cond_2a

    if-eqz v18, :cond_31

    .line 7536
    :cond_2a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x13

    if-lt v9, v14, :cond_2b

    goto :goto_1d

    .line 7542
    :cond_2b
    sget-object v9, Lcom/uc/base/image/core/a/e;->k:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    move v15, v3

    :goto_1d
    if-eqz v15, :cond_31

    if-ltz v11, :cond_2c

    if-ltz v13, :cond_2c

    if-eqz v24, :cond_2c

    if-eqz v18, :cond_2c

    goto/16 :goto_1f

    .line 3317
    :cond_2c
    invoke-static {v7}, Lcom/uc/base/image/core/a/e;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v3, v3

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v6, v6

    div-float v25, v3, v6

    move/from16 v3, v25

    goto :goto_1e

    :cond_2d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3319
    :goto_1e
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v9, v11

    int-to-float v12, v6

    div-float/2addr v9, v12

    float-to-double v14, v9

    .line 3320
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v9, v14

    int-to-float v14, v13

    div-float/2addr v14, v12

    float-to-double v14, v14

    .line 3321
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    int-to-float v9, v9

    mul-float v9, v9, v3

    .line 3322
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v12, v12

    mul-float v12, v12, v3

    .line 3323
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 3325
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 3326
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Calculated target ["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "] for source ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], sampleSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", targetDensity: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density multiplier: "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_2e
    move v6, v12

    move v12, v9

    :goto_1f
    if-lez v12, :cond_31

    if-lez v6, :cond_31

    .line 3337
    iget-object v3, v4, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;

    .line 7719
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v9, v14, :cond_2f

    .line 7720
    iget-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v9, v14, :cond_31

    .line 7725
    iget-object v9, v7, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_20

    :cond_2f
    const/4 v9, 0x0

    :goto_20
    if-nez v9, :cond_30

    .line 7734
    iget-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7737
    :cond_30
    invoke-interface {v3, v12, v6, v9}, Lcom/bumptech/glide/load/b/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 3340
    :cond_31
    iget-object v3, v4, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-static {v10, v7, v9, v3, v6}, Lcom/uc/base/image/core/a/e;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/d/a/n$a;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/o;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3341
    iget-object v6, v4, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v9, v6, v3}, Lcom/bumptech/glide/load/d/a/n$a;->a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;)V

    .line 3343
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 8672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/uc/base/image/core/a/e;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with inBitmap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8684
    iget-object v1, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/uc/base/image/core/a/e;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    .line 8674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], sample size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8679
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8680
    invoke-static/range {v20 .. v21}, Lcom/bumptech/glide/util/h;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_32
    if-eqz v3, :cond_33

    .line 3352
    iget-object v0, v4, Lcom/uc/base/image/core/a/e;->n:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 3354
    iget-object v0, v4, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;

    move/from16 v1, v22

    invoke-static {v0, v3, v1}, Lcom/bumptech/glide/load/d/a/ac;->a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 3355
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 3356
    iget-object v0, v4, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0, v3}, Lcom/bumptech/glide/load/b/a/e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_21

    :cond_33
    const/4 v14, 0x0

    .line 249
    :cond_34
    :goto_21
    iget-object v0, v4, Lcom/uc/base/image/core/a/e;->m:Lcom/bumptech/glide/load/b/a/e;

    invoke-static {v14, v0}, Lcom/bumptech/glide/load/d/a/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/e;)Lcom/bumptech/glide/load/d/a/e;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 251
    invoke-static {v7}, Lcom/uc/base/image/core/a/e;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 252
    iget-object v1, v4, Lcom/uc/base/image/core/a/e;->o:Lcom/bumptech/glide/load/b/a/b;

    move-object/from16 v6, v19

    invoke-interface {v1, v6}, Lcom/bumptech/glide/load/b/a/b;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_22

    :catchall_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_22
    move-object/from16 v6, v19

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v4, v1

    .line 251
    :goto_23
    invoke-static {v7}, Lcom/uc/base/image/core/a/e;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 252
    iget-object v1, v4, Lcom/uc/base/image/core/a/e;->o:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v1, v6}, Lcom/bumptech/glide/load/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_25

    :goto_24
    throw v0

    :goto_25
    goto :goto_24
.end method
