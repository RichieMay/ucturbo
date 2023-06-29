.class public Lorg/chromium/android_webview/AwSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwSettings$b;,
        Lorg/chromium/android_webview/AwSettings$c;,
        Lorg/chromium/android_webview/AwSettings$d;,
        Lorg/chromium/android_webview/AwSettings$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final aA:Ljava/lang/Object;

.field private static aB:Z

.field static final synthetic af:Z


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field M:J

.field public final N:Lorg/chromium/android_webview/AwSettings$a;

.field O:I

.field P:Z

.field public Q:I

.field R:Lorg/chromium/android_webview/AwSettings$c;

.field S:Z

.field T:Z

.field U:I

.field V:Z

.field public W:Z

.field X:Z

.field public Y:Lorg/chromium/android_webview/cd;

.field Z:I

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Ljava/lang/String;

.field public aa:Lorg/chromium/android_webview/AwSettings$b;

.field public ab:Z

.field ac:Z

.field public ad:Z

.field public ae:Z

.field private ag:Lcom/uc/webkit/WebSettings$a;

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Lcom/uc/webkit/WebSettings$b;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private final at:Z

.field private final au:Z

.field private final av:Z

.field private final aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public final b:Z

.field c:Lorg/chromium/android_webview/AwSettings$d;

.field d:D

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field v:Z

.field public w:Z

.field x:Ljava/lang/String;

.field public y:F

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-class v0, Lorg/chromium/android_webview/AwSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sput-boolean v1, Lorg/chromium/android_webview/AwSettings;->af:Z

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwSettings;->a:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwSettings;->aA:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 69
    iput-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->d:D

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/uc/webkit/WebSettings$a;->c:Lcom/uc/webkit/WebSettings$a;

    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->ag:Lcom/uc/webkit/WebSettings$a;

    const/16 v0, 0x64

    .line 75
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->ah:I

    const-string v0, "sans-serif"

    .line 76
    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->f:Ljava/lang/String;

    const-string v0, "monospace"

    .line 77
    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->g:Ljava/lang/String;

    const-string v0, "sans-serif"

    .line 78
    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->h:Ljava/lang/String;

    const-string v0, "serif"

    .line 79
    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->i:Ljava/lang/String;

    const-string v0, "cursive"

    .line 80
    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/String;

    const-string v0, "fantasy"

    .line 81
    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->k:Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 82
    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings;->ai:Ljava/lang/String;

    const/16 v0, 0x8

    .line 84
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->l:I

    .line 85
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->m:I

    const/16 v0, 0x10

    .line 86
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->n:I

    const/16 v0, 0xd

    .line 87
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->o:I

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ak:Z

    .line 89
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->p:Z

    .line 95
    sget-object v1, Lcom/uc/webkit/WebSettings$b;->c:Lcom/uc/webkit/WebSettings$b;

    iput-object v1, p0, Lorg/chromium/android_webview/AwSettings;->ao:Lcom/uc/webkit/WebSettings$b;

    .line 103
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->w:Z

    .line 108
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->A:I

    const/4 v1, 0x0

    .line 111
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->C:I

    .line 124
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->F:Z

    .line 125
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->G:Z

    const/4 v2, -0x1

    .line 126
    iput v2, p0, Lorg/chromium/android_webview/AwSettings;->H:I

    .line 127
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->I:Z

    .line 128
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->J:Z

    .line 133
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->K:Z

    .line 138
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ax:Z

    .line 140
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->az:Z

    .line 1863
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->P:Z

    const/4 v2, 0x4

    .line 1902
    iput v2, p0, Lorg/chromium/android_webview/AwSettings;->Q:I

    const/4 v2, 0x0

    .line 1939
    iput-object v2, p0, Lorg/chromium/android_webview/AwSettings;->R:Lorg/chromium/android_webview/AwSettings$c;

    .line 1940
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->S:Z

    .line 1941
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->T:Z

    .line 1942
    iput v1, p0, Lorg/chromium/android_webview/AwSettings;->U:I

    .line 2046
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->V:Z

    .line 2079
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aC:Z

    .line 2112
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->aD:Z

    .line 2145
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->W:Z

    .line 2179
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->X:Z

    .line 2180
    iput-object v2, p0, Lorg/chromium/android_webview/AwSettings;->Y:Lorg/chromium/android_webview/cd;

    .line 2219
    iput v0, p0, Lorg/chromium/android_webview/AwSettings;->Z:I

    .line 2251
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ab:Z

    .line 2305
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aE:Z

    .line 2306
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aF:Z

    const-string v2, ""

    .line 2377
    iput-object v2, p0, Lorg/chromium/android_webview/AwSettings;->aG:Ljava/lang/String;

    .line 2399
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ac:Z

    .line 2452
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ad:Z

    .line 2477
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ae:Z

    .line 266
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 267
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.permission.INTERNET"

    .line 264
    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 268
    :goto_0
    iget-object v3, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v3

    .line 269
    :try_start_0
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 270
    :goto_1
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->E:Z

    .line 271
    new-instance v2, Lorg/chromium/android_webview/AwSettings$a;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/AwSettings$a;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    iput-object v2, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    .line 272
    invoke-static {}, Lorg/chromium/android_webview/AwSettings;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/android_webview/AwSettings;->aj:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.touchscreen"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->as:Z

    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "show_password"

    invoke-static {v2, v4, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->aw:Z

    .line 293
    iget v2, p0, Lorg/chromium/android_webview/AwSettings;->ah:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->ah:I

    .line 295
    iput-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->at:Z

    .line 296
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->au:Z

    .line 297
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->av:Z

    .line 300
    new-instance p1, Lorg/chromium/android_webview/cd;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/cd;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->Y:Lorg/chromium/android_webview/cd;

    .line 302
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Lcom/uc/webkit/WebSettings$e;)V
    .locals 1

    .line 734
    sget-object v0, Lcom/uc/webkit/WebSettings$e;->b:Lcom/uc/webkit/WebSettings$e;

    if-eq p0, v0, :cond_0

    .line 735
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "setDefaultZoom not supported, zoom="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateInitialPageScaleLocked(J)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 1605
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v1, Lorg/chromium/android_webview/bv;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/android_webview/bv;-><init>(Lorg/chromium/android_webview/AwSettings;ZZ)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwSettings$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ab()V
    .locals 0

    return-void
.end method

.method private af()V
    .locals 5

    .line 347
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 348
    :cond_1
    :goto_0
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 349
    :cond_3
    :goto_1
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateEverythingLocked(J)V

    .line 351
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result v0

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->ag()Z

    move-result v1

    .line 350
    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwSettings;->a(ZZ)V

    return-void
.end method

.method private ag()Z
    .locals 1

    .line 1784
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1785
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ax:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ay:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static b(I)I
    .locals 1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x48

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwSettings;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    return-wide v0
.end method

.method static synthetic b(Lorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateFormDataPreferencesLocked(J)V

    return-void
.end method

.method static synthetic c(Lorg/chromium/android_webview/AwSettings;)V
    .locals 5

    .line 52
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings$a;->b(Lorg/chromium/android_webview/AwSettings$a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateWebkitPreferencesLocked(J)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateUserAgentLocked(J)V

    return-void
.end method

.method static synthetic d(Lorg/chromium/android_webview/AwSettings;)V
    .locals 5

    .line 52
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings$a;->b(Lorg/chromium/android_webview/AwSettings$a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwSettings;->nativeSetNightModeChangedNotifyFlag(J)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->nativeResetScrollAndScaleState(J)V

    return-void
.end method

.method static synthetic e(Lorg/chromium/android_webview/AwSettings;)Lorg/chromium/android_webview/AwSettings$d;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->c:Lorg/chromium/android_webview/AwSettings$d;

    return-object p0
.end method

.method static synthetic e(Lorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateOffscreenPreRasterLocked(J)V

    return-void
.end method

.method static synthetic f(Lorg/chromium/android_webview/AwSettings;)Lorg/chromium/android_webview/AwSettings$b;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings;->aa:Lorg/chromium/android_webview/AwSettings$b;

    return-object p0
.end method

.method static synthetic f(Lorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->nativeUpdateRendererPreferencesLocked(J)V

    return-void
.end method

.method static synthetic g(Lorg/chromium/android_webview/AwSettings;J)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lorg/chromium/android_webview/AwSettings;->nativeUpdatePasswordPreferencesLocked(J)V

    return-void
.end method

.method private getAdaptiveLayoutEnabledLocked()Z
    .locals 1

    .line 2073
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2074
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->V:Z

    return v0
.end method

.method private getAllowEmptyDocumentPersistenceLocked()Z
    .locals 1

    .line 1322
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1323
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->au:Z

    return v0
.end method

.method private getAllowFileAccessFromFileURLsLocked()Z
    .locals 1

    .line 1170
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1171
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->r:Z

    return v0
.end method

.method private getAllowGeolocationOnInsecureOrigins()Z
    .locals 1

    .line 1328
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1329
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->av:Z

    return v0
.end method

.method private getAllowRunningInsecureContentLocked()Z
    .locals 1

    .line 1700
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1701
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->A:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getAllowScriptsToCloseWindowsLocked()Z
    .locals 1

    .line 2471
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2472
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ad:Z

    return v0
.end method

.method private getAllowUniversalAccessFromFileURLsLocked()Z
    .locals 1

    .line 1155
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1156
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->q:Z

    return v0
.end method

.method private getAppCacheEnabledLocked()Z
    .locals 2

    .line 1453
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1454
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ap:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 1457
    :cond_2
    sget-object v0, Lorg/chromium/android_webview/AwSettings;->aA:Ljava/lang/Object;

    monitor-enter v0

    .line 1458
    :try_start_0
    sget-boolean v1, Lorg/chromium/android_webview/AwSettings;->aB:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1459
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getAutoFontSizeEnabledLocked()Z
    .locals 1

    .line 2106
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2107
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->aC:Z

    return v0
.end method

.method private getCursiveFontFamilyLocked()Ljava/lang/String;
    .locals 1

    .line 886
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 887
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->j:Ljava/lang/String;

    return-object v0
.end method

.method private getDIPScaleLocked()D
    .locals 2

    .line 314
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 315
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/chromium/android_webview/AwSettings;->d:D

    return-wide v0
.end method

.method private getDatabaseEnabledLocked()Z
    .locals 1

    .line 1514
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1515
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->t:Z

    return v0
.end method

.method private getDefaultFixedFontSizeLocked()I
    .locals 1

    .line 1030
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1031
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->o:I

    return v0
.end method

.method private getDefaultFontSizeLocked()I
    .locals 1

    .line 1001
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1002
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->n:I

    return v0
.end method

.method private getDefaultTextEncodingLocked()Ljava/lang/String;
    .locals 1

    .line 1542
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1543
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->ai:Ljava/lang/String;

    return-object v0
.end method

.method private getDefaultVideoPosterURLLocked()Ljava/lang/String;
    .locals 1

    .line 1598
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1599
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->x:Ljava/lang/String;

    return-object v0
.end method

.method private getDomStorageEnabledLocked()Z
    .locals 1

    .line 1486
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1487
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->s:Z

    return v0
.end method

.method private getEnableSupportedHardwareAcceleratedFeaturesLocked()Z
    .locals 1

    .line 525
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 526
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->z:Z

    return v0
.end method

.method private getFantasyFontFamilyLocked()Ljava/lang/String;
    .locals 1

    .line 914
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 915
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->k:Ljava/lang/String;

    return-object v0
.end method

.method private getFixedFontFamilyLocked()Ljava/lang/String;
    .locals 1

    .line 802
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 803
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->g:Ljava/lang/String;

    return-object v0
.end method

.method private getForceZeroLayoutHeightLocked()Z
    .locals 1

    .line 1400
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1401
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->v:Z

    return v0
.end method

.method private getFullscreenSupportedLocked()Z
    .locals 1

    .line 540
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 541
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->L:Z

    return v0
.end method

.method private getHeadInjectScriptLocked()Ljava/lang/String;
    .locals 1

    .line 2380
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2381
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->aG:Ljava/lang/String;

    return-object v0
.end method

.method private getImagesEnabledLocked()Z
    .locals 1

    .line 1125
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1126
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->p:Z

    return v0
.end method

.method private getInitialPageScalePercentLocked()F
    .locals 1

    .line 495
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 496
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->y:F

    return v0
.end method

.method private getJavaScriptCanOpenWindowsAutomaticallyLocked()Z
    .locals 1

    .line 1248
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1249
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->am:Z

    return v0
.end method

.method private getJavaScriptEnabledLocked()Z
    .locals 1

    .line 1140
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1141
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->al:Z

    return v0
.end method

.method private getKeywordHyperlinkEnabledLocked()Z
    .locals 1

    .line 2139
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2140
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->aD:Z

    return v0
.end method

.method private getLinkOpenPolicyLocked()I
    .locals 1

    .line 2244
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2245
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->Z:I

    return v0
.end method

.method private getLoadWithOverviewModeLocked()Z
    .locals 1

    .line 707
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 708
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ar:Z

    return v0
.end method

.method private getLoadsImagesAutomaticallyLocked()Z
    .locals 1

    .line 1097
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1098
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ak:Z

    return v0
.end method

.method private getMediaPlaybackRequiresUserGestureLocked()Z
    .locals 1

    .line 1570
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1571
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->w:Z

    return v0
.end method

.method private getMinimumFontSizeLocked()I
    .locals 1

    .line 943
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 944
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->l:I

    return v0
.end method

.method private getMinimumLogicalFontSizeLocked()I
    .locals 1

    .line 972
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 973
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->m:I

    return v0
.end method

.method private getNightModeEnabledLocked()Z
    .locals 1

    .line 1984
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1985
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->S:Z

    return v0
.end method

.method private getOffscreenPreRasterLocked()Z
    .locals 1

    .line 1718
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1719
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->B:Z

    return v0
.end method

.method private getPageColorThemeLocked()I
    .locals 1

    .line 2040
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2041
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->U:I

    return v0
.end method

.method private getPasswordEchoEnabledLocked()Z
    .locals 1

    .line 1406
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1407
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->aw:Z

    return v0
.end method

.method private getPluginsDisabledLocked()Z
    .locals 2

    .line 1210
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1211
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->ao:Lcom/uc/webkit/WebSettings$b;

    sget-object v1, Lcom/uc/webkit/WebSettings$b;->c:Lcom/uc/webkit/WebSettings$b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getRecordFullDocument()Z
    .locals 1

    .line 1811
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1812
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsStatics;->c()Z

    move-result v0

    return v0
.end method

.method private getReportVerboseTraceEnabledLocked()Z
    .locals 1

    .line 2172
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2173
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->W:Z

    return v0
.end method

.method private getSansSerifFontFamilyLocked()Ljava/lang/String;
    .locals 1

    .line 830
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 831
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->h:Ljava/lang/String;

    return-object v0
.end method

.method private getSaveFormDataLocked()Z
    .locals 1

    .line 605
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 606
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->K:Z

    return v0
.end method

.method private getSavePasswordLocked()Z
    .locals 1

    .line 2340
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2341
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->aE:Z

    return v0
.end method

.method private getSavePasswordPromptLocked()Z
    .locals 1

    .line 2370
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2371
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->aF:Z

    return v0
.end method

.method private getSerifFontFamilyLocked()Ljava/lang/String;
    .locals 1

    .line 858
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 859
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->i:Ljava/lang/String;

    return-object v0
.end method

.method private getSmartReaderEnabledLocked()Z
    .locals 1

    .line 2425
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2426
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ac:Z

    return v0
.end method

.method private getSpatialNavigationLocked()Z
    .locals 1

    .line 510
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 511
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->as:Z

    return v0
.end method

.method private getStandardFontFamilyLocked()Ljava/lang/String;
    .locals 1

    .line 774
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 775
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->f:Ljava/lang/String;

    return-object v0
.end method

.method private getSupportLegacyQuirksLocked()Z
    .locals 1

    .line 1316
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1317
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->at:Z

    return v0
.end method

.method private getSupportMultipleWindowsLocked()Z
    .locals 1

    .line 1310
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1311
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->an:Z

    return v0
.end method

.method private getTextAutosizingEnabledLocked()Z
    .locals 2

    .line 1282
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1283
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->ag:Lcom/uc/webkit/WebSettings$a;

    sget-object v1, Lcom/uc/webkit/WebSettings$a;->d:Lcom/uc/webkit/WebSettings$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getTextSizePercentLocked()I
    .locals 1

    .line 746
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 747
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->ah:I

    return v0
.end method

.method private getTransparentThemeEnabledLocked()Z
    .locals 1

    .line 2016
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2017
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->T:Z

    return v0
.end method

.method private getUseStricMixedContentCheckingLocked()Z
    .locals 2

    .line 1706
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1707
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getUseWideViewportLocked()Z
    .locals 1

    .line 1358
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1359
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->aq:Z

    return v0
.end method

.method private getUserAgentLocked()Ljava/lang/String;
    .locals 1

    .line 671
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 672
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->aj:Ljava/lang/String;

    return-object v0
.end method

.method private getWebViewTypeLocked()I
    .locals 1

    .line 1928
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1929
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/android_webview/AwSettings;->Q:I

    return v0
.end method

.method private getWideViewportQuirkLocked()Z
    .locals 1

    .line 1890
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1891
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->P:Z

    return v0
.end method

.method private getZeroLayoutHeightDisablesViewportQuirkLocked()Z
    .locals 1

    .line 1379
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1380
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->u:Z

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 624
    invoke-static {}, Lcom/uc/webkit/impl/z;->c()Lcom/uc/webkit/impl/z;

    move-result-object v0

    const-string v1, "mobileuadefault"

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lcom/uc/webkit/WebSettings$e;
    .locals 1

    .line 741
    sget-object v0, Lcom/uc/webkit/WebSettings$e;->b:Lcom/uc/webkit/WebSettings$e;

    return-object v0
.end method

.method private nativeAwSettingsGone(J)V
    .locals 5

    .line 308
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v3, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 309
    :cond_1
    :goto_0
    iput-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    return-void
.end method

.method private static native nativeGetDefaultUserAgent()Ljava/lang/String;
.end method

.method private native nativeInit(Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method private native nativePopulateWebPreferencesLocked(JJ)V
.end method

.method private native nativeResetScrollAndScaleState(J)V
.end method

.method private native nativeSetNightModeChangedNotifyFlag(J)V
.end method

.method private native nativeUpdateEverythingLocked(J)V
.end method

.method private native nativeUpdateInitialPageScaleLocked(J)V
.end method

.method private native nativeUpdateOffscreenPreRasterLocked(J)V
.end method

.method private populateWebPreferences(J)V
    .locals 6

    .line 1824
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1825
    :try_start_0
    sget-boolean v1, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1826
    :cond_1
    :goto_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-direct {p0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwSettings;->nativePopulateWebPreferencesLocked(JJ)V

    .line 1827
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private supportsDoubleTapZoomLocked()Z
    .locals 1

    .line 1779
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1780
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ax:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ay:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->aq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private updateEverything()V
    .locals 2

    .line 1817
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1818
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->af()V

    .line 1819
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1148
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1149
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getAllowUniversalAccessFromFileURLsLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final B()Z
    .locals 2

    .line 1163
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1164
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getAllowFileAccessFromFileURLsLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()Z
    .locals 3

    .line 1199
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1200
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->ao:Lcom/uc/webkit/WebSettings$b;

    sget-object v2, Lcom/uc/webkit/WebSettings$b;->a:Lcom/uc/webkit/WebSettings$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final D()Lcom/uc/webkit/WebSettings$b;
    .locals 2

    .line 1218
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1219
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->ao:Lcom/uc/webkit/WebSettings$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1220
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()Z
    .locals 2

    .line 1241
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1242
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getJavaScriptCanOpenWindowsAutomaticallyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1243
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final F()Lcom/uc/webkit/WebSettings$a;
    .locals 2

    .line 1269
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1270
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->ag:Lcom/uc/webkit/WebSettings$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Z
    .locals 2

    .line 1303
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1304
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->an:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1305
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()Z
    .locals 2

    .line 1351
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1352
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getUseWideViewportLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1353
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()Z
    .locals 2

    .line 1479
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1480
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->s:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1481
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J()Z
    .locals 2

    .line 1507
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1508
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1509
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1535
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1536
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultTextEncodingLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1537
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final L()Z
    .locals 2

    .line 1563
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1564
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMediaPlaybackRequiresUserGestureLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1565
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M()Z
    .locals 2

    .line 1636
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1637
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ax:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1638
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N()Z
    .locals 2

    .line 1659
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1660
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ay:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1661
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O()Z
    .locals 2

    .line 1678
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1679
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->az:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1680
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final P()I
    .locals 2

    .line 1693
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1694
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->A:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1695
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Q()Z
    .locals 2

    .line 1711
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1712
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getOffscreenPreRasterLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1713
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final R()I
    .locals 2

    .line 1750
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1751
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->C:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1752
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final S()V
    .locals 3

    .line 1765
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1766
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v2, Lorg/chromium/android_webview/bx;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/bx;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    .line 1774
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final T()Z
    .locals 2

    .line 1795
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1796
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->az:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1797
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final U()I
    .locals 2

    .line 1921
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1922
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->Q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1923
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final V()V
    .locals 5

    .line 1951
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->R:Lorg/chromium/android_webview/AwSettings$c;

    if-nez v0, :cond_0

    return-void

    .line 1953
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->S:Z

    iget-boolean v2, p0, Lorg/chromium/android_webview/AwSettings;->T:Z

    iget v3, p0, Lorg/chromium/android_webview/AwSettings;->U:I

    iget v4, p0, Lorg/chromium/android_webview/AwSettings;->Q:I

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/android_webview/AwSettings$c;->a(ZZII)V

    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1977
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1978
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->S:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1979
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final X()Z
    .locals 2

    .line 2009
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2010
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->T:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y()I
    .locals 2

    .line 2033
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2034
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->U:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2035
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z()Z
    .locals 2

    .line 2066
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2067
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getAdaptiveLayoutEnabledLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .line 716
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 717
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->ah:I

    if-eq v1, p1, :cond_0

    .line 718
    iput p1, p0, Lorg/chromium/android_webview/AwSettings;->ah:I

    .line 719
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 721
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/webkit/WebSettings$a;)V
    .locals 2

    .line 1257
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1258
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->ag:Lcom/uc/webkit/WebSettings$a;

    if-eq v1, p1, :cond_0

    .line 1259
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->ag:Lcom/uc/webkit/WebSettings$a;

    .line 1260
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1262
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/webkit/WebSettings$b;)V
    .locals 2

    .line 1187
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1188
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->ao:Lcom/uc/webkit/WebSettings$b;

    if-eq v1, p1, :cond_0

    .line 1189
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->ao:Lcom/uc/webkit/WebSettings$b;

    .line 1190
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1192
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 636
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 637
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->aj:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 638
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->aj:Ljava/lang/String;

    goto :goto_1

    .line 640
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/AwSettings;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->aj:Ljava/lang/String;

    .line 647
    :goto_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->aj:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 648
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v1, Lorg/chromium/android_webview/bt;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/bt;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    .line 657
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 6

    .line 333
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 335
    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    invoke-virtual {p0, v1, v2}, Lorg/chromium/android_webview/AwSettings;->nativeDestroy(J)V

    .line 336
    sget-boolean v1, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 339
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    iget-object v2, v1, Lorg/chromium/android_webview/AwSettings$a;->a:Landroid/os/Handler;

    if-nez v2, :cond_2

    new-instance v2, Lorg/chromium/android_webview/ca;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/chromium/android_webview/ca;-><init>(Lorg/chromium/android_webview/AwSettings$a;Landroid/os/Looper;)V

    iput-object v2, v1, Lorg/chromium/android_webview/AwSettings$a;->a:Landroid/os/Handler;

    .line 340
    :cond_2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwSettings;->nativeInit(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/chromium/android_webview/AwSettings;->M:J

    .line 341
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->af()V

    .line 343
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Z)V
    .locals 2

    .line 500
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 501
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->as:Z

    if-eq v1, p1, :cond_0

    .line 502
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->as:Z

    .line 503
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 505
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 372
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->E:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final aa()Z
    .locals 2

    .line 2099
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2100
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aC:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ac()Z
    .locals 2

    .line 2132
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2133
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aD:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ad()Z
    .locals 2

    .line 2333
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2334
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSavePasswordLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2335
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ae()Z
    .locals 2

    .line 2464
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2465
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ad:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1429
    sget-object v0, Lorg/chromium/android_webview/AwSettings;->aA:Ljava/lang/Object;

    monitor-enter v0

    .line 1431
    :try_start_0
    sget-boolean v1, Lorg/chromium/android_webview/AwSettings;->aB:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1432
    sput-boolean v2, Lorg/chromium/android_webview/AwSettings;->aB:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1435
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 1440
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 1441
    :try_start_1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1442
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 1435
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 680
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 681
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ar:Z

    if-eq v1, p1, :cond_0

    .line 682
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->ar:Z

    .line 683
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v1, Lorg/chromium/android_webview/bu;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/bu;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    .line 693
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 395
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 396
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->D:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 397
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1523
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 1524
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->ai:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1525
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->ai:Ljava/lang/String;

    .line 1526
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1528
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 2

    .line 1039
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1040
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->al:Z

    if-eq v1, p1, :cond_0

    .line 1041
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->al:Z

    .line 1042
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1044
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 416
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->G:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 418
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2386
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2387
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings;->aG:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2388
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->aG:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2390
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings;->aG:Ljava/lang/String;

    .line 2391
    :cond_0
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 2393
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Z)V
    .locals 2

    .line 1078
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1079
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ak:Z

    if-eq v1, p1, :cond_0

    .line 1080
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->ak:Z

    .line 1081
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1083
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 437
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 438
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->F:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 439
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 2

    .line 458
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    iget v1, p0, Lorg/chromium/android_webview/AwSettings;->H:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 460
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Z)V
    .locals 2

    .line 1229
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1230
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->am:Z

    if-eq v1, p1, :cond_0

    .line 1231
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->am:Z

    .line 1232
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1234
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 2

    .line 1291
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1292
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->an:Z

    if-eq v1, p1, :cond_0

    .line 1293
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->an:Z

    .line 1294
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1296
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 2

    .line 548
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 549
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->I:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 550
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Z)V
    .locals 2

    .line 1337
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1338
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aq:Z

    if-eq v1, p1, :cond_0

    .line 1339
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->aq:Z

    .line 1341
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->ag()Z

    move-result v1

    .line 1340
    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->a(ZZ)V

    .line 1342
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1344
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final g()Z
    .locals 2

    .line 569
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 570
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->J:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 571
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUseSystemMediaPlayerLocked()Z
    .locals 1

    .line 2481
    sget-boolean v0, Lorg/chromium/android_webview/AwSettings;->af:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2482
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/android_webview/AwSettings;->ae:Z

    return v0
.end method

.method public final h(Z)V
    .locals 2

    .line 1415
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1416
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ap:Z

    if-eq v1, p1, :cond_0

    .line 1417
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->ap:Z

    .line 1418
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 1420
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()Z
    .locals 2

    .line 598
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSaveFormDataLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 600
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Z)V
    .locals 2

    .line 1623
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1624
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ax:Z

    if-eq v1, p1, :cond_0

    .line 1625
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->ax:Z

    .line 1627
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->ag()Z

    move-result v1

    .line 1626
    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->a(ZZ)V

    .line 1629
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunningInWebViewSdkLocked()Z
    .locals 2

    .line 2198
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2199
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->X:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 664
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 665
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getUserAgentLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 666
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Z)V
    .locals 2

    .line 1646
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1647
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->ay:Z

    if-eq v1, p1, :cond_0

    .line 1648
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->ay:Z

    .line 1650
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->supportsDoubleTapZoomLocked()Z

    move-result p1

    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->ag()Z

    move-result v1

    .line 1649
    invoke-direct {p0, p1, v1}, Lorg/chromium/android_webview/AwSettings;->a(ZZ)V

    .line 1652
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1669
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1670
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->az:Z

    .line 1671
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 700
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 701
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getLoadWithOverviewModeLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 702
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()I
    .locals 2

    .line 728
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 729
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getTextSizePercentLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 730
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Z)V
    .locals 2

    .line 2086
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2087
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aC:Z

    if-eq v1, p1, :cond_0

    .line 2088
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->aC:Z

    .line 2089
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    .line 2091
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Z)V
    .locals 2

    .line 2313
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2314
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aE:Z

    if-eq v1, p1, :cond_0

    .line 2315
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->aE:Z

    .line 2316
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v1, Lorg/chromium/android_webview/bz;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/bz;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    .line 2325
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 767
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 768
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getStandardFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 769
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Z)V
    .locals 2

    .line 2346
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2347
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->aF:Z

    if-eq v1, p1, :cond_0

    .line 2348
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings;->aF:Z

    .line 2349
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v1, Lorg/chromium/android_webview/br;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/br;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    .line 2358
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method native nativeDestroy(J)V
.end method

.method native nativeUpdateFormDataPreferencesLocked(J)V
.end method

.method native nativeUpdatePasswordPreferencesLocked(J)V
.end method

.method native nativeUpdateRendererPreferencesLocked(J)V
.end method

.method native nativeUpdateUserAgentLocked(J)V
.end method

.method native nativeUpdateWebkitPreferencesLocked(J)V
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 795
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 796
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getFixedFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 797
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 823
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 824
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSansSerifFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 825
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 851
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 852
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getSerifFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 853
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 879
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 880
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getCursiveFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 881
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 907
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 908
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getFantasyFontFamilyLocked()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 909
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()I
    .locals 2

    .line 936
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 937
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMinimumFontSizeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 938
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()I
    .locals 2

    .line 965
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 966
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getMinimumLogicalFontSizeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 967
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()I
    .locals 2

    .line 994
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 995
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultFontSizeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 996
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()I
    .locals 2

    .line 1023
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1024
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getDefaultFixedFontSizeLocked()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 2

    .line 1090
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1091
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/android_webview/AwSettings;->getLoadsImagesAutomaticallyLocked()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1092
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Z
    .locals 2

    .line 1118
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1119
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()Z
    .locals 2

    .line 1133
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 1134
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/AwSettings;->al:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
