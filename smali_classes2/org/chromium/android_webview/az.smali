.class public final Lorg/chromium/android_webview/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwSettings$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/az$a;
    }
.end annotation


# static fields
.field static d:I = 0x0

.field static e:I = 0x0

.field static i:I = 0x1770

.field static j:I = 0x1e

.field private static o:Landroid/graphics/drawable/Drawable; = null

.field private static p:Z = false

.field private static r:I = 0x140


# instance fields
.field public a:I

.field b:Lorg/chromium/android_webview/az$a;

.field c:I

.field f:I

.field g:I

.field h:Lorg/chromium/android_webview/bm;

.field public k:I

.field l:I

.field m:Z

.field n:Landroid/os/Handler;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/android_webview/bm;Z)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 35
    iput v0, p0, Lorg/chromium/android_webview/az;->c:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lorg/chromium/android_webview/az;->f:I

    .line 40
    iput v0, p0, Lorg/chromium/android_webview/az;->g:I

    .line 44
    iput v0, p0, Lorg/chromium/android_webview/az;->k:I

    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lorg/chromium/android_webview/az;->l:I

    .line 51
    iput-boolean v0, p0, Lorg/chromium/android_webview/az;->m:Z

    .line 251
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lorg/chromium/android_webview/az;->n:Landroid/os/Handler;

    .line 54
    iput-boolean p3, p0, Lorg/chromium/android_webview/az;->m:Z

    .line 55
    new-instance p3, Lorg/chromium/android_webview/az$a;

    invoke-direct {p3, p0, v0}, Lorg/chromium/android_webview/az$a;-><init>(Lorg/chromium/android_webview/az;B)V

    iput-object p3, p0, Lorg/chromium/android_webview/az;->b:Lorg/chromium/android_webview/az$a;

    .line 56
    iput v0, p0, Lorg/chromium/android_webview/az;->a:I

    .line 57
    iput-object p2, p0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    .line 58
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    sput p2, Lorg/chromium/android_webview/az;->i:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41a00000    # 20.0f

    mul-float p2, p2, p3

    .line 60
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sput p2, Lorg/chromium/android_webview/az;->j:I

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p1, Lorg/chromium/android_webview/az;->r:I

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/az;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lorg/chromium/android_webview/az;->q:J

    return-wide v0
.end method

.method static synthetic a(Lorg/chromium/android_webview/az;J)J
    .locals 0

    .line 21
    iput-wide p1, p0, Lorg/chromium/android_webview/az;->q:J

    return-wide p1
.end method

.method static a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 90
    sget-object v0, Lorg/chromium/android_webview/az;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lorg/chromium/android_webview/az;->c()V

    .line 93
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/az;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lorg/chromium/android_webview/az;I)V
    .locals 0

    .line 21
    iput p1, p0, Lorg/chromium/android_webview/az;->a:I

    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/az;)Lorg/chromium/android_webview/bm;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    return-object p0
.end method

.method public static b(Z)V
    .locals 1

    .line 107
    sget-boolean v0, Lorg/chromium/android_webview/az;->p:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 109
    :cond_0
    sput-boolean p0, Lorg/chromium/android_webview/az;->p:Z

    .line 110
    invoke-static {}, Lorg/chromium/android_webview/az;->c()V

    return-void
.end method

.method private static c()V
    .locals 3

    .line 74
    sget-boolean v0, Lorg/chromium/android_webview/az;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x791d

    goto :goto_0

    :cond_0
    const/16 v0, 0x791c

    .line 76
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v2, 0xd5

    .line 77
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 78
    sget v2, Lorg/chromium/android_webview/az;->r:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 79
    sget v2, Lorg/chromium/android_webview/az;->r:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    const/4 v2, 0x1

    .line 80
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 81
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 83
    sput-object v0, Lorg/chromium/android_webview/az;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sput v0, Lorg/chromium/android_webview/az;->d:I

    .line 85
    sget-object v0, Lorg/chromium/android_webview/az;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sput v0, Lorg/chromium/android_webview/az;->e:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/chromium/android_webview/az;->m:Z

    return-void
.end method

.method final b()I
    .locals 2

    .line 262
    iget-object v0, p0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bm;->c()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    .line 263
    iget v1, v1, Lorg/chromium/android_webview/bm;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 265
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    invoke-virtual {v0}, Lorg/chromium/android_webview/bm;->d()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    .line 266
    invoke-virtual {v1}, Lorg/chromium/android_webview/bm;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 267
    iget-object v1, p0, Lorg/chromium/android_webview/az;->h:Lorg/chromium/android_webview/bm;

    iget v1, v1, Lorg/chromium/android_webview/bm;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method
