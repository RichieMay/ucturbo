.class public Lcom/uc/sdk_glue/UCMobileWebKitAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/UCMobileWebKitAdapter$LighthouseEx;,
        Lcom/uc/sdk_glue/UCMobileWebKitAdapter$b;,
        Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;,
        Lcom/uc/sdk_glue/UCMobileWebKitAdapter$a;
    }
.end annotation


# static fields
.field private static B:I = -0x1

.field private static D:Lcom/uc/webview/browser/interfaces/INetworkStateListener; = null

.field private static E:Lcom/uc/webview/browser/interfaces/IStatisticListener; = null

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = false

.field public static f:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:Z = false

.field private static n:Z = false

.field private static o:Ljava/lang/String; = ""

.field private static sSdkPath:Ljava/lang/String; = ""

.field public static sTrafficReceived:J = 0x0L

.field public static sTrafficSent:J = 0x0L

.field private static w:Lcom/uc/sdk_glue/UCMobileWebKitAdapter; = null

.field private static y:Z = false

.field private static z:Z = false


# instance fields
.field private A:Landroid/os/Handler;

.field private final C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sdk_glue/cb;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/uc/webview/browser/interfaces/IWebCoreThreadCallback;

.field i:Lcom/uc/webview/browser/interfaces/IFontListener;

.field j:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$ReceiveDispatchResponseListener;

.field private final p:Landroid/content/Context;

.field private final q:Landroid/view/Display;

.field private final r:Landroid/util/DisplayMetrics;

.field private s:Lcom/uc/sdk_glue/by;

.field private final t:Ljava/lang/Object;

.field private u:Z

.field private v:Z

.field private x:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->u:Z

    .line 157
    iput-boolean v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->v:Z

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    .line 1147
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->C:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 1327
    iput-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->i:Lcom/uc/webview/browser/interfaces/IFontListener;

    .line 1859
    iput-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->j:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$ReceiveDispatchResponseListener;

    const-string v1, "UCMobileWebKitAdapter::UCMobileWebKitAdapter"

    .line 787
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "ucCoreImplRevision"

    const-string v3, "66e2bfa4"

    .line 791
    invoke-static {v2, v3}, Lorg/chromium/base/CrashSDKHelper;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    :catchall_0
    new-instance v2, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;

    invoke-direct {v2, p0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;-><init>(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;)V

    iput-object v2, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->x:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;

    .line 798
    sput-boolean p2, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->l:Z

    .line 799
    sput-boolean v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->m:Z

    .line 800
    iput-object p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    const-string p2, "window"

    .line 808
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 809
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->q:Landroid/view/Display;

    .line 810
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    .line 811
    iget-object p2, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->q:Landroid/view/Display;

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 814
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const-string v0, "ScreenDensity"

    invoke-virtual {p1, v0, p2}, Lcom/uc/sdk_glue/t;->setFloatValue(Ljava/lang/String;F)V

    .line 838
    invoke-static {}, Lcom/uc/sdk_glue/az;->a()Lcom/uc/sdk_glue/az;

    move-result-object p1

    invoke-static {}, Lcom/uc/webkit/impl/ch;->a()Lcom/uc/webkit/impl/ch;

    move-result-object p2

    iput-object p1, p2, Lcom/uc/webkit/impl/ch;->a:Lcom/uc/webkit/s;

    invoke-static {}, Lorg/chromium/base/stat/SdkWaStatBridge;->getInstance()Lorg/chromium/base/stat/SdkWaStatBridge;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/chromium/base/stat/SdkWaStatBridge;->setWAStat(Lorg/chromium/base/stat/ISdkWaStatBridge;)V

    .line 884
    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/uc/sdk_glue/UCMobileWebKitAdapter;
    .locals 1

    .line 464
    sget-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->w:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    invoke-direct {v0, p0, p1}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->w:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/sdk_glue/ContextProvider;->setApplicationContext(Landroid/content/Context;)V

    .line 469
    :cond_0
    sget-object p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->w:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 3

    .line 1370
    invoke-static {p0}, Lcom/uc/sdk_glue/cb;->a(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1372
    :cond_0
    new-instance v0, Lcom/uc/webview/export/WebResourceResponse;

    iget-object v1, p0, Lcom/uc/webkit/WebResourceResponse;->a:Ljava/lang/String;

    .line 1373
    iget-object v2, p0, Lcom/uc/webkit/WebResourceResponse;->b:Ljava/lang/String;

    .line 1374
    iget-object p0, p0, Lcom/uc/webkit/WebResourceResponse;->f:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static synthetic a(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1520
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/sdk_glue/t;->a(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 495
    sget-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->w:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;)Landroid/os/Handler;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;
    .locals 2

    .line 519
    sget-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->w:Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialize the instance yet, call initInstance first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/uc/webview/browser/interfaces/INetworkStateListener;
    .locals 1

    .line 1281
    sget-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->D:Lcom/uc/webview/browser/interfaces/INetworkStateListener;

    return-object v0
.end method

.method public static d()Lcom/uc/webview/browser/interfaces/IStatisticListener;
    .locals 1

    .line 1295
    sget-object v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->E:Lcom/uc/webview/browser/interfaces/IStatisticListener;

    return-object v0
.end method

.method private deleteTextureInUiThread(II)V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->x:Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private needForceCpuUpload(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public static printStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1528
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1529
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 1530
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 1531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "IsNightMode"

    .line 1740
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1741
    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->s:Lcom/uc/sdk_glue/by;

    if-eqz v1, :cond_0

    .line 1742
    invoke-virtual {v1, v2}, Lcom/uc/sdk_glue/by;->onResourcesChanged(I)V

    :cond_0
    const-string v1, "enable_ucproxy"

    .line 1745
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1746
    invoke-static {}, Lcom/uc/sdk_glue/f;->a()Lcom/uc/sdk_glue/f;

    move-result-object v1

    iget-object v3, v1, Lcom/uc/sdk_glue/f;->a:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/uc/sdk_glue/f;->a:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/16 v3, 0xca

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-interface {v1, v3, v4}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    :cond_1
    iget-object p2, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk_glue/cb;

    if-eqz v1, :cond_2

    .line 1751
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/uc/sdk_glue/cb;->e:Lcom/uc/sdk_glue/cb$d;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/uc/sdk_glue/cb;->e:Lcom/uc/sdk_glue/cb$d;

    invoke-interface {v1}, Lcom/uc/sdk_glue/cb$d;->b()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public addPreConnection(Ljava/lang/String;I)V
    .locals 0

    .line 1365
    invoke-static {p1, p2}, Lcom/uc/sdk_glue/cb;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public extraLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fontDownloadFinished()V
    .locals 4

    .line 1545
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk_glue/cb;

    if-eqz v2, :cond_0

    .line 1547
    iget-object v3, v2, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v3}, Lcom/uc/webkit/bi;->s()V

    iget-object v3, v3, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v3, v1}, Lcom/uc/webkit/bu;->g(Z)V

    .line 1548
    invoke-virtual {v2}, Lcom/uc/sdk_glue/cb;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 1555
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt$a;->b()V

    :cond_2
    return-void
.end method

.method public getBitmapResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1090
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->s:Lcom/uc/sdk_glue/by;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/by;->getBitmapPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColorResource(Ljava/lang/String;)I
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->s:Lcom/uc/sdk_glue/by;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/by;->getColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCoreBuildSeq()Ljava/lang/String;
    .locals 1

    const-string v0, "210713151150"

    return-object v0
.end method

.method public getCoreInfo(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1759
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "Revision"

    const-string v1, "3.12.60.0(66e2bfa4)"

    .line 1762
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/sdk_glue/bp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(bc72657d)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ucbs Revision"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NO."

    const-string v1, "210713151150"

    .line 1764
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Arch"

    const-string v1, "arm64-v8a"

    .line 1765
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Type"

    const-string v1, "57/Release"

    .line 1766
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Builder"

    const-string v1, "u4buildbot"

    .line 1767
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RI"

    const-string v1, "No"

    .line 1768
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getCoreVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.12.60.0"

    return-object v0
.end method

.method public getDeviceHeight()I
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getDeviceWidth()I
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getFullScreenHeight()I
    .locals 2

    .line 1265
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1266
    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->q:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1267
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getFullScreenWidth()I
    .locals 2

    .line 1258
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1259
    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->q:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1260
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public getScreenColorDepth()I
    .locals 1

    .line 1272
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->q:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getPixelFormat()I

    move-result v0

    return v0
.end method

.method public getScreenDensity()F
    .locals 1

    .line 1233
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getScreenDensityDpi()I
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->r:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->q:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->q:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    return v0
.end method

.method public getTextResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->s:Lcom/uc/sdk_glue/by;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/by;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebResources()Lcom/uc/webview/browser/interfaces/IWebResources;
    .locals 2

    .line 1536
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->s:Lcom/uc/sdk_glue/by;

    if-nez v0, :cond_0

    .line 1537
    new-instance v0, Lcom/uc/sdk_glue/by;

    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/sdk_glue/by;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->s:Lcom/uc/sdk_glue/by;

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->s:Lcom/uc/sdk_glue/by;

    return-object v0
.end method

.method public bridge synthetic getWebResources()Lcom/uc/webview/export/internal/interfaces/IWebResourceInternal;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->getWebResources()Lcom/uc/webview/browser/interfaces/IWebResources;

    move-result-object v0

    return-object v0
.end method

.method public installAmusePlugin(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/16 v0, 0x67

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    .line 1894
    invoke-static {}, Lcom/uc/sdk_glue/f;->a()Lcom/uc/sdk_glue/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/f;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1886
    array-length p1, p2

    if-lez p1, :cond_1

    .line 1887
    aget-object p1, p2, v2

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->a([Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    if-eqz p2, :cond_9

    .line 1878
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_9

    .line 1879
    aget-object p1, p2, v2

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_5

    :try_start_0
    const-string v0, "maxAge"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "ignoreQuery"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move p2, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-lez v2, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/WebResourceResponse;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/uc/webkit/WebResourceResponse;

    invoke-virtual {v4}, Lcom/uc/webview/export/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/uc/webview/export/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/uc/webview/export/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lcom/uc/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_9

    invoke-static {v0, v2, p2}, Lcom/uc/sdk_glue/cb;->a(Ljava/util/Map;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_3
    return-object v1
.end method

.method public notifyCoreEvent(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/16 v3, 0x64

    const-string v4, "notifyCoreEvent DEBUGGING error e="

    if-eq p1, v3, :cond_2

    const/16 v3, 0x65

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq p1, v3, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 1720
    invoke-static {p1, p2}, Lcom/uc/sdk_glue/cb;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1710
    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/util/Map;

    .line 1711
    invoke-static {v6, v0, p2}, Lorg/chromium/base/wpkbridge/WPKFactory;->set(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 1713
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CORE_EVENT_SET_WPK_COMMON_CUSTOM_FILELDS exception:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1714
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1685
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1686
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "local_encode"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_decode"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "upload_encode"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    :try_start_1
    check-cast p2, Ljava/util/Map;

    .line 1691
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1693
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 1694
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CORE_EVENT_SET_WPK_CALLBACK no key:"

    .line 1696
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1699
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1700
    invoke-static {v1, v2}, Lorg/chromium/base/wpkbridge/WPKFactory;->registerCallback(ILandroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1703
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CORE_EVENT_SET_WPK_CALLBACK exception:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1676
    :pswitch_2
    :try_start_2
    check-cast p2, Ljava/util/Map;

    .line 1677
    invoke-static {p2}, Lorg/chromium/base/wpkbridge/WPKFactory;->init(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception p1

    .line 1679
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CORE_EVENT_INIT_WPK exception:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1670
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/webkit/WebViewEntry;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1667
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->fontDownloadFinished()V

    goto :goto_1

    .line 1641
    :cond_1
    :try_start_3
    check-cast p2, [Ljava/lang/Object;

    if-eqz p2, :cond_7

    .line 1642
    array-length p1, p2

    if-ne p1, v5, :cond_7

    .line 1643
    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/String;

    .line 1644
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1645
    invoke-static {p1, p2}, Lcom/uc/webkit/bi;->b(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception p1

    .line 1648
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1654
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1656
    :try_start_4
    invoke-static {p1}, Lcom/uc/webkit/bi;->c(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p1

    .line 1658
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1662
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 1663
    invoke-static {}, Lcom/uc/webkit/bg;->b()Lcom/uc/webkit/bg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/webkit/bg;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1634
    :cond_4
    invoke-static {}, Lcom/uc/sdk_glue/cb;->i()V

    goto :goto_1

    .line 1632
    :cond_5
    invoke-static {}, Lcom/uc/sdk_glue/cb;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1627
    :cond_6
    invoke-static {}, Lcom/uc/sdk_glue/cb;->j()V

    :cond_7
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public notifyCoreEvent(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1733
    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/AwContentsStatics;->a(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1729
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/chromium/android_webview/AwContentsStatics;->a(ILjava/lang/Object;Landroid/webkit/ValueCallback;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 969
    invoke-static {}, Lcom/uc/apollo/sdk/browser/a;->b()V

    .line 970
    invoke-static {}, Lcom/uc/sdk_glue/cb;->e()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 994
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 995
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 999
    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onOrientationChanged()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 892
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 893
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk_glue/cb;

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb;->onPause()V

    goto :goto_0

    .line 898
    :cond_1
    invoke-static {}, Lcom/uc/sdk_glue/cb;->f()V

    .line 899
    invoke-static {}, Lcom/uc/apollo/sdk/browser/n;->e()V

    return-void
.end method

.method public onResourcesChanged(I)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 957
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 958
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk_glue/cb;

    if-eqz v1, :cond_0

    .line 960
    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb;->onResume()V

    goto :goto_0

    .line 963
    :cond_1
    invoke-static {}, Lcom/uc/sdk_glue/cb;->g()V

    .line 964
    invoke-static {}, Lcom/uc/apollo/sdk/browser/n;->f()V

    return-void
.end method

.method public onScreenLock()V
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk_glue/cb;

    if-eqz v1, :cond_0

    .line 934
    invoke-static {}, Lcom/uc/sdk_glue/cb;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScreenUnLock()V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk_glue/cb;

    if-eqz v1, :cond_0

    .line 943
    invoke-static {}, Lcom/uc/sdk_glue/cb;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1006
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 1007
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 1011
    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public onWindowSizeChanged()V
    .locals 0

    return-void
.end method

.method public preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1789
    new-instance v0, Lcom/uc/sdk_glue/bq;

    invoke-direct {v0, p0, p4}, Lcom/uc/sdk_glue/bq;-><init>(Lcom/uc/sdk_glue/UCMobileWebKitAdapter;Landroid/webkit/ValueCallback;)V

    .line 1803
    invoke-static {p1, p2, p3, v0}, Lcom/uc/sdk_glue/cb;->a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public receiveUnsupportLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1571
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->i:Lcom/uc/webview/browser/interfaces/IFontListener;

    if-nez v0, :cond_0

    return-void

    .line 1573
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webview/browser/interfaces/IFontListener;->receiveUnsupportLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public removeUserScript(Ljava/lang/String;)V
    .locals 1

    .line 1781
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bt$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public reportMemory(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public resetRenderThreadPriority()V
    .locals 0

    return-void
.end method

.method public setCDLocationListener(Landroid/location/LocationListener;)V
    .locals 1

    .line 1314
    invoke-static {}, Lcom/uc/sdk_glue/ac;->a()Lcom/uc/sdk_glue/ac;

    move-result-object v0

    iput-object p1, v0, Lcom/uc/sdk_glue/ac;->b:Landroid/location/LocationListener;

    return-void
.end method

.method public setCollectListener(Lcom/uc/webview/browser/interfaces/ICollectListener;)V
    .locals 0

    return-void
.end method

.method public setFCMDelegate(Lcom/uc/webview/browser/interfaces/IFCMDelegate;)V
    .locals 1

    .line 1907
    invoke-static {}, Lcom/uc/sdk_glue/av;->a()Lcom/uc/sdk_glue/av;

    move-result-object v0

    iput-object p1, v0, Lcom/uc/sdk_glue/av;->a:Lcom/uc/webview/browser/interfaces/IFCMDelegate;

    invoke-static {}, Lcom/uc/webkit/impl/p;->a()Lcom/uc/webkit/impl/p;

    move-result-object p1

    iput-object v0, p1, Lcom/uc/webkit/impl/p;->a:Lcom/uc/webkit/j;

    invoke-static {p1}, Lorg/chromium/android_webview/AwFCMBridge;->a(Lorg/chromium/android_webview/ay;)V

    return-void
.end method

.method public setFontListener(Lcom/uc/webview/browser/interfaces/IFontListener;)V
    .locals 0

    .line 1329
    iput-object p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->i:Lcom/uc/webview/browser/interfaces/IFontListener;

    return-void
.end method

.method public setLocationManagerUC(Lcom/uc/webview/export/extension/ILocationManager;)V
    .locals 1

    .line 1308
    invoke-static {}, Lcom/uc/sdk_glue/ac;->a()Lcom/uc/sdk_glue/ac;

    move-result-object v0

    iput-object p1, v0, Lcom/uc/sdk_glue/ac;->a:Lcom/uc/webview/export/extension/ILocationManager;

    invoke-static {}, Lcom/uc/webkit/l;->a()Lcom/uc/webkit/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/webkit/l;->a(Lcom/uc/webkit/g;)V

    return-void
.end method

.method public setMemoryManagerListener(Lcom/uc/webview/browser/interfaces/IMemoryManagerListener;Lcom/uc/webview/browser/interfaces/IMemoryManagerListener;)V
    .locals 0

    return-void
.end method

.method public setNetLogger(Lcom/uc/webview/export/internal/interfaces/INetLogger;)V
    .locals 2

    .line 1604
    invoke-static {}, Lcom/uc/sdk_glue/at;->a()Lcom/uc/sdk_glue/at;

    move-result-object v0

    if-eqz p1, :cond_1

    iput-object p1, v0, Lcom/uc/sdk_glue/at;->a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object p1

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/uc/webkit/impl/cf;->a:Lcom/uc/webkit/r;

    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    invoke-static {p1}, Lorg/chromium/base/SDKLogger;->setSDKLogger(Lorg/chromium/base/ISDKLogger;)V

    :cond_0
    iget-object p1, v0, Lcom/uc/sdk_glue/at;->a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/INetLogger;->getLogLevel()I

    move-result p1

    iput p1, v0, Lcom/uc/sdk_glue/at;->b:I

    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/webkit/impl/cf;->setLogLevel(I)V

    iget-object p1, v0, Lcom/uc/sdk_glue/at;->a:Lcom/uc/webview/export/internal/interfaces/INetLogger;

    invoke-interface {p1}, Lcom/uc/webview/export/internal/interfaces/INetLogger;->getEnable()Z

    move-result p1

    iput-boolean p1, v0, Lcom/uc/sdk_glue/at;->c:Z

    invoke-static {}, Lcom/uc/webkit/impl/cf;->a()Lcom/uc/webkit/impl/cf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/cf;->setEnable(Z)V

    :cond_1
    return-void
.end method

.method public setNetworkDelegate(Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;)V
    .locals 1

    .line 1598
    invoke-static {}, Lcom/uc/sdk_glue/au;->a()Lcom/uc/sdk_glue/au;

    move-result-object v0

    iput-object p1, v0, Lcom/uc/sdk_glue/au;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDelegate;

    invoke-static {}, Lcom/uc/webkit/impl/cg;->a()Lcom/uc/webkit/impl/cg;

    move-result-object p1

    iput-object v0, p1, Lcom/uc/webkit/impl/cg;->a:Lcom/uc/webkit/ag;

    invoke-static {p1}, Lorg/chromium/android_webview/AwSDKNetworkDelegateNotifier;->a(Lorg/chromium/android_webview/bj;)V

    return-void
.end method

.method public setNetworkStateListener(Lcom/uc/webview/browser/interfaces/INetworkStateListener;)V
    .locals 0

    .line 1288
    sput-object p1, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->D:Lcom/uc/webview/browser/interfaces/INetworkStateListener;

    return-void
.end method

.method public setPermissionManager(Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;)V
    .locals 2

    .line 1609
    invoke-static {}, Lcom/uc/webkit/ai$b;->a()Lcom/uc/webkit/ai;

    move-result-object v0

    new-instance v1, Lcom/uc/sdk_glue/ak;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/ak;-><init>(Lcom/uc/webview/browser/interfaces/IPermissionManagerInterface;)V

    iput-object v1, v0, Lcom/uc/webkit/ai;->a:Lcom/uc/webkit/ai$a;

    return-void
.end method

.method public setPluginServiceClassPath(Ljava/lang/String;)V
    .locals 1

    .line 536
    iget-object p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sdk_glue/cb;

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Lcom/uc/sdk_glue/cb;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setProxyInfoGenerator(Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1616
    new-instance v0, Lcom/uc/sdk_glue/ap;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/ap;-><init>(Lcom/uc/webview/browser/interfaces/IProxyInfoGenerator;)V

    sput-object v0, Lcom/uc/webkit/ak;->a:Lcom/uc/webkit/ak$a;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1618
    sput-object p1, Lcom/uc/webkit/ak;->a:Lcom/uc/webkit/ak$a;

    return-void
.end method

.method public setReceiveDispatchResponseListener(Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$ReceiveDispatchResponseListener;)V
    .locals 0

    .line 1862
    iput-object p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->j:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$ReceiveDispatchResponseListener;

    return-void
.end method

.method public setScreenBright(I)V
    .locals 0

    return-void
.end method

.method public setSocketParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setStatisticListener(Lcom/uc/webview/browser/interfaces/IStatisticListener;)V
    .locals 0

    .line 1301
    sput-object p1, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->E:Lcom/uc/webview/browser/interfaces/IStatisticListener;

    return-void
.end method

.method public setThirdNetwork(Lcom/uc/webview/export/internal/interfaces/INetwork;Lcom/uc/webview/export/internal/interfaces/INetworkDecider;)V
    .locals 1

    .line 1589
    invoke-static {}, Lcom/uc/sdk_glue/bo;->a()Lcom/uc/sdk_glue/bo;

    move-result-object v0

    iput-object p1, v0, Lcom/uc/sdk_glue/bo;->a:Lcom/uc/webview/export/internal/interfaces/INetwork;

    invoke-static {}, Lcom/uc/webkit/impl/cm;->a()Lcom/uc/webkit/impl/cm;

    move-result-object p1

    iput-object v0, p1, Lcom/uc/webkit/impl/cm;->a:Lcom/uc/webkit/aw;

    invoke-static {p1}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->a(Lorg/chromium/net/m;)V

    .line 1592
    invoke-static {}, Lcom/uc/sdk_glue/ai;->a()Lcom/uc/sdk_glue/ai;

    move-result-object p1

    iput-object p2, p1, Lcom/uc/sdk_glue/ai;->a:Lcom/uc/webview/export/internal/interfaces/INetworkDecider;

    invoke-static {}, Lcom/uc/webkit/impl/ab;->a()Lcom/uc/webkit/impl/ab;

    move-result-object p2

    iput-object p1, p2, Lcom/uc/webkit/impl/ab;->a:Lcom/uc/webkit/af;

    invoke-static {p2}, Lorg/chromium/net/ThirdPartyNetworkTransaction;->a(Lorg/chromium/net/j;)V

    return-void
.end method

.method public setWebCoreThreadCreateListener(Lcom/uc/webview/browser/interfaces/IWebCoreThreadCallback;)V
    .locals 0

    .line 1276
    iput-object p1, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->h:Lcom/uc/webview/browser/interfaces/IWebCoreThreadCallback;

    return-void
.end method

.method public setWebResourcesListener(Lcom/uc/webview/browser/interfaces/IWebResourcesListener;)V
    .locals 2

    .line 1335
    invoke-virtual {p0}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->getWebResources()Lcom/uc/webview/browser/interfaces/IWebResources;

    .line 1336
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->s:Lcom/uc/sdk_glue/by;

    iput-object p1, v0, Lcom/uc/sdk_glue/by;->a:Lcom/uc/webview/browser/interfaces/IWebResourcesListener;

    iget-object p1, v0, Lcom/uc/sdk_glue/by;->b:Lcom/uc/sdk_glue/by$a;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    iget-object p1, v0, Lcom/uc/sdk_glue/by;->b:Lcom/uc/sdk_glue/by$a;

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v0, Lcom/uc/sdk_glue/by;->b:Lcom/uc/sdk_glue/by$a;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/by$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setWindowLauncherDelegate(Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;)V
    .locals 1

    .line 1900
    invoke-static {}, Lcom/uc/sdk_glue/bd;->a()Lcom/uc/sdk_glue/bd;

    move-result-object v0

    iput-object p1, v0, Lcom/uc/sdk_glue/bd;->a:Lcom/uc/webview/browser/interfaces/IWindowLauncherDelegate;

    invoke-static {}, Lcom/uc/webkit/impl/ir;->a()Lcom/uc/webkit/impl/ir;

    move-result-object p1

    iput-object v0, p1, Lcom/uc/webkit/impl/ir;->a:Lcom/uc/webkit/bv;

    invoke-static {p1}, Lorg/chromium/android_webview/AwWindowLauncher;->a(Lorg/chromium/android_webview/cq;)V

    return-void
.end method

.method public updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "SETTING_CLEAR_RECORD"

    .line 1485
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    .line 1486
    iget-object v0, v1, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk_glue/cb;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Lcom/uc/sdk_glue/cb;->clearCache(Z)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/uc/sdk_glue/cb;->i()V

    :goto_5
    invoke-static {}, Lcom/uc/sdk_glue/ca;->a()Lcom/uc/sdk_glue/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/sdk_glue/ca;->deleteAllData()V

    invoke-static {}, Lcom/uc/sdk_glue/cb;->j()V

    :try_start_0
    invoke-static {}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->getInst()Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object v3

    iget-object v9, v1, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    invoke-virtual {v3, v9}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->setContext(Landroid/content/Context;)Lcom/uc/webview/browser/interfaces/BrowserPreloader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webview/browser/interfaces/BrowserPreloader;->deleteAllScope()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :goto_6
    invoke-static {}, Lcom/uc/sdk_glue/f;->a()Lcom/uc/sdk_glue/f;

    move-result-object v3

    iget-object v9, v3, Lcom/uc/sdk_glue/f;->a:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    if-eqz v9, :cond_7

    iget-object v3, v3, Lcom/uc/sdk_glue/f;->a:Lcom/uc/webview/export/internal/interfaces/InvokeObject;

    const/16 v9, 0xc9

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-interface {v3, v9, v6}, Lcom/uc/webview/export/internal/interfaces/InvokeObject;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {}, Lcom/uc/sdk_glue/e;->a()Lcom/uc/sdk_glue/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/e;->removeAllCookie()V

    :cond_8
    if-eqz v7, :cond_a

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/uc/sdk_glue/cb;->clearFormData()V

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webkit/bl;->a(Landroid/content/Context;)Lcom/uc/webkit/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bl;->a()V

    :goto_7
    iget-object v0, v1, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/webkit/bl;->a(Landroid/content/Context;)Lcom/uc/webkit/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bl;->b()V

    :cond_a
    if-eqz v8, :cond_b

    invoke-static {}, Lcom/uc/sdk_glue/s;->a()Lcom/uc/sdk_glue/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/sdk_glue/s;->clearAll()V

    :cond_b
    return-void

    :cond_c
    if-ne v6, v2, :cond_10

    .line 1490
    :try_start_1
    invoke-static {}, Lcom/uc/sdk_glue/bm;->a()Lcom/uc/sdk_glue/bm;

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    sget-boolean v7, Lcom/uc/sdk_glue/o;->a:Z

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "in key="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ",value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v7, "stat_filter_list"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_10

    :try_start_2
    const-string v7, "\\^\\^"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    :goto_8
    array-length v8, v0

    if-ge v7, v8, :cond_10

    aget-object v8, v0, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x5

    if-ne v9, v10, :cond_f

    aget-object v9, v8, v5

    aget-object v13, v8, v6

    const/4 v10, 0x2

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v10, 0x3

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v10, 0x4

    aget-object v8, v8, v10

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lcom/uc/sdk_glue/o;

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, Lcom/uc/sdk_glue/o;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashSet;)V

    invoke-static {}, Lcom/uc/sdk_glue/d;->a()Lcom/uc/sdk_glue/d;

    move-result-object v10

    sget-boolean v11, Lcom/uc/sdk_glue/o;->a:Z

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appendStragy="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/uc/sdk_glue/o;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v10, v10, Lcom/uc/sdk_glue/d;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1492
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error e="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    :catch_2
    :cond_10
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    move/from16 v5, p2

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/uc/sdk_glue/t;->a(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateUserScript(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1776
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bt$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public updateWallpaperBitmap()V
    .locals 2

    .line 1561
    iget-object v0, p0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk_glue/cb;

    if-eqz v1, :cond_0

    .line 1563
    iget-object v1, v1, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, v1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1}, Lcom/uc/webkit/bu;->P()V

    goto :goto_0

    :cond_1
    return-void
.end method
