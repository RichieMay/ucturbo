.class public Lorg/chromium/android_webview/PopupTouchHandleDrawable;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/ui/display/a$a;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic e:Z


# instance fields
.field private A:Z

.field private final B:Lorg/chromium/content_public/browser/b;

.field private C:Z

.field private D:Ljava/lang/Runnable;

.field private E:Z

.field private F:Z

.field private final G:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field final a:Landroid/widget/PopupWindow;

.field final b:Lorg/chromium/content/browser/aw$a;

.field c:Lorg/chromium/content/browser/aw;

.field final d:J

.field private f:Lorg/chromium/content/browser/ContentViewCore;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:F

.field private final o:[I

.field private p:I

.field private q:F

.field private r:Ljava/lang/Runnable;

.field private s:J

.field private t:Ljava/lang/Runnable;

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e:Z

    return-void
.end method

.method private constructor <init>(Lorg/chromium/base/ObserverList;Lorg/chromium/content/browser/ContentViewCore;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;",
            "Lorg/chromium/content/browser/ContentViewCore;",
            ")V"
        }
    .end annotation

    .line 127
    iget-object v0, p2, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 84
    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->o:[I

    const/4 v0, 0x3

    .line 86
    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->p:I

    .line 128
    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->G:Lorg/chromium/base/ObserverList;

    .line 129
    invoke-virtual {p1, p0}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 131
    iput-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    .line 133
    invoke-virtual {p2}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    .line 134
    iget-object p2, p1, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    iget p2, p2, Lorg/chromium/ui/display/a;->d:F

    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    .line 136
    new-instance p2, Landroid/widget/PopupWindow;

    .line 137
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->d()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x10102c8

    invoke-direct {p2, p1, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 139
    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 143
    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 147
    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x3ea

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    const-string v3, "setWindowLayoutType"

    new-array v4, p1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 148
    :goto_0
    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 149
    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 151
    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->n:F

    .line 152
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->v:Z

    .line 153
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->x:Z

    .line 155
    new-instance p1, Lorg/chromium/content/browser/bh;

    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    iget-object p2, p2, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lorg/chromium/content/browser/bh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content/browser/aw;

    .line 156
    new-instance p1, Lorg/chromium/android_webview/dm;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/dm;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->b:Lorg/chromium/content/browser/aw$a;

    .line 162
    new-instance p1, Lorg/chromium/android_webview/dn;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/dn;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->B:Lorg/chromium/content_public/browser/b;

    .line 192
    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p2, p1}, Lorg/chromium/content/browser/ContentViewCore;->a(Lorg/chromium/content_public/browser/b;)V

    .line 193
    invoke-static {}, Lorg/chromium/content/browser/input/HandleViewResources;->getHandleHorizontalPaddingRatio()F

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->nativeInit(F)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->d:J

    return-void
.end method

.method private static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 237
    sget-boolean p1, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e:Z

    if-eqz p1, :cond_0

    .line 238
    invoke-static {p0}, Lorg/chromium/content/browser/input/HandleViewResources;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 237
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 228
    :cond_1
    invoke-static {p0}, Lorg/chromium/content/browser/input/HandleViewResources;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 232
    :cond_2
    invoke-static {p0}, Lorg/chromium/content/browser/input/HandleViewResources;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 224
    :cond_3
    invoke-static {p0}, Lorg/chromium/content/browser/input/HandleViewResources;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/chromium/base/ObserverList;Lorg/chromium/content/browser/ContentViewCore;)Lorg/chromium/android_webview/PopupTouchHandleDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;",
            ">;",
            "Lorg/chromium/content/browser/ContentViewCore;",
            ")",
            "Lorg/chromium/android_webview/PopupTouchHandleDrawable;"
        }
    .end annotation

    .line 199
    new-instance v0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-direct {v0, p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;-><init>(Lorg/chromium/base/ObserverList;Lorg/chromium/content/browser/ContentViewCore;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->F:Z

    .line 283
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->p:I

    invoke-static {v0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/high16 v1, 0x437f0000    # 255.0f

    .line 287
    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->n:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 289
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->requestLayout()V

    :cond_2
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 293
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->k:I

    if-ne v0, p2, :cond_0

    return-void

    .line 294
    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->j:I

    .line 295
    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->k:I

    .line 296
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g()V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/PopupTouchHandleDrawable;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(II)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->w:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f()V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 6

    .line 391
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 393
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->y:Z

    if-eqz p1, :cond_2

    .line 395
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->t:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    .line 396
    new-instance p1, Lorg/chromium/android_webview/do;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/do;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->t:Ljava/lang/Runnable;

    .line 403
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 405
    iget-wide v4, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->u:J

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 406
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->t:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 408
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 410
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f()V

    return-void
.end method

.method private b()I
    .locals 3

    .line 300
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->j:I

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->h:F

    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->destroy()V

    return-void
.end method

.method static synthetic b(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V
    .locals 1

    .line 47
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->x:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f()V

    :cond_0
    return-void
.end method

.method private c()I
    .locals 3

    .line 304
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->k:I

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i:F

    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic c(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(Z)V

    return-void
.end method

.method static synthetic d(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->n:F

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->s:J

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->h()V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 7

    .line 315
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->x:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->w:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->y:Z

    if-nez v0, :cond_6

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->h:F

    iget v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    mul-float v0, v0, v2

    iget v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i:F

    mul-float v3, v3, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    .line 316
    iget-object v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v3, v3, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v3, :cond_5

    iget-object v4, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v4, v4, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_0

    aget v4, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v2, v1

    aget v4, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    aput v4, v2, v0

    :cond_0
    iget-object v4, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    aget v6, v2, v1

    add-float/2addr v6, v4

    const/4 v4, 0x0

    cmpg-float v6, v6, v4

    if-ltz v6, :cond_4

    aget v6, v2, v0

    add-float/2addr v6, v5

    cmpg-float v4, v6, v4

    if-ltz v4, :cond_4

    aget v4, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    aget v4, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_2
    aget v4, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v2, v1

    aget v4, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private destroy()V
    .locals 2

    .line 561
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->G:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p0}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    .line 562
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_0

    return-void

    .line 563
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->hide()V

    .line 564
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->B:Lorg/chromium/content_public/browser/b;

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->b(Lorg/chromium/content_public/browser/b;)V

    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    return-void
.end method

.method private e()V
    .locals 3

    .line 362
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-nez v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    iget-boolean v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->C:Z

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 368
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->C:Z

    .line 369
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i()V

    return-void

    .line 373
    :cond_1
    iput-boolean v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->C:Z

    .line 375
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->E:Z

    return v0
.end method

.method private f()V
    .locals 3

    .line 414
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->d()Z

    move-result v0

    .line 416
    iget-boolean v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->A:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 417
    :cond_1
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->A:Z

    .line 418
    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->r:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 421
    new-instance v0, Lorg/chromium/android_webview/dp;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/dp;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->r:Ljava/lang/Runnable;

    .line 429
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 430
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 432
    :cond_4
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->r:Ljava/lang/Runnable;

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 438
    :cond_5
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e()V

    return-void
.end method

.method static synthetic f(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->h()V

    return-void
.end method

.method private g()V
    .locals 4

    .line 451
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->u:J

    const/4 v0, 0x1

    .line 453
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(Z)V

    return-void
.end method

.method private getOriginXDip()F
    .locals 1

    .line 619
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->h:F

    return v0
.end method

.method private getOriginYDip()F
    .locals 1

    .line 624
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i:F

    return v0
.end method

.method private getVisibleHeightDip()F
    .locals 2

    .line 635
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 636
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    div-float/2addr v0, v1

    return v0
.end method

.method private getVisibleWidthDip()F
    .locals 2

    .line 629
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 630
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    div-float/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 6

    .line 457
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e()V

    .line 459
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->b()I

    move-result v1

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c()I

    move-result v2

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 460
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->invalidate()V

    return-void
.end method

.method private hide()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 589
    iput-wide v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->u:J

    const/4 v0, 0x0

    .line 590
    invoke-direct {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 591
    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->n:F

    .line 592
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content/browser/aw;

    invoke-interface {v0}, Lorg/chromium/content/browser/aw;->c()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 464
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->D:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lorg/chromium/android_webview/dq;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/dq;-><init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    iput-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->D:Ljava/lang/Runnable;

    .line 474
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->E:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->E:Z

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 478
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->D:Ljava/lang/Runnable;

    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private native nativeInit(F)J
.end method

.method private setOrientation(IZZ)V
    .locals 4

    .line 260
    sget-boolean v0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->e:Z

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 263
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 264
    :goto_1
    iget-boolean v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->l:Z

    if-ne v3, p3, :cond_4

    iget-boolean v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->m:Z

    if-eq v3, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 266
    :cond_4
    :goto_2
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->p:I

    .line 267
    iput-boolean p3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->l:Z

    .line 268
    iput-boolean p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->m:Z

    if-eqz v0, :cond_5

    .line 272
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->p:I

    invoke-static {p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    .line 274
    :cond_5
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    const/high16 p2, 0x437f0000    # 255.0f

    iget p3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->n:F

    mul-float p3, p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    .line 276
    :cond_7
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i()V

    :cond_8
    return-void
.end method

.method private setOrigin(FF)V
    .locals 1

    .line 604
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 605
    :cond_0
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->h:F

    .line 606
    iput p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i:F

    .line 607
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i()V

    :cond_1
    return-void
.end method

.method private setVisible(Z)V
    .locals 1

    .line 612
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 613
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->v:Z

    .line 614
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f()V

    return-void
.end method

.method private show()V
    .locals 5

    .line 570
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    if-nez v0, :cond_0

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content/browser/aw;

    invoke-interface {v0}, Lorg/chromium/content/browser/aw;->a()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content/browser/aw;

    .line 576
    invoke-interface {v1}, Lorg/chromium/content/browser/aw;->b()I

    move-result v1

    .line 575
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(II)V

    .line 577
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c:Lorg/chromium/content/browser/aw;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->b:Lorg/chromium/content/browser/aw$a;

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/aw;->a(Lorg/chromium/content/browser/aw$a;)V

    .line 578
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 580
    :try_start_0
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 581
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->b()I

    move-result v3

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->c()I

    move-result v4

    .line 580
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 583
    :catch_0
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->hide()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 53
    iget v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 54
    iput p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->F:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 536
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 537
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->z:Z

    .line 538
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f()V

    .line 540
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v1, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    invoke-virtual {v1, p0}, Lorg/chromium/ui/display/a;->a(Lorg/chromium/ui/display/a$a;)V

    .line 543
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    iget v0, v0, Lorg/chromium/ui/display/a;->d:F

    iput v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    .line 544
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 501
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 504
    iget-boolean p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->F:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->q:F

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 505
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 550
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 552
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ContentViewCore;->a()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->d:Lorg/chromium/ui/display/a;

    invoke-virtual {v0, p0}, Lorg/chromium/ui/display/a;->b(Lorg/chromium/ui/display/a$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 555
    iput-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->z:Z

    .line 556
    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 520
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 521
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 523
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 524
    iget-boolean v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->l:Z

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 525
    :goto_2
    iget-boolean v5, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->m:Z

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 526
    :goto_3
    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v3, v4, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 528
    :cond_5
    iget v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->n:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->s:J

    sub-long/2addr v3, v5

    long-to-float v3, v3

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->n:F

    iget-object v3, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->i()V

    .line 529
    :cond_6
    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 530
    iget-object v1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_7

    .line 531
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 511
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 512
    invoke-virtual {p0, p1, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setMeasuredDimension(II)V

    return-void

    .line 515
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 245
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->o:[I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->o:[I

    aget v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->o:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 251
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 253
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->f:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0, p1, v3}, Lorg/chromium/content/browser/ContentViewCore;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method
