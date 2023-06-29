.class public final Lcom/uc/webview/export/internal/SDKFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/SDKFactory$c;,
        Lcom/uc/webview/export/internal/SDKFactory$a;,
        Lcom/uc/webview/export/internal/SDKFactory$d;,
        Lcom/uc/webview/export/internal/SDKFactory$b;
    }
.end annotation


# static fields
.field public static A:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/UCSetupException;",
            ">;"
        }
    .end annotation
.end field

.field public static C:J = 0x0L

.field public static D:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static E:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static F:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static G:Ljava/lang/String; = null

.field public static H:Lcom/uc/webview/export/utility/SetupTask; = null

.field static I:Z = false

.field static J:Z = false

.field static K:Z = false

.field static L:Z = false

.field public static M:J = 0x0L

.field public static N:J = 0x0L

.field private static O:I = 0x0

.field private static P:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings; = null

.field private static Q:Lcom/uc/webview/export/internal/interfaces/IPreloadManager; = null

.field private static R:Lcom/uc/webview/export/internal/AbstractWebViewFactory; = null

.field private static S:I = 0x0

.field private static T:Ljava/lang/String; = null

.field private static final U:Ljava/lang/Object;

.field private static final V:Ljava/lang/Object;

.field private static W:Z = false

.field private static X:Z = false

.field private static Y:Z = false

.field private static final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static a:Lcom/uc/webview/export/extension/NotAvailableUCListener; = null

.field private static aa:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static ab:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Landroid/webkit/ValueCallback; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ClassLoader; = null

.field public static d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit; = null

.field public static e:Landroid/content/Context; = null

.field public static f:Lcom/uc/webview/export/internal/SDKFactory$b; = null

.field public static g:Z = false

.field public static final getCoreType:I = 0x2724

.field public static final getGlobalSettings:I = 0x2726

.field public static h:Ljava/lang/String; = null

.field public static final handlePerformanceTests:I = 0x272e

.field public static i:I = 0x0

.field public static final isInited:I = 0x271a

.field public static j:J = 0x0L

.field public static k:I = 0x0

.field public static l:Z = false

.field public static m:Z = false

.field public static n:Z = false

.field public static o:I = 0x0

.field public static p:Lcom/uc/webview/export/extension/InitCallback; = null

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static final setBrowserFlag:I = 0x2719

.field public static final setCoreType:I = 0x2725

.field public static final setPreloadManager:I = 0x274b

.field public static final setWebViewFactory:I = 0x2718

.field public static t:Z

.field public static u:I

.field public static v:I

.field public static w:Z

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 98
    const-class v0, Lcom/uc/webview/export/internal/SDKFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 100
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 102
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 104
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$b;->a:Lcom/uc/webview/export/internal/SDKFactory$b;

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->f:Lcom/uc/webview/export/internal/SDKFactory$b;

    const/4 v1, 0x0

    .line 109
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    .line 111
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    .line 113
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->P:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    .line 114
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->Q:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    .line 115
    new-instance v2, Lcom/uc/webview/export/internal/SDKFactory$a;

    invoke-direct {v2, v1}, Lcom/uc/webview/export/internal/SDKFactory$a;-><init>(B)V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->R:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    const/4 v2, -0x1

    .line 119
    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->i:I

    .line 121
    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->S:I

    const-wide/16 v2, 0xfa0

    .line 122
    sput-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    const/4 v2, 0x1

    .line 124
    sput v2, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    .line 126
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    .line 127
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->m:Z

    .line 129
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->n:Z

    .line 141
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->o:I

    .line 145
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    .line 146
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->r:Z

    .line 148
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->s:Z

    .line 150
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    .line 151
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->u:I

    .line 152
    sput v1, Lcom/uc/webview/export/internal/SDKFactory;->v:I

    .line 153
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->w:Z

    .line 155
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    .line 156
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->y:Ljava/lang/String;

    .line 158
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->z:Landroid/webkit/ValueCallback;

    .line 159
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->A:Landroid/webkit/ValueCallback;

    .line 160
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->B:Landroid/webkit/ValueCallback;

    const-wide/16 v3, 0x0

    .line 194
    sput-wide v3, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    .line 196
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->D:Ljava/util/Map;

    .line 197
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 198
    invoke-static {v3}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    .line 201
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->F:Ljava/util/Map;

    .line 202
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->T:Ljava/lang/String;

    .line 209
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->U:Ljava/lang/Object;

    .line 210
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->V:Ljava/lang/Object;

    .line 212
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    .line 216
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->W:Z

    .line 218
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->I:Z

    .line 221
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    .line 224
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->K:Z

    .line 227
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->L:Z

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/uc/webview/export/internal/SDKFactory;->M:J

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/uc/webview/export/internal/SDKFactory;->N:J

    .line 1383
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->X:Z

    .line 1384
    sput-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->Y:Z

    .line 1385
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1386
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->aa:Landroid/webkit/ValueCallback;

    .line 1387
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->ab:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 76
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    return v0
.end method

.method public static a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type:"

    .line 2026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2027
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "\nPackage Name:"

    .line 2029
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->pkgName:Ljava/lang/String;

    .line 2030
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\nSo files path:"

    .line 2032
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    .line 2033
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nDex files:\n"

    .line 2034
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->sdkShellModule:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 2036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->browserIFModule:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreImplModule:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 2039
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1391
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 1392
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SDKFactory"

    const-string v2, "registerFirstCreateU4WebViewCallback first webview finished"

    .line 1393
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1394
    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1395
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "SDKFactory"

    const-string v2, "registerFirstCreateU4WebViewCallback wait first webview finished"

    .line 1398
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->ab:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 1400
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->ab:Ljava/util/ArrayList;

    .line 1402
    :cond_2
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1403
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 2049
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x2726

    .line 2058
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const-string p0, "ap_cache3=1&ap_cache=1&ap_cache_preload=1&ap_enable_preload2=1&ap_enable_cache2=1&ap_next_buf=7000&ap_max_buf=15000"

    goto :goto_0

    :cond_0
    const-string p0, "ap_cache3=0&ap_cache=0&ap_cache_preload=0&ap_enable_preload2=0&ap_enable_cache2=0"

    :goto_0
    const-string v1, "apollo_str"

    .line 2060
    invoke-interface {v0, v1, p0}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b()V
    .locals 4

    .line 1407
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    const-string v1, "SDKFactory"

    const-string v2, "onFirstCreateU4WebViewFinished"

    .line 1408
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->ab:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1411
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    .line 1412
    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1414
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->ab:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1415
    sput-object v3, Lcom/uc/webview/export/internal/SDKFactory;->ab:Ljava/util/ArrayList;

    .line 1418
    :cond_1
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1419
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static varargs invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    .line 335
    const-class v1, Lcom/uc/webview/export/internal/SDKFactory;

    const/16 v2, 0x2735

    const/16 v3, 0x2712

    const/16 v4, 0x2726

    const/16 v5, 0x2716

    const/16 v7, 0x2711

    const/4 v8, 0x5

    const/16 v9, 0x2724

    const/16 v10, 0x271a

    const/4 v11, 0x3

    const/16 v12, 0x272d

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_29

    .line 384
    :pswitch_1
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory$c;->b()V

    goto/16 :goto_29

    .line 379
    :pswitch_2
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 380
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1287
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1268
    :pswitch_4
    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v0, v0, v6

    goto :goto_0

    :cond_0
    move-object v0, v14

    .line 1269
    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 1270
    :goto_1
    sput-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->L:Z

    goto/16 :goto_29

    .line 1262
    :pswitch_5
    array-length v1, v0

    if-lez v1, :cond_2

    aget-object v0, v0, v6

    goto :goto_2

    :cond_2
    move-object v0, v14

    .line 1263
    :goto_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    .line 1264
    :goto_3
    sput-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->K:Z

    goto/16 :goto_29

    .line 1256
    :pswitch_6
    array-length v1, v0

    if-lez v1, :cond_4

    aget-object v0, v0, v6

    goto :goto_4

    :cond_4
    move-object v0, v14

    .line 1257
    :goto_4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    .line 1258
    :goto_5
    sput-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    goto/16 :goto_29

    .line 1250
    :pswitch_7
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->Q:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-eqz v1, :cond_6

    .line 1251
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IPreloadManager;->setContext(Landroid/content/Context;)V

    .line 1252
    :cond_6
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->Q:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    return-object v0

    .line 1247
    :pswitch_8
    aget-object v0, v0, v6

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->Q:Lcom/uc/webview/export/internal/interfaces/IPreloadManager;

    goto/16 :goto_29

    .line 1239
    :pswitch_9
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 1240
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 1241
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1242
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1244
    :cond_7
    monitor-exit v1

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1229
    :pswitch_a
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->V:Ljava/lang/Object;

    monitor-enter v1

    .line 1230
    :try_start_1
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    .line 1231
    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    .line 1232
    aget-object v0, v0, v15

    .line 1233
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->E:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    .line 1236
    :cond_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catchall_1
    move-exception v0

    .line 1236
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1208
    :pswitch_b
    aget-object v0, v0, v6

    check-cast v0, Landroid/content/Context;

    .line 1209
    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    if-ne v1, v13, :cond_9

    :try_start_3
    const-string v1, "android.webkit.WebSettings"

    const-string v2, "getDefaultUserAgent"

    new-array v3, v15, [Ljava/lang/Class;

    .line 1211
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    return-object v14

    :cond_9
    if-ne v1, v11, :cond_68

    :try_start_4
    const-string v1, "com.uc.webkit.WebSettings"

    const-string v2, "getDefaultUserAgent"

    new-array v3, v15, [Ljava/lang/Class;

    .line 1220
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v6

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    return-object v14

    .line 1201
    :pswitch_c
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    if-ne v0, v13, :cond_a

    const-string v0, "android.webkit.WebView"

    const-string v1, "enableSlowWholeDocumentDraw"

    .line 1202
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_a
    if-ne v0, v11, :cond_68

    const-string v0, "com.uc.webkit.WebView"

    const-string v1, "enableSlowWholeDocumentDraw"

    .line 1204
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invokeNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 558
    :pswitch_d
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 560
    invoke-static {v12, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v13, :cond_b

    return-object v14

    .line 564
    :cond_b
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getServiceWorkerController()Lcom/uc/webview/export/internal/interfaces/IServiceWorkerController;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-array v0, v6, [Ljava/lang/Object;

    .line 1193
    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_c

    const-string v1, "IsRunningInWebViewSdk"

    .line 1194
    invoke-interface {v0, v1}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1197
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1190
    :pswitch_f
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    return-object v0

    .line 392
    :pswitch_10
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1172
    :pswitch_11
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    const/16 v1, 0x2750

    new-array v2, v6, [Ljava/lang/Object;

    .line 1177
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_5
    const-string v1, "com.uc.webview.export.cd.CDUtil"

    const-string v2, "setEnablePrintLog"

    new-array v3, v15, [Ljava/lang/Class;

    .line 1179
    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v3, v6

    new-array v4, v15, [Ljava/lang/Object;

    sget-boolean v5, Lcom/uc/webview/export/internal/utility/Log;->sPrintLog:Z

    .line 1180
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1179
    invoke-static {v1, v2, v3, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    nop

    .line 1183
    :cond_d
    :goto_6
    aget-object v1, v0, v15

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_68

    .line 1184
    array-length v2, v1

    if-ne v2, v8, :cond_68

    .line 1185
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Boolean;

    aput-object v0, v1, v6

    .line 1186
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCLogger;->setup([Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 388
    :pswitch_12
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->T:Ljava/lang/String;

    return-object v0

    :pswitch_13
    new-array v0, v6, [Ljava/lang/Object;

    .line 428
    invoke-static {v10, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v6, [Ljava/lang/Object;

    .line 431
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_e

    const-string v0, "System WebView"

    return-object v0

    .line 434
    :cond_e
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->h:Ljava/lang/String;

    return-object v0

    .line 429
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UC WebView Sdk not inited."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :pswitch_14
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->J:Z

    if-eqz v0, :cond_10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_68

    .line 1122
    :cond_10
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 1128
    :cond_11
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->isSetupThread()Z

    move-result v2

    if-eqz v2, :cond_13

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    :goto_7
    array-length v2, v0

    if-ge v11, v2, :cond_12

    const/16 v2, 0x8

    if-ge v11, v2, :cond_12

    .line 1132
    aget-object v2, v0, v11

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.uc.webview.export."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\(.+\\)"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 1135
    :cond_12
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbc5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1139
    :cond_13
    invoke-static {v14}, Lcom/uc/webview/export/internal/SDKFactory$d;->a(Ljava/lang/Runnable;)V

    .line 1142
    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    if-eqz v2, :cond_14

    .line 1143
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->resumeAll()V

    .line 1145
    :cond_14
    sget v2, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    if-nez v2, :cond_15

    const/16 v2, 0x2728

    new-array v3, v15, [Ljava/lang/Object;

    const-wide/16 v4, 0xc8

    .line 1148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v2

    sget-wide v4, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    cmp-long v7, v2, v4

    if-ltz v7, :cond_11

    sget v2, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    if-eq v2, v15, :cond_11

    .line 1157
    :cond_15
    invoke-static {v14}, Lcom/uc/webview/export/internal/SDKFactory$d;->a(Ljava/lang/Runnable;)V

    .line 1159
    monitor-enter v1

    .line 1160
    :try_start_6
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    if-nez v0, :cond_18

    .line 1161
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    if-ne v0, v13, :cond_16

    .line 1162
    sput v13, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    goto :goto_8

    .line 1163
    :cond_16
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    if-eq v0, v11, :cond_17

    goto :goto_8

    .line 1164
    :cond_17
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfa9

    const-string v3, "Thread [%s] waitting for init is up to [%s] milis."

    new-array v4, v13, [Ljava/lang/Object;

    .line 1166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    sget-wide v5, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    .line 1167
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v15

    .line 1165
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    :goto_8
    const-string v0, "SDKFactory"

    .line 1170
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "waitForInit(sWebViewPolicy=%d, sMaxWaitMillis=%d)=%d"

    new-array v4, v11, [Ljava/lang/Object;

    sget v5, Lcom/uc/webview/export/internal/SDKFactory;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    sget-wide v5, Lcom/uc/webview/export/internal/SDKFactory;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v15

    sget v5, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    monitor-exit v1

    goto/16 :goto_29

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 839
    :pswitch_15
    aget-object v0, v0, v6

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1a

    const-string v1, "ucPlayerRoot"

    .line 842
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    :cond_19
    const-string v1, "ucPlayer"

    .line 846
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 848
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    .line 851
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sUseUCPlayer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",sUCPlayerSoRoot:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_test_log"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 779
    :pswitch_16
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 781
    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->S:I

    goto/16 :goto_29

    .line 774
    :pswitch_17
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-array v0, v6, [Ljava/lang/Object;

    .line 754
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_1b

    return-object v14

    :cond_1b
    const/16 v0, 0x271f

    new-array v1, v6, [Ljava/lang/Object;

    .line 757
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 759
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sTrafficSent"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "sTrafficReceived"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    .line 764
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const-string v1, "tag_test_log"

    const-string v2, "getTraffic"

    .line 766
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    :pswitch_19
    new-array v0, v6, [Ljava/lang/Object;

    .line 1112
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_1c

    .line 1113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 1115
    :cond_1c
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 1036
    :pswitch_1a
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    .line 1037
    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/Runnable;

    .line 1039
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-eqz v2, :cond_1d

    .line 1040
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    :cond_1d
    new-array v2, v6, [Ljava/lang/Object;

    .line 1042
    invoke-static {v9, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v13, :cond_29

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    if-nez v2, :cond_1e

    goto/16 :goto_10

    .line 1047
    :cond_1e
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    const-string v4, "shared_prefs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    new-instance v3, Ljava/io/File;

    const-string v4, "typeface.xml"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1049
    new-instance v4, Ljava/io/File;

    const-string v5, "uc_typeface_hash_"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    .line 1050
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_9

    :cond_1f
    const/4 v15, 0x0

    :cond_20
    :goto_9
    if-eqz v15, :cond_21

    const v5, -0x5fde2292

    .line 1053
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 1055
    :cond_21
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_22

    .line 1057
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5b57\u4f53\u6587\u4ef6\u4e0d\u5b58\u5728-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_test_log"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 1060
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    const/16 v7, 0x2d

    const/16 v8, 0x5f

    .line 1062
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 1064
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v0, "tag_test_log"

    const-string v1, "\u5b57\u4f53\u6ca1\u53d8\u5316..."

    .line 1066
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    .line 1073
    :cond_23
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 1074
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    :goto_b
    if-ge v6, v5, :cond_25

    aget-object v8, v4, v6

    .line 1075
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 1078
    :cond_24
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1081
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v15, :cond_26

    const-string v1, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?>\n<map />"

    .line 1083
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_26
    const-string v5, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?>\n<map>\n<string name=\"current_typeface_path\">"

    .line 1085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</string>\n</map>"

    .line 1087
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    :goto_c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1090
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1093
    :cond_27
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1094
    :try_start_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 1095
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 1096
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v2}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->fontDownloadFinished()V

    if-eqz v0, :cond_28

    .line 1098
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1103
    :cond_28
    :goto_d
    :try_start_a
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_29

    :catch_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v1, v14

    goto :goto_f

    :catch_4
    move-exception v0

    move-object v1, v14

    :goto_e
    :try_start_b
    const-string v2, "tag_test_log"

    const-string v3, "updateTypefacePath"

    .line 1101
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    .line 1103
    :goto_f
    :try_start_c
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    const-string v1, "tag_test_log"

    const-string v2, "updateTypefacePath"

    .line 1106
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    .line 1043
    :cond_29
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is system webView - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag_test_log"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :pswitch_1b
    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "swv"

    aput-object v1, v0, v6

    .line 1007
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v15

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 1008
    invoke-static {v10, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/32 v4, 0x20000

    if-eqz v1, :cond_2c

    .line 1009
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->l:Z

    if-eqz v1, :cond_68

    if-eqz v0, :cond_68

    .line 1011
    :try_start_d
    sget-object v1, Lcom/uc/webview/export/Build;->UCM_VERSION:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1012
    aget-object v2, v1, v15

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_2a

    aget-object v1, v1, v13

    .line 1013
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const/16 v2, 0xd

    if-ge v1, v2, :cond_2b

    goto :goto_11

    :catch_6
    move-exception v0

    const-string v1, "tag_test_log"

    const-string v2, "checkForceSystemWebViewParam"

    .line 1018
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_11
    const/4 v0, 0x0

    :cond_2b
    if-eqz v0, :cond_68

    .line 1021
    sput v13, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    new-array v0, v15, [Ljava/lang/Object;

    .line 1022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_2c
    if-eqz v0, :cond_2d

    new-array v0, v15, [Ljava/lang/Object;

    .line 1027
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v7, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :cond_2d
    new-array v0, v15, [Ljava/lang/Object;

    .line 1029
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 980
    :pswitch_1c
    aget-object v1, v0, v6

    check-cast v1, Ljava/io/File;

    .line 981
    aget-object v0, v0, v15

    check-cast v0, [Ljava/io/File;

    .line 983
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_68

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_68

    .line 984
    new-instance v3, Ljava/io/File;

    const-string v4, "libu3player.so"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "libu3player.so"

    .line 987
    invoke-static {v1, v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->isFinished(Ljava/io/File;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 988
    aget-object v4, v0, v6

    if-eqz v4, :cond_2e

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    new-instance v5, Ljava/io/File;

    aget-object v7, v0, v6

    const-string v8, "libu3player.so"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v5, v3, v7

    if-lez v5, :cond_2f

    .line 989
    :cond_2e
    aput-object v1, v0, v6

    .line 994
    :cond_2f
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 996
    array-length v3, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_68

    aget-object v5, v1, v4

    .line 997
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_30

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v5, v7, v6

    aput-object v0, v7, v15

    .line 998
    invoke-static {v2, v7}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 948
    :pswitch_1d
    aget-object v0, v0, v6

    check-cast v0, Landroid/content/Context;

    .line 950
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_31

    .line 951
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    :cond_31
    :try_start_e
    new-array v1, v15, [Ljava/io/File;

    aput-object v14, v1, v6

    .line 955
    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUCPlayerRoot(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 958
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 959
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    new-array v3, v15, [Ljava/lang/Object;

    .line 960
    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    aput-object v4, v3, v6

    const/16 v4, 0x273d

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 962
    new-instance v4, Ljava/io/File;

    const-string v5, "libffmpeg.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "libffmpeg.so"

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "libffmpeg.so"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5, v7, v6}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 963
    new-instance v4, Ljava/io/File;

    const-string v5, "libu3player.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "libu3player.so"

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "libu3player.so"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5, v7, v6}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 964
    new-instance v4, Ljava/io/File;

    const-string v5, "librotate.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "librotate.so"

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "librotate.so"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5, v7, v6}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    .line 965
    new-instance v4, Ljava/io/File;

    const-string v5, "libinitHelper.so"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v5, "libinitHelper.so"

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v7, "libinitHelper.so"

    invoke-direct {v5, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v0, v5, v6}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    :cond_32
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v3, v0, v6

    aput-object v1, v0, v15

    .line 970
    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    aget-object v0, v1, v6

    if-nez v0, :cond_33

    return-object v14

    :cond_33
    aget-object v0, v1, v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    return-object v0

    :catchall_6
    move-exception v0

    const-string v1, "tag_test_log"

    const-string v2, "getUCPlayerDir"

    .line 973
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14

    .line 907
    :pswitch_1e
    aget-object v1, v0, v6

    check-cast v1, Landroid/content/Context;

    .line 908
    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/String;

    .line 910
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_34

    .line 911
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 916
    :cond_34
    :try_start_f
    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sdk_2"

    .line 917
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 919
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 920
    :try_start_10
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x1f4

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 921
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 923
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 924
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "tag_test_log"

    const-string v4, "setupUCPlayerForThin:"

    .line 926
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.uc.media.interfaces.IApolloHelper$Global"

    .line 927
    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v3, v15, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setApolloSoPath"

    new-array v5, v15, [Ljava/lang/Class;

    .line 929
    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v0, v7, v6

    invoke-static {v3, v4, v5, v7}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    sput-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->I:Z

    .line 933
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 940
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 941
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    return-object v0

    :cond_35
    move-object v14, v2

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v14, v2

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v14, v2

    goto :goto_13

    :catch_8
    move-exception v0

    goto :goto_13

    :cond_36
    move-object v1, v14

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v1, v14

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v1, v14

    :goto_13
    :try_start_12
    const-string v2, "tag_test_log"

    const-string v3, "setupUCPlayerForThin"

    .line 938
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 940
    :goto_14
    invoke-static {v14}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 941
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 943
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catchall_9
    move-exception v0

    .line 940
    :goto_15
    invoke-static {v14}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 941
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    .line 856
    :pswitch_1f
    aget-object v0, v0, v6

    check-cast v0, Landroid/content/Context;

    .line 858
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_37

    .line 859
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 861
    :cond_37
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->t:Z

    if-eqz v1, :cond_68

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->I:Z

    if-nez v1, :cond_68

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    if-eq v1, v13, :cond_68

    const/16 v1, 0x2734

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v0, v2, v6

    .line 862
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_68

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ucPlayerDir:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag_test_log"

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_13
    new-array v2, v11, [Ljava/lang/String;

    const-string v3, "com.uc.apollo.sdk.browser.Settings"

    aput-object v3, v2, v6

    const-string v3, "com.uc.apollo.Settings"

    aput-object v3, v2, v15

    const-string v3, "com.uc.media.interfaces.IApolloHelper$Global"

    aput-object v3, v2, v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/4 v3, 0x0

    :goto_16
    if-eq v3, v11, :cond_38

    .line 875
    :try_start_14
    aget-object v4, v2, v3

    sget-object v5, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v4, v15, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setApolloSoPath"

    new-array v7, v15, [Ljava/lang/Class;

    .line 876
    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    new-array v8, v15, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-static {v4, v5, v7, v8}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_17

    :catchall_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 883
    :cond_38
    :goto_17
    :try_start_15
    new-instance v2, Ljava/io/File;

    const-string v3, ".lock"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 884
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_39

    .line 885
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :try_start_16
    const-string v2, "2.6.0.167"

    .line 886
    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    move-object v2, v0

    goto :goto_18

    :catchall_b
    move-object v2, v0

    goto :goto_18

    :cond_39
    move-object v2, v14

    .line 891
    :goto_18
    :try_start_17
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_19

    :catchall_c
    move-object v2, v14

    goto :goto_18

    .line 894
    :goto_19
    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->y:Ljava/lang/String;

    .line 895
    sput-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->I:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    goto :goto_1b

    :catchall_d
    move-exception v0

    goto :goto_1a

    :catchall_e
    move-exception v0

    move-object v2, v14

    :goto_1a
    :try_start_18
    const-string v1, "tag_test_log"

    .line 897
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setupForUCPlayer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 899
    :goto_1b
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto/16 :goto_29

    :catchall_f
    move-exception v0

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    :pswitch_20
    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "apollo"

    aput-object v1, v0, v6

    .line 818
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v15

    invoke-static {v5, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/32 v1, 0x40000

    if-nez v0, :cond_3a

    new-array v3, v15, [Ljava/lang/Object;

    .line 820
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v7, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3a
    new-array v5, v15, [Ljava/lang/Object;

    .line 822
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    new-array v1, v6, [Ljava/lang/Object;

    .line 824
    invoke-static {v10, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_68

    new-array v1, v6, [Ljava/lang/Object;

    .line 825
    invoke-static {v4, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v1, :cond_68

    if-nez v0, :cond_3b

    const-string v0, "tag_test_log"

    const-string v2, "sdk cd forbid apollo"

    .line 828
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_apollo_forbid"

    const-string v2, "1"

    .line 829
    invoke-interface {v1, v0, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_3b
    const-string v0, "sdk_apollo_forbid"

    const-string v2, "0"

    .line 831
    invoke-interface {v1, v0, v2}, Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 801
    :pswitch_21
    aget-object v1, v0, v6

    check-cast v1, Landroid/content/Context;

    .line 802
    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 804
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_3c

    .line 805
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    :cond_3c
    new-array v2, v6, [Ljava/lang/Object;

    .line 807
    invoke-static {v12, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v13, :cond_3d

    .line 809
    new-instance v0, Lcom/uc/webview/export/internal/android/u;

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/android/u;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_3d
    return-object v14

    .line 786
    :pswitch_22
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 788
    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v13, :cond_3e

    return-object v14

    .line 792
    :cond_3e
    :try_start_19
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->b(Ljava/lang/String;)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    return-object v0

    .line 794
    :catchall_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The getResponseByUrl() is not support in this version."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :pswitch_23
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    .line 747
    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_68

    .line 748
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/CoreFactory;->a(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 719
    :pswitch_24
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->L:Z

    if-eqz v0, :cond_3f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_68

    :cond_3f
    const/16 v0, 0x271b

    new-array v1, v6, [Ljava/lang/Object;

    .line 720
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_68

    .line 725
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-eqz v0, :cond_40

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v10, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_40

    .line 726
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->p:Lcom/uc/webview/export/extension/InitCallback;

    if-eqz v0, :cond_40

    .line 727
    invoke-interface {v0}, Lcom/uc/webview/export/extension/InitCallback;->notInit()V

    .line 731
    :cond_40
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-eqz v0, :cond_41

    sget-boolean v0, Lcom/uc/webview/export/Build;->IS_INTERNATIONAL_VERSION:Z

    if-eqz v0, :cond_41

    return-object v14

    .line 735
    :cond_41
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    if-nez v0, :cond_42

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->H:Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v0, :cond_42

    .line 736
    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    :cond_42
    new-array v0, v6, [Ljava/lang/Object;

    const/16 v1, 0x273d

    .line 739
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 705
    :pswitch_25
    aget-object v0, v0, v6

    check-cast v0, Landroid/content/Context;

    .line 707
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v1, :cond_43

    .line 708
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 710
    :cond_43
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->W:Z

    if-eqz v1, :cond_44

    return-object v14

    .line 713
    :cond_44
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/wa/a;->a(Landroid/content/Context;)V

    .line 714
    sput-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->W:Z

    goto/16 :goto_29

    .line 698
    :pswitch_26
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Runnable;

    .line 700
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory$d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_29

    .line 689
    :pswitch_27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_45

    goto :goto_1d

    :cond_45
    const/4 v15, 0x0

    :goto_1d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 678
    :pswitch_28
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->U:Ljava/lang/Object;

    monitor-enter v1

    .line 684
    :try_start_1a
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->U:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_1e

    :catchall_11
    move-exception v0

    goto :goto_1f

    :catch_a
    move-exception v0

    :try_start_1b
    const-string v2, "tag_test_log"

    const-string v3, "releaseLock"

    .line 686
    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    :goto_1e
    monitor-exit v1

    goto/16 :goto_29

    :goto_1f
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    throw v0

    .line 669
    :pswitch_29
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 671
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->U:Ljava/lang/Object;

    monitor-enter v2

    .line 673
    :try_start_1c
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->U:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto :goto_20

    :catchall_12
    move-exception v0

    goto :goto_21

    :catch_b
    move-exception v0

    :try_start_1d
    const-string v1, "tag_test_log"

    const-string v3, "getLock"

    .line 675
    invoke-static {v1, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 677
    :goto_20
    monitor-exit v2

    goto/16 :goto_29

    :goto_21
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    throw v0

    .line 635
    :pswitch_2a
    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->K:Z

    if-eqz v2, :cond_46

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_68

    .line 636
    :cond_46
    aget-object v0, v0, v6

    check-cast v0, Landroid/content/Context;

    .line 642
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_47

    .line 643
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    .line 646
    :cond_47
    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-nez v2, :cond_4b

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_23

    .line 650
    :cond_48
    monitor-enter v1

    .line 651
    :try_start_1e
    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    if-nez v2, :cond_4a

    .line 652
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->H:Lcom/uc/webview/export/utility/SetupTask;

    if-eqz v2, :cond_49

    .line 653
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->H:Lcom/uc/webview/export/utility/SetupTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_22

    .line 655
    :cond_49
    new-instance v2, Lcom/uc/webview/export/internal/setup/bv;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/bv;-><init>()V

    const-string v3, "CONTEXT"

    .line 656
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/bv;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "AC"

    const-string v3, "true"

    .line 657
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    const-string v2, "VIDEO_AC"

    const-string v3, "false"

    .line 658
    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/y;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/y;

    .line 659
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/y;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 662
    :cond_4a
    :goto_22
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    new-array v0, v6, [Ljava/lang/Object;

    const/16 v1, 0x273d

    .line 664
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    :catchall_13
    move-exception v0

    .line 662
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    throw v0

    :cond_4b
    :goto_23
    return-object v14

    .line 621
    :pswitch_2b
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->P:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    if-eqz v0, :cond_4c

    return-object v0

    :cond_4c
    new-array v0, v6, [Ljava/lang/Object;

    .line 624
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_4d

    return-object v14

    .line 628
    :cond_4d
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->l()Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    move-result-object v0

    .line 629
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->P:Lcom/uc/webview/export/internal/interfaces/IGlobalSettings;

    return-object v0

    .line 606
    :pswitch_2c
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_68

    .line 609
    sput v0, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    const/16 v1, 0x2729

    new-array v2, v6, [Ljava/lang/Object;

    .line 610
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "i"

    const-string v2, "SDKFactory"

    .line 612
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 614
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "setCoreType: type="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :pswitch_2d
    new-array v0, v6, [Ljava/lang/Object;

    .line 594
    invoke-static {v12, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    if-nez v0, :cond_4e

    .line 599
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 601
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 582
    :pswitch_2e
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 584
    invoke-static {v12, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v13, :cond_4f

    .line 586
    new-instance v0, Lcom/uc/webview/export/internal/android/f;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/f;-><init>()V

    return-object v0

    .line 588
    :cond_4f
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->o()Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;

    move-result-object v0

    return-object v0

    .line 570
    :pswitch_2f
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 572
    invoke-static {v12, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v13, :cond_50

    .line 574
    new-instance v0, Lcom/uc/webview/export/internal/android/b;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/b;-><init>()V

    return-object v0

    .line 576
    :cond_50
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->m()Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;

    move-result-object v0

    return-object v0

    .line 546
    :pswitch_30
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 548
    invoke-static {v12, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v13, :cond_51

    .line 550
    new-instance v0, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/CookieManagerAndroid;-><init>()V

    return-object v0

    .line 552
    :cond_51
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getCookieManager()Lcom/uc/webview/export/internal/interfaces/ICookieManager;

    move-result-object v0

    return-object v0

    .line 534
    :pswitch_31
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 536
    invoke-static {v12, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v13, :cond_52

    .line 538
    new-instance v0, Lcom/uc/webview/export/internal/android/q;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/q;-><init>()V

    return-object v0

    .line 540
    :cond_52
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->n()Lcom/uc/webview/export/internal/interfaces/IWebStorage;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-array v0, v6, [Ljava/lang/Object;

    .line 525
    invoke-static {v9, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_53

    return-object v14

    .line 528
    :cond_53
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->getUCMobileWebKit()Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    move-result-object v0

    return-object v0

    .line 509
    :pswitch_33
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 510
    aget-object v0, v0, v15

    check-cast v0, Landroid/content/Context;

    .line 512
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_54

    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    :cond_54
    new-array v2, v6, [Ljava/lang/Object;

    .line 515
    invoke-static {v12, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v1, v13, :cond_55

    .line 517
    new-instance v0, Lcom/uc/webview/export/internal/android/v;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/android/v;-><init>()V

    return-object v0

    .line 519
    :cond_55
    new-instance v1, Lcom/uc/webview/export/internal/uc/c;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/uc/c;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 492
    :pswitch_34
    aget-object v1, v0, v6

    check-cast v1, Landroid/content/Context;

    .line 493
    aget-object v2, v0, v15

    check-cast v2, Lcom/uc/webview/export/internal/interfaces/IWebView;

    .line 494
    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 496
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v3, :cond_56

    .line 497
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    :cond_56
    new-array v1, v6, [Ljava/lang/Object;

    .line 499
    invoke-static {v12, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, v13, :cond_57

    return-object v14

    .line 503
    :cond_57
    new-instance v0, Lcom/uc/webview/export/extension/UCExtension;

    invoke-direct {v0, v2}, Lcom/uc/webview/export/extension/UCExtension;-><init>(Lcom/uc/webview/export/internal/interfaces/IWebView;)V

    return-object v0

    .line 439
    :pswitch_35
    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory;->X:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_58

    .line 442
    sput-boolean v6, Lcom/uc/webview/export/internal/SDKFactory;->X:Z

    .line 443
    invoke-static {v2}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    .line 446
    :cond_58
    invoke-static {}, Lcom/uc/webview/export/internal/setup/af;->a()V

    .line 447
    aget-object v1, v0, v6

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    .line 448
    aget-object v1, v0, v15

    move-object/from16 v18, v1

    check-cast v18, Landroid/util/AttributeSet;

    .line 449
    aget-object v1, v0, v13

    move-object/from16 v19, v1

    check-cast v19, Lcom/uc/webview/export/WebView;

    .line 450
    aget-object v1, v0, v11

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 451
    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 452
    aget-object v0, v0, v8

    check-cast v0, [I

    .line 454
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    if-nez v2, :cond_59

    .line 455
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory;->e:Landroid/content/Context;

    :cond_59
    if-nez v1, :cond_5a

    .line 458
    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    if-eqz v2, :cond_5a

    new-array v2, v6, [Ljava/lang/Object;

    .line 459
    invoke-static {v12, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_5a
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_5b

    .line 463
    new-instance v3, Landroid/util/Pair;

    const-string v4, "sdk_wv_b"

    invoke-direct {v3, v4, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 466
    :cond_5b
    sget-object v16, Lcom/uc/webview/export/internal/SDKFactory;->R:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lcom/uc/webview/export/internal/AbstractWebViewFactory;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/uc/webview/export/WebView;Z[I)Lcom/uc/webview/export/internal/interfaces/IWebView;

    move-result-object v2

    .line 468
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->b:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_5c

    .line 469
    new-instance v4, Landroid/util/Pair;

    const-string v5, "sdk_wv_a"

    invoke-direct {v4, v5, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5c
    if-nez v1, :cond_5d

    .line 475
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->upload()V

    .line 477
    :cond_5d
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5e

    aget v0, v0, v6

    if-ne v0, v11, :cond_5e

    .line 479
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory;->b()V

    :cond_5e
    const-string v0, "SDKFactory.invoke createWebView"

    .line 482
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 483
    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory;->Y:Z

    if-eqz v0, :cond_5f

    .line 484
    sput-boolean v6, Lcom/uc/webview/export/internal/SDKFactory;->Y:Z

    .line 485
    invoke-static {v8}, Lcom/uc/webview/export/internal/uc/startup/StartupStats;->a(I)V

    :cond_5f
    return-object v2

    :pswitch_36
    new-array v0, v6, [Ljava/lang/Object;

    .line 424
    invoke-static {v10, v0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory$d;->a()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_24

    :cond_60
    const/4 v15, 0x0

    :goto_24
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 420
    :pswitch_37
    sget v0, Lcom/uc/webview/export/internal/SDKFactory;->O:I

    if-eqz v0, :cond_61

    goto :goto_25

    :cond_61
    const/4 v15, 0x0

    :goto_25
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 412
    :pswitch_38
    sput-boolean v15, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    const-string v0, "i"

    const-string v1, "SDKFactory"

    .line 413
    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBrowserFlag: sIsBrowser="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uc/webview/export/internal/SDKFactory;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_29

    .line 408
    :pswitch_39
    aget-object v0, v0, v6

    check-cast v0, Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory;->R:Lcom/uc/webview/export/internal/AbstractWebViewFactory;

    goto/16 :goto_29

    .line 403
    :pswitch_3a
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 404
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->F:Ljava/util/Map;

    if-eqz v1, :cond_62

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_26

    :cond_62
    const/4 v15, 0x0

    :goto_26
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 396
    :pswitch_3b
    aget-object v1, v0, v6

    check-cast v1, Ljava/lang/String;

    .line 397
    aget-object v0, v0, v15

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x2715

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 398
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_63

    goto :goto_27

    :cond_63
    const-string v0, "true"

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 374
    :pswitch_3c
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    .line 375
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->F:Ljava/util/Map;

    if-nez v1, :cond_64

    return-object v14

    :cond_64
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 352
    :pswitch_3d
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz v0, :cond_65

    const-string v2, "JSON_CMD"

    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_65

    const-string v2, "JSON_CMD"

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_65

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_65
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_66

    const-string v2, "JSON_CMD"

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 361
    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory$c;->a(Ljava/lang/String;)V

    goto :goto_29

    :cond_66
    if-eqz v0, :cond_68

    const-string v2, "JSON_CD"

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_68

    const-string v2, "JSON_CD"

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_68

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto :goto_29

    .line 347
    :pswitch_3e
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 348
    sget-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_67

    goto :goto_28

    :cond_67
    const/4 v15, 0x0

    :goto_28
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 342
    :pswitch_3f
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 343
    sget-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    const-wide/16 v4, -0x1

    xor-long/2addr v0, v4

    and-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    goto :goto_29

    .line 337
    :pswitch_40
    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 338
    sget-wide v2, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    or-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/SDKFactory;->C:J

    :cond_68
    :goto_29
    return-object v14

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
