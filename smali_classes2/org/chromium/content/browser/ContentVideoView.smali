.class public Lorg/chromium/content/browser/ContentVideoView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ContentVideoView$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field private static final r:Lorg/chromium/content/browser/ContentVideoViewEmbedder;


# instance fields
.field private a:Landroid/view/SurfaceHolder;

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lorg/chromium/content/browser/ContentVideoView$a;

.field private final l:Lorg/chromium/content/browser/ContentVideoViewEmbedder;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private final s:Ljava/lang/Runnable;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 120
    new-instance v0, Lorg/chromium/content/browser/v;

    invoke-direct {v0}, Lorg/chromium/content/browser/v;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ContentVideoView;->r:Lorg/chromium/content/browser/ContentVideoViewEmbedder;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLorg/chromium/content/browser/ContentVideoViewEmbedder;II)V
    .locals 4

    .line 148
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lorg/chromium/content/browser/ContentVideoView;->f:I

    .line 135
    new-instance v1, Lorg/chromium/content/browser/w;

    invoke-direct {v1, p0}, Lorg/chromium/content/browser/w;-><init>(Lorg/chromium/content/browser/ContentVideoView;)V

    iput-object v1, p0, Lorg/chromium/content/browser/ContentVideoView;->s:Ljava/lang/Runnable;

    const/4 v1, -0x1

    .line 143
    iput v1, p0, Lorg/chromium/content/browser/ContentVideoView;->t:I

    .line 149
    iput-wide p2, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    if-eqz p4, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    sget-object p4, Lorg/chromium/content/browser/ContentVideoView;->r:Lorg/chromium/content/browser/ContentVideoViewEmbedder;

    :goto_0
    iput-object p4, p0, Lorg/chromium/content/browser/ContentVideoView;->l:Lorg/chromium/content/browser/ContentVideoViewEmbedder;

    .line 151
    iput-boolean v0, p0, Lorg/chromium/content/browser/ContentVideoView;->o:Z

    .line 152
    iput-boolean v0, p0, Lorg/chromium/content/browser/ContentVideoView;->n:Z

    const/4 p2, 0x1

    if-lez p5, :cond_1

    if-lez p6, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 153
    :goto_1
    iput-boolean p3, p0, Lorg/chromium/content/browser/ContentVideoView;->d:Z

    .line 154
    iget-object p3, p0, Lorg/chromium/content/browser/ContentVideoView;->g:Ljava/lang/String;

    if-nez p3, :cond_2

    sget p3, Lorg/chromium/content/a$g;->e:I

    invoke-static {p1, p3}, Lorg/chromium/content/browser/ContentVideoView;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/content/browser/ContentVideoView;->g:Ljava/lang/String;

    sget p3, Lorg/chromium/content/a$g;->f:I

    invoke-static {p1, p3}, Lorg/chromium/content/browser/ContentVideoView;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/content/browser/ContentVideoView;->h:Ljava/lang/String;

    sget p3, Lorg/chromium/content/a$g;->d:I

    invoke-static {p1, p3}, Lorg/chromium/content/browser/ContentVideoView;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/content/browser/ContentVideoView;->i:Ljava/lang/String;

    sget p3, Lorg/chromium/content/a$g;->g:I

    invoke-static {p1, p3}, Lorg/chromium/content/browser/ContentVideoView;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/content/browser/ContentVideoView;->j:Ljava/lang/String;

    .line 155
    :cond_2
    new-instance p3, Lorg/chromium/content/browser/ContentVideoView$a;

    invoke-direct {p3, p0, p1}, Lorg/chromium/content/browser/ContentVideoView$a;-><init>(Lorg/chromium/content/browser/ContentVideoView;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/chromium/content/browser/ContentVideoView;->k:Lorg/chromium/content/browser/ContentVideoView$a;

    .line 156
    invoke-virtual {p3}, Lorg/chromium/content/browser/ContentVideoView$a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p3

    invoke-interface {p3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p3, p0, Lorg/chromium/content/browser/ContentVideoView;->k:Lorg/chromium/content/browser/ContentVideoView$a;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {p4, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p4}, Lorg/chromium/content/browser/ContentVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ContentVideoView;->setVisibility(I)V

    .line 158
    iget-object p3, p0, Lorg/chromium/content/browser/ContentVideoView;->l:Lorg/chromium/content/browser/ContentVideoViewEmbedder;

    iget-boolean p4, p0, Lorg/chromium/content/browser/ContentVideoView;->d:Z

    invoke-interface {p3, p0, p4}, Lorg/chromium/content/browser/ContentVideoViewEmbedder;->a(Landroid/view/View;Z)V

    .line 159
    invoke-direct {p0, p5, p6}, Lorg/chromium/content/browser/ContentVideoView;->onVideoSizeChanged(II)V

    const/4 p3, 0x2

    if-le p5, p3, :cond_5

    if-le p6, p3, :cond_5

    .line 163
    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p3

    iput p3, p0, Lorg/chromium/content/browser/ContentVideoView;->t:I

    if-ne p3, v1, :cond_3

    const/4 p3, 0x4

    .line 167
    iput p3, p0, Lorg/chromium/content/browser/ContentVideoView;->t:I

    :cond_3
    if-le p5, p6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 173
    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lorg/chromium/content/browser/ContentVideoView;)I
    .locals 0

    .line 36
    iget p0, p0, Lorg/chromium/content/browser/ContentVideoView;->b:I

    return p0
.end method

.method static synthetic a(Lorg/chromium/content/browser/ContentVideoView;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lorg/chromium/content/browser/ContentVideoView;->p:J

    return-wide p1
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 186
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "?"

    return-object p0
.end method

.method private a()Z
    .locals 3

    .line 435
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 437
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 438
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 440
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method static synthetic b(Lorg/chromium/content/browser/ContentVideoView;)I
    .locals 0

    .line 36
    iget p0, p0, Lorg/chromium/content/browser/ContentVideoView;->c:I

    return p0
.end method

.method static synthetic c(Lorg/chromium/content/browser/ContentVideoView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lorg/chromium/content/browser/ContentVideoView;->o:Z

    return p0
.end method

.method private static createContentVideoView(Lorg/chromium/content/browser/ContentViewCore;Lorg/chromium/content/browser/ContentVideoViewEmbedder;JII)Lorg/chromium/content/browser/ContentVideoView;
    .locals 7

    .line 364
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 365
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 366
    new-instance p0, Lorg/chromium/content/browser/ContentVideoView;

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/content/browser/ContentVideoView;-><init>(Landroid/content/Context;JLorg/chromium/content/browser/ContentVideoViewEmbedder;II)V

    return-object p0
.end method

.method static synthetic d(Lorg/chromium/content/browser/ContentVideoView;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentVideoView;->q:J

    return-wide v0
.end method

.method private destroyContentVideoView(Z)V
    .locals 3

    .line 409
    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView;->k:Lorg/chromium/content/browser/ContentVideoView$a;

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ContentVideoView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/ContentVideoView;->k:Lorg/chromium/content/browser/ContentVideoView$a;

    const/16 v0, 0x8

    .line 411
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/ContentVideoView;->setVisibility(I)V

    .line 414
    iget v0, p0, Lorg/chromium/content/browser/ContentVideoView;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 415
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget v2, p0, Lorg/chromium/content/browser/ContentVideoView;->t:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 418
    :cond_0
    iput v1, p0, Lorg/chromium/content/browser/ContentVideoView;->t:I

    :cond_1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    .line 426
    iput-wide v0, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    :cond_2
    return-void
.end method

.method static synthetic e(Lorg/chromium/content/browser/ContentVideoView;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentVideoView;->p:J

    return-wide v0
.end method

.method static synthetic f(Lorg/chromium/content/browser/ContentVideoView;)Z
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentVideoView;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lorg/chromium/content/browser/ContentVideoView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lorg/chromium/content/browser/ContentVideoView;->m:Z

    return p0
.end method

.method static synthetic h(Lorg/chromium/content/browser/ContentVideoView;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lorg/chromium/content/browser/ContentVideoView;->n:Z

    return p0
.end method

.method static synthetic i(Lorg/chromium/content/browser/ContentVideoView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/chromium/content/browser/ContentVideoView;->n:Z

    return v0
.end method

.method private native nativeDidExitFullscreen(JZ)V
.end method

.method private static native nativeGetSingletonJavaContentVideoView()Lorg/chromium/content/browser/ContentVideoView;
.end method

.method private native nativeRecordExitFullscreenPlayback(JZJJ)V
.end method

.method private native nativeRecordFullscreenPlayback(JZZ)V
.end method

.method private native nativeSetSurface(JLandroid/view/Surface;)V
.end method

.method private onVideoSizeChanged(II)V
    .locals 3

    .line 295
    iput p1, p0, Lorg/chromium/content/browser/ContentVideoView;->b:I

    .line 296
    iput p2, p0, Lorg/chromium/content/browser/ContentVideoView;->c:I

    .line 299
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentVideoView;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 300
    iput-boolean v1, p0, Lorg/chromium/content/browser/ContentVideoView;->d:Z

    .line 301
    iget-object p1, p0, Lorg/chromium/content/browser/ContentVideoView;->l:Lorg/chromium/content/browser/ContentVideoViewEmbedder;

    invoke-interface {p1}, Lorg/chromium/content/browser/ContentVideoViewEmbedder;->a()V

    .line 305
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/ContentVideoView;->k:Lorg/chromium/content/browser/ContentVideoView$a;

    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentVideoView$a;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget p2, p0, Lorg/chromium/content/browser/ContentVideoView;->b:I

    iget v0, p0, Lorg/chromium/content/browser/ContentVideoView;->c:I

    invoke-interface {p1, p2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 307
    iget-boolean p1, p0, Lorg/chromium/content/browser/ContentVideoView;->o:Z

    if-eqz p1, :cond_1

    return-void

    .line 310
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "accelerometer_rotation"

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return-void

    .line 317
    :cond_2
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentVideoView;->a()Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/content/browser/ContentVideoView;->m:Z

    .line 318
    iput-boolean v1, p0, Lorg/chromium/content/browser/ContentVideoView;->o:Z

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/content/browser/ContentVideoView;->q:J

    .line 320
    iput-wide p1, p0, Lorg/chromium/content/browser/ContentVideoView;->p:J

    .line 321
    iget-wide p1, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    iget v0, p0, Lorg/chromium/content/browser/ContentVideoView;->c:I

    iget v2, p0, Lorg/chromium/content/browser/ContentVideoView;->b:I

    if-le v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentVideoView;->m:Z

    invoke-direct {p0, p1, p2, v1, v0}, Lorg/chromium/content/browser/ContentVideoView;->nativeRecordFullscreenPlayback(JZZ)V

    :catch_0
    return-void
.end method

.method private openVideo()V
    .locals 6

    .line 346
    iget-object v0, p0, Lorg/chromium/content/browser/ContentVideoView;->a:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 347
    iput v1, p0, Lorg/chromium/content/browser/ContentVideoView;->f:I

    .line 348
    iget-wide v1, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 350
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/content/browser/ContentVideoView;->nativeSetSurface(JLandroid/view/Surface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public exitFullscreen(Z)V
    .locals 10

    .line 378
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 379
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/ContentVideoView;->destroyContentVideoView(Z)V

    .line 380
    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentVideoView;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/content/browser/ContentVideoView;->n:Z

    if-nez v0, :cond_1

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 382
    iget-wide v2, p0, Lorg/chromium/content/browser/ContentVideoView;->p:J

    iget-wide v4, p0, Lorg/chromium/content/browser/ContentVideoView;->q:J

    sub-long v4, v2, v4

    sub-long/2addr v0, v2

    cmp-long v2, v4, v8

    if-nez v2, :cond_0

    move-wide v4, v0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    move-wide v6, v0

    .line 388
    :goto_0
    iget-wide v1, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    iget-boolean v3, p0, Lorg/chromium/content/browser/ContentVideoView;->m:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/chromium/content/browser/ContentVideoView;->nativeRecordExitFullscreenPlayback(JZJJ)V

    .line 391
    :cond_1
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/ContentVideoView;->nativeDidExitFullscreen(JZ)V

    .line 392
    iput-wide v8, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    :cond_2
    return-void
.end method

.method public onMediaPlayerError(I)V
    .locals 6

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    iget v0, p0, Lorg/chromium/content/browser/ContentVideoView;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return-void

    .line 252
    :cond_1
    iput v1, p0, Lorg/chromium/content/browser/ContentVideoView;->f:I

    .line 254
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/WindowAndroid;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "cr.ContentVideoView"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Unable to show alert dialog because it requires an activity context"

    .line 255
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 267
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentVideoView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 271
    iget-object p1, p0, Lorg/chromium/content/browser/ContentVideoView;->g:Ljava/lang/String;

    goto :goto_0

    .line 273
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/ContentVideoView;->h:Ljava/lang/String;

    .line 277
    :goto_0
    :try_start_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/chromium/content/browser/ContentVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lorg/chromium/content/browser/ContentVideoView;->j:Ljava/lang/String;

    .line 278
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 279
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/content/browser/ContentVideoView;->i:Ljava/lang/String;

    new-instance v5, Lorg/chromium/content/browser/x;

    invoke-direct {v5, p0}, Lorg/chromium/content/browser/x;-><init>(Lorg/chromium/content/browser/ContentVideoView;)V

    .line 280
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 285
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object v3, v0, p1

    const-string p1, "Cannot show the alert dialog, error message: %s"

    .line 288
    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lorg/chromium/content/browser/ContentVideoView;->a:Landroid/view/SurfaceHolder;

    .line 332
    invoke-direct {p0}, Lorg/chromium/content/browser/ContentVideoView;->openVideo()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 337
    iget-wide v0, p0, Lorg/chromium/content/browser/ContentVideoView;->e:J

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 338
    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/content/browser/ContentVideoView;->nativeSetSurface(JLandroid/view/Surface;)V

    .line 340
    :cond_0
    iput-object p1, p0, Lorg/chromium/content/browser/ContentVideoView;->a:Landroid/view/SurfaceHolder;

    .line 341
    iget-object p1, p0, Lorg/chromium/content/browser/ContentVideoView;->s:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/ContentVideoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
