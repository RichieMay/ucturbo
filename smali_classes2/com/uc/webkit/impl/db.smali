.class Lcom/uc/webkit/impl/db;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/bu;
.implements Lcom/uc/webkit/bu$a;
.implements Lcom/uc/webkit/bu$b;
.implements Lorg/chromium/content/browser/SmartClipProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/db$b;,
        Lcom/uc/webkit/impl/db$a;,
        Lcom/uc/webkit/impl/db$c;
    }
.end annotation


# static fields
.field static final synthetic g:Z

.field private static final h:Ljava/lang/String;

.field private static o:Z

.field private static r:Z

.field private static volatile y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/uc/webkit/bi;

.field b:Lcom/uc/webkit/bi$h;

.field c:Lcom/uc/webkit/impl/hk;

.field d:Lorg/chromium/android_webview/AwContents;

.field e:Z

.field f:Lcom/uc/webkit/impl/db$b;

.field private i:Landroid/content/Context;

.field private j:Lcom/uc/webkit/impl/j;

.field private final k:Lcom/uc/webkit/bi$e;

.field private final l:I

.field private m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

.field private final n:Z

.field private p:Z

.field private q:I

.field private s:Z

.field private t:Landroid/view/View;

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 111
    const-class v0, Lcom/uc/webkit/impl/db;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    sput-boolean v1, Lcom/uc/webkit/impl/db;->g:Z

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webkit/impl/db;->h:Ljava/lang/String;

    .line 310
    sput-boolean v2, Lcom/uc/webkit/impl/db;->r:Z

    const/4 v0, 0x0

    .line 3362
    sput-object v0, Lcom/uc/webkit/impl/db;->y:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;Lcom/uc/webkit/bi;Lcom/uc/webkit/bi$h;Z)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/uc/webkit/impl/db;->p:Z

    .line 166
    iput-boolean v0, p0, Lcom/uc/webkit/impl/db;->e:Z

    .line 2413
    iput-boolean v0, p0, Lcom/uc/webkit/impl/db;->s:Z

    const/4 v0, 0x0

    .line 3616
    iput-object v0, p0, Lcom/uc/webkit/impl/db;->f:Lcom/uc/webkit/impl/db$b;

    .line 176
    iput-object p2, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 177
    iput-object p3, p0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    .line 178
    new-instance p2, Lcom/uc/webkit/bi$e;

    invoke-direct {p2}, Lcom/uc/webkit/bi$e;-><init>()V

    iput-object p2, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    .line 179
    iget-object p2, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {p2}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lorg/chromium/android_webview/dr;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/webkit/impl/db;->i:Landroid/content/Context;

    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p2, p0, Lcom/uc/webkit/impl/db;->l:I

    .line 181
    iput-object p1, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    .line 182
    iput-boolean p4, p0, Lcom/uc/webkit/impl/db;->n:Z

    .line 183
    iget-object p1, p1, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->c:Lcom/uc/webkit/impl/hz$c;

    iget-object p2, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {p2}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/webkit/impl/hz$c;->a(Landroid/content/Context;)V

    return-void
.end method

.method static a(ILcom/uc/webkit/bi;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uc/webkit/bi;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/android_webview/AwContents;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3968
    :cond_0
    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    check-cast p1, Lcom/uc/webkit/impl/db;

    .line 3969
    :goto_0
    invoke-direct {p1}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    .line 3970
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/uc/webkit/bi;Lcom/uc/webkit/bi;)V
    .locals 13

    .line 187
    iget-object p0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    check-cast p0, Lcom/uc/webkit/impl/db;

    iget-object p0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    check-cast v1, Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    :goto_0
    const/4 v2, 0x1

    .line 190
    invoke-virtual {p0, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v3

    if-nez v3, :cond_12

    iget-wide v3, p0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {p0, v3, v4}, Lorg/chromium/android_webview/AwContents;->nativeReleasePopupAwContents(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 p0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AwContents"

    const-string v2, "Popup WebView bind failed: no pending content."

    invoke-static {v0, v2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->e()V

    goto/16 :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v3, v4}, Lorg/chromium/android_webview/AwContents;->nativeDestroy(J)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v5

    if-nez v5, :cond_12

    iput-boolean v2, v1, Lorg/chromium/android_webview/AwContents;->J:Z

    iget-boolean v5, v1, Lorg/chromium/android_webview/AwContents;->x:Z

    iget-boolean v6, v1, Lorg/chromium/android_webview/AwContents;->v:Z

    iget-boolean v7, v1, Lorg/chromium/android_webview/AwContents;->w:Z

    iget-boolean v8, v1, Lorg/chromium/android_webview/AwContents;->u:Z

    iget-boolean v9, v1, Lorg/chromium/android_webview/AwContents;->A:Z

    iget-boolean v10, v1, Lorg/chromium/android_webview/AwContents;->B:Z

    if-eqz v9, :cond_3

    invoke-virtual {v1, p0}, Lorg/chromium/android_webview/AwContents;->d(Z)V

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v1, p0}, Lorg/chromium/android_webview/AwContents;->c(Z)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->F()V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v1, p0}, Lorg/chromium/android_webview/AwContents;->e(Z)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->B()V

    :cond_7
    if-nez v8, :cond_8

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->n()V

    :cond_8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v12, :cond_9

    iget-object v12, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v12, v12, Lorg/chromium/content/browser/ContentViewCore;->b:Ljava/util/Map;

    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_9
    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->L()Lorg/chromium/content/browser/input/ac;

    move-result-object v12

    if-eqz v12, :cond_a

    iget-object v0, v12, Lorg/chromium/content/browser/input/ac;->c:Lorg/chromium/content/browser/input/ab;

    :cond_a
    invoke-virtual {v1, v3, v4}, Lorg/chromium/android_webview/AwContents;->a(J)V

    iget-wide v3, v1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, v3, v4}, Lorg/chromium/android_webview/AwContents;->nativeResumeLoadingCreatedPopupWebContents(J)V

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->L()Lorg/chromium/content/browser/input/ac;

    move-result-object v3

    if-eqz v3, :cond_b

    iput-object v0, v3, Lorg/chromium/content/browser/input/ac;->c:Lorg/chromium/content/browser/input/ab;

    :cond_b
    if-nez v8, :cond_c

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->o()V

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->A()V

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->postInvalidateOnAnimation()V

    :cond_d
    iget-object v0, v1, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v3, v1, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v3, p0, p0}, Lorg/chromium/android_webview/AwContents;->a(IIII)V

    if-eqz v7, :cond_e

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContents;->e(Z)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->F()V

    :cond_f
    if-eqz v10, :cond_10

    invoke-virtual {v1, v10}, Lorg/chromium/android_webview/AwContents;->c(Z)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContents;->d(Z)V

    :cond_11
    iput-boolean v2, v1, Lorg/chromium/android_webview/AwContents;->y:Z

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    iget-object v3, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lorg/chromium/content/browser/ContentViewCore;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_1

    .line 192
    :cond_12
    :goto_2
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    if-eqz p1, :cond_13

    .line 193
    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v1}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/AwContents;)V

    :cond_13
    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/db;)V
    .locals 7

    .line 112
    sget-boolean v0, Lcom/uc/webkit/impl/db;->r:Z

    const-string v1, "WebViewChromium.initForReal"

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    sget-boolean v0, Lcom/uc/webkit/impl/db;->r:Z

    const-string v2, "WebViewChromium.initForReal.createNewContents"

    if-eqz v0, :cond_1

    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/db;->a(Lorg/chromium/android_webview/ak;)Lorg/chromium/android_webview/AwContents;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v3, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v3}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v3

    iget-object p0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const-string v4, "WebViewChromium::createdFirstAwContents"

    invoke-static {v4}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    new-instance v5, Lcom/uc/webkit/impl/ie;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v6}, Lcom/uc/webkit/impl/ie;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Z)V

    iput-object v5, v3, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v3, p0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/AwContents;)V

    invoke-static {v4}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    sget-boolean p0, Lcom/uc/webkit/impl/db;->r:Z

    if-eqz p0, :cond_2

    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    :cond_2
    sget-boolean p0, Lcom/uc/webkit/impl/db;->r:Z

    if-eqz p0, :cond_3

    sput-boolean v6, Lcom/uc/webkit/impl/db;->r:Z

    const/16 p0, 0x57

    invoke-static {p0}, Lorg/chromium/base/StartupStats;->recordTime(I)V

    invoke-static {v1}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static aJ()V
    .locals 0

    return-void
.end method

.method private static aK()Ljava/lang/RuntimeException;
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling View methods on another thread than the UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private aL()Z
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    iget-boolean v0, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 382
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 383
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AwContents must be created if we are not posting!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return v0
.end method

.method private aM()V
    .locals 2

    .line 390
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/db;->aK()Ljava/lang/RuntimeException;

    move-result-object v0

    .line 392
    new-instance v1, Lcom/uc/webkit/impl/er;

    invoke-direct {v1, p0, v0}, Lcom/uc/webkit/impl/er;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/RuntimeException;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 398
    invoke-static {}, Lcom/uc/webkit/impl/db;->aK()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static aN()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 3365
    sget-object v0, Lcom/uc/webkit/impl/db;->y:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 3366
    const-class v0, Lcom/uc/webkit/impl/db;

    monitor-enter v0

    .line 3368
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/db;->y:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.uc.webview.export.JavascriptInterface"

    .line 3370
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/uc/webkit/impl/db;->y:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3374
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 3376
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/webkit/impl/db;->y:Ljava/lang/Class;

    return-object v0
.end method

.method private aO()Lorg/chromium/android_webview/AwContents;
    .locals 1

    .line 3816
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3817
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 3821
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    .line 3823
    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-nez v0, :cond_0

    .line 3825
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    return-object v0

    .line 3828
    :cond_0
    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_1

    .line 3830
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/uc/webkit/impl/db;)Lorg/chromium/android_webview/AwContents;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 0

    .line 112
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/webkit/impl/db;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/uc/webkit/WebChromeClient;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1803
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1806
    :goto_0
    const-class v3, Lcom/uc/webkit/WebChromeClient;

    const/4 v4, 0x1

    if-eq p0, v3, :cond_4

    if-eqz v1, :cond_1

    if-nez v2, :cond_4

    :cond_1
    if-nez v1, :cond_2

    :try_start_0
    const-string v3, "onShowCustomView"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    .line 1809
    const-class v6, Landroid/view/View;

    aput-object v6, v5, v0

    const-class v6, Lcom/uc/webkit/WebChromeClient$a;

    aput-object v6, v5, v4

    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    :try_start_1
    const-string v3, "onHideCustomView"

    new-array v5, v0, [Ljava/lang/Class;

    .line 1819
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    .line 1825
    :catch_1
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    return v4

    :cond_5
    return v0
.end method

.method static synthetic c(Lcom/uc/webkit/impl/db;)Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;
    .locals 7

    .line 961
    invoke-static {p1}, Lcom/uc/webkit/impl/db;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-static {p2}, Lcom/uc/webkit/impl/db;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 963
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "about:blank"

    if-eqz p1, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    move-object v4, p0

    .line 964
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v5, p2

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    const-string p0, "data:"

    .line 966
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const-string p0, "base64"

    .line 969
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p3

    :goto_2
    move-object v1, v2

    move v2, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 970
    invoke-static/range {v0 .. v5}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    const-string p2, "utf-8"

    .line 979
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v6, "utf-8"

    .line 978
    invoke-static/range {v1 .. v6}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p0

    :catch_0
    move-exception p2

    .line 982
    sget-object p3, Lcom/uc/webkit/impl/db;->h:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v0, p4, p0

    const/4 p0, 0x1

    aput-object p2, p4, p0

    const-string p0, "Unable to load data string %s"

    invoke-static {p3, p0, p4}, Lorg/chromium/base/Log;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/uc/webkit/impl/db;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 112
    invoke-static {p0}, Lcom/uc/webkit/impl/db;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "base64"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "text/html"

    :cond_0
    return-object p0
.end method

.method private static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1592
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fl;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fl;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1602
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1603
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->d()V

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget v1, v0, Lcom/uc/webkit/impl/id;->c:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->f()V

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    iget v2, v0, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v2, 0x1

    iput v2, v0, Lcom/uc/webkit/impl/id;->c:I

    iput v1, v0, Lcom/uc/webkit/impl/id;->d:I

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1614
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fm;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fm;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->i()V

    :cond_1
    return-void
.end method

.method public final C()Lcom/uc/webkit/az;
    .locals 2

    .line 1628
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1629
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fn;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fn;-><init>(Lcom/uc/webkit/impl/db;)V

    .line 1631
    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/az;

    return-object v0

    .line 1640
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1641
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->f()Lcom/uc/webkit/az;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1741
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1742
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fq;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fq;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1750
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeClearMatches(J)V

    :cond_1
    return-void
.end method

.method public final E()[Lcom/uc/webkit/bc;
    .locals 6

    .line 1885
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1886
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fu;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fu;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webkit/bc;

    return-object v0

    .line 1895
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->h:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwBrowserContext;->b()Lorg/chromium/content/browser/AppWebMessagePortService;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/chromium/content/browser/AppWebMessagePort;

    const/4 v4, 0x0

    new-instance v5, Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-direct {v5, v2}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortService;)V

    aput-object v5, v3, v4

    new-instance v4, Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-direct {v4, v2}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortService;)V

    aput-object v4, v3, v1

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->nativeCreateMessageChannel(J[Lorg/chromium/content/browser/AppWebMessagePort;)V

    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lcom/uc/webkit/impl/cq;->a([Lorg/chromium/content_public/browser/MessagePort;)[Lcom/uc/webkit/bc;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/uc/webkit/WebSettings;
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->j:Lcom/uc/webkit/impl/j;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1957
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1960
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->u()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1965
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1968
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->v()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1973
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1974
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fx;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fx;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1983
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->w()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1988
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1989
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fy;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fy;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1998
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->x()Z

    move-result v0

    return v0
.end method

.method public final K()Lcom/uc/webkit/bu$b;
    .locals 0

    return-object p0
.end method

.method public final L()Lcom/uc/webkit/bu$a;
    .locals 0

    return-object p0
.end method

.method public final M()I
    .locals 1

    .line 3720
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->J()I

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 3

    .line 3725
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeIsMobileType(J)Z

    move-result v0

    return v0
.end method

.method public final O()V
    .locals 3

    .line 2980
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget-boolean v1, v1, Lorg/chromium/android_webview/cf;->m:Z

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeNotifyVisibleRectChanged(J)V

    :cond_0
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/chromium/android_webview/cf;->m:Z

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 3357
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->G()V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 3322
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeGetPageEncoding(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()J
    .locals 3

    .line 3327
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeGetPageSize(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final S()I
    .locals 1

    .line 3332
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget v0, v0, Lorg/chromium/android_webview/AwContents;->Q:I

    return v0
.end method

.method public final T()V
    .locals 2

    .line 3388
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents;->P:Z

    return-void
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 3415
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3416
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 3417
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/id;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 3424
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3425
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 3426
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 3433
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3434
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 3435
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-boolean v0, v0, Lcom/uc/webkit/impl/ih;->f:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 3461
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3462
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->i()Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 3

    .line 3339
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-interface {v2}, Lorg/chromium/content/browser/ContentViewCore$c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final Z()V
    .locals 2

    .line 3344
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->a:Lorg/chromium/android_webview/au;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/au;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6

    .line 3960
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v2, v2, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    iget v3, v2, Lorg/chromium/content/browser/az;->c:F

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/az;->b(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v3, v3, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    invoke-virtual {v3}, Lorg/chromium/content/browser/az;->d()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/16 v4, 0x4e20

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v4, v5}, Lorg/chromium/android_webview/AwContents;->nativeBaseLayerRecordViewportHeight(J)I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    invoke-static {v2, v3, p1}, Lorg/chromium/android_webview/JavaBrowserViewRendererHelper;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/chromium/android_webview/AwContents;->a(Landroid/graphics/Bitmap;ZF)Z

    return-object p1
.end method

.method public final a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    return-object p1
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p1
.end method

.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 2302
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2303
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2306
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Lcom/uc/webkit/az;
    .locals 10

    .line 584
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 585
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dz;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/dz;-><init>(Lcom/uc/webkit/impl/db;Landroid/os/Bundle;)V

    .line 587
    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/az;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 598
    :cond_1
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 599
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    iget-object v2, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v4, v2, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget v4, v2, Lcom/uc/webkit/impl/id;->d:I

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, v2, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v2, v5}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/webkit/impl/ie;->l()V

    iget-object v7, v6, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-boolean v8, v7, Lcom/uc/webkit/impl/ie$a;->a:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    const-string v9, "IsPost"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v8, v7, Lcom/uc/webkit/impl/ie$a;->b:[B

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/uc/webkit/impl/ie$a;->b:[B

    const-string v9, "Opaque"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    iget-object v8, v7, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    const-string v9, "OriginalUrl"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v8, v7, Lcom/uc/webkit/impl/ie$a;->d:F

    const-string v9, "PageScale"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v8, v7, Lcom/uc/webkit/impl/ie$a;->e:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, v7, Lcom/uc/webkit/impl/ie$a;->e:Ljava/lang/String;

    const-string v9, "Title"

    invoke-virtual {v4, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v8, v7, Lcom/uc/webkit/impl/ie$a;->f:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v7, v7, Lcom/uc/webkit/impl/ie$a;->f:Ljava/lang/String;

    const-string v8, "Url"

    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_8

    const-string v0, "WEBVIEW_CHROMIUM_STATE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "WebViewNavigationManager.saveState"

    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->endUCTrace(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ih;->f()Lcom/uc/webkit/az;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1915
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/chromium/android_webview/ak;)Lorg/chromium/android_webview/AwContents;
    .locals 14

    const-string v0, "WebViewChromium.createNewContents"

    .line 3106
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 3108
    sget-boolean v1, Lcom/uc/webkit/impl/db;->o:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/uc/webkit/impl/db;->l:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lorg/chromium/android_webview/AwContentsStatics;->a(Z)V

    .line 3111
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    if-nez p1, :cond_2

    .line 3116
    new-instance p1, Lcom/uc/webkit/impl/a;

    iget-object v1, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iget-object v5, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-direct {p1, v1, v5}, Lcom/uc/webkit/impl/a;-><init>(Lorg/chromium/android_webview/ak;Lcom/uc/webkit/bi;)V

    :cond_2
    move-object v12, p1

    .line 3128
    new-instance p1, Lorg/chromium/android_webview/AwContents;

    iget-object v1, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->n()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v7

    iget-object v8, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    iget-object v9, p0, Lcom/uc/webkit/impl/db;->i:Landroid/content/Context;

    new-instance v10, Lcom/uc/webkit/impl/db$a;

    invoke-direct {v10, p0, v4}, Lcom/uc/webkit/impl/db$a;-><init>(Lcom/uc/webkit/impl/db;B)V

    new-instance v11, Lcom/uc/webkit/impl/db$c;

    invoke-direct {v11, p0, v4}, Lcom/uc/webkit/impl/db$c;-><init>(Lcom/uc/webkit/impl/db;B)V

    iget-object v1, p0, Lcom/uc/webkit/impl/db;->j:Lcom/uc/webkit/impl/j;

    .line 3134
    iget-object v13, v1, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$p;Lorg/chromium/android_webview/AwContents$r;Lorg/chromium/android_webview/ak;Lorg/chromium/android_webview/AwSettings;)V

    .line 3136
    iget v1, p0, Lcom/uc/webkit/impl/db;->l:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_3

    .line 3139
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->g()V

    .line 3142
    :cond_3
    iget v1, p0, Lcom/uc/webkit/impl/db;->l:I

    if-ge v1, v2, :cond_4

    .line 3145
    invoke-virtual {p1, v3}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v2, v1, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/content/browser/ContentViewCore;->nativeSetAllowJavascriptInterfacesInspection(JZ)V

    .line 3149
    :cond_4
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->getLayerType()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwContents;->d(I)V

    .line 3151
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_6

    .line 3152
    iget-object v2, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v3, v3, Lorg/chromium/content/browser/ContentViewCore;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v5, v3, v4}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget-object v2, v2, Lorg/chromium/android_webview/cf;->b:Landroid/view/View;

    iget-object v3, v1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget v3, v3, Lorg/chromium/android_webview/cf;->h:I

    iget-object v4, v1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    iget v4, v4, Lorg/chromium/android_webview/cf;->d:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {v5}, Lorg/chromium/android_webview/cf;->c()I

    move-result v5

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {v1}, Lorg/chromium/android_webview/cf;->d()I

    move-result v1

    iget-object v6, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {v6, v2}, Lorg/chromium/android_webview/cf;->a(Landroid/view/View;)V

    iget-object v2, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {v2, v3}, Lorg/chromium/android_webview/cf;->a(I)V

    iget-object v2, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {v2, v4}, Lorg/chromium/android_webview/cf;->b(I)V

    iget-object v2, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {v2, v5}, Lorg/chromium/android_webview/cf;->c(I)V

    iget-object v2, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    invoke-virtual {v2, v1}, Lorg/chromium/android_webview/cf;->d(I)V

    .line 3154
    :cond_6
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iget v0, p0, Lcom/uc/webkit/impl/db;->l:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 226
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aM()V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    iget-boolean v0, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b:Z

    if-nez v0, :cond_1

    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 238
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    iget-object v2, p0, Lcom/uc/webkit/impl/db;->i:Landroid/content/Context;

    new-instance v3, Lcom/uc/webkit/impl/hk;

    iget-object v0, v0, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->c:Lcom/uc/webkit/impl/hz$c;

    invoke-direct {v3, v1, v2, v0}, Lcom/uc/webkit/impl/hk;-><init>(Lcom/uc/webkit/bi;Landroid/content/Context;Lcom/uc/webkit/impl/hz$c;)V

    iput-object v3, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    .line 255
    new-instance v0, Lcom/uc/webkit/impl/j;

    new-instance v1, Lorg/chromium/android_webview/AwSettings;

    iget-object v2, p0, Lcom/uc/webkit/impl/db;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lorg/chromium/android_webview/AwSettings;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/uc/webkit/impl/j;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/db;->j:Lcom/uc/webkit/impl/j;

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/j;->h(I)V

    .line 263
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->j:Lcom/uc/webkit/impl/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/webkit/impl/j;->j(Z)V

    .line 264
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->j:Lcom/uc/webkit/impl/j;

    iget-object v0, v0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v3, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lorg/chromium/android_webview/AwSettings;->u:Z

    if-eqz v4, :cond_2

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwSettings;->u:Z

    iget-object v0, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-boolean v0, p0, Lcom/uc/webkit/impl/db;->n:Z

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "sEnforceThreadChecking"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v2, Lcom/uc/webkit/impl/eg;

    invoke-direct {v2, p0, v1}, Lcom/uc/webkit/impl/eg;-><init>(Lcom/uc/webkit/impl/db;Z)V

    invoke-virtual {v0, v2}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 264
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1930
    invoke-direct/range {p0 .. p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1931
    iget-object v3, v0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v4, Lcom/uc/webkit/impl/fw;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/webkit/impl/fw;-><init>(Lcom/uc/webkit/impl/db;II)V

    invoke-virtual {v3, v4}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1939
    :cond_0
    iget-object v3, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    neg-int v1, v1

    neg-int v2, v2

    iget-wide v4, v3, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-wide v4, v3, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v3, v4, v5, v14, v15}, Lorg/chromium/content/browser/ContentViewCore;->nativeFlingCancel(JJ)V

    iget-wide v6, v3, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v1, v1

    int-to-float v2, v2

    const/4 v4, 0x1

    move-object v5, v3

    move-wide v8, v14

    move v12, v1

    move v13, v2

    move-wide v15, v14

    move v14, v4

    invoke-virtual/range {v5 .. v14}, Lorg/chromium/content/browser/ContentViewCore;->nativeScrollBegin(JJFFFFZ)V

    iget-wide v6, v3, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const/4 v14, 0x1

    move-wide v8, v15

    invoke-virtual/range {v5 .. v14}, Lorg/chromium/content/browser/ContentViewCore;->nativeFlingStart(JJFFFFZ)V

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 8

    .line 2441
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2442
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v7, Lcom/uc/webkit/impl/gs;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/gs;-><init>(Lcom/uc/webkit/impl/db;IIII)V

    invoke-virtual {v0, v7}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2451
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 2452
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object v1, v1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->a(IIII)V

    :cond_1
    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    iget v2, v0, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v4, v3}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/uc/webkit/impl/ie;->a(II)V

    goto :goto_0

    .line 2454
    :cond_3
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->a(IIII)V

    return-void
.end method

.method public final a(IIZZ)V
    .locals 8

    .line 2182
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v7, Lcom/uc/webkit/impl/ge;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/ge;-><init>(Lcom/uc/webkit/impl/db;IIZZ)V

    invoke-virtual {v0, v7}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2191
    :cond_0
    iget-object p3, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p3, p3, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {p3, p1, p2}, Lorg/chromium/android_webview/ch;->c(II)V

    return-void
.end method

.method public final a(ILandroid/graphics/Paint;)V
    .locals 1

    .line 2608
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    .line 2609
    :cond_0
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2610
    new-instance v0, Lcom/uc/webkit/impl/hd;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/webkit/impl/hd;-><init>(Lcom/uc/webkit/impl/db;ILandroid/graphics/Paint;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2618
    :cond_1
    iget-object p2, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/AwContents;->d(I)V

    return-void
.end method

.method public final a(JLcom/uc/webkit/bi$i;)V
    .locals 8

    .line 1236
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/eu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/eu;-><init>(Lcom/uc/webkit/impl/db;JLcom/uc/webkit/bi$i;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1245
    :cond_0
    iget-object v2, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    new-instance v7, Lcom/uc/webkit/impl/ev;

    invoke-direct {v7, p0, p3}, Lcom/uc/webkit/impl/ev;-><init>(Lcom/uc/webkit/impl/db;Lcom/uc/webkit/bi$i;)V

    const/4 p3, 0x0

    invoke-virtual {v2, p3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    iget-wide v3, v2, Lorg/chromium/android_webview/AwContents;->g:J

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lorg/chromium/android_webview/AwContents;->nativeInsertVisualStateCallback(JJLorg/chromium/android_webview/AwContents$VisualStateCallback;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "insertVisualStateCallback cannot be called after the WebView has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 2272
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gj;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gj;-><init>(Lcom/uc/webkit/impl/db;Landroid/content/res/Configuration;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2281
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "AwContents.onDraw"

    .line 2216
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2217
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gg;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gg;-><init>(Lcom/uc/webkit/impl/db;Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    return-void

    .line 2226
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    sget-boolean v2, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AwContents"

    const-string v4, "UCBuild.IS_HW_ACCELERATED is not correct, fix it!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    sput-boolean v2, Lorg/chromium/base/UCBuild;->IS_HW_ACCELERATED:Z

    :cond_1
    iget-object v2, v1, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v2, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/graphics/Canvas;)V

    sget-boolean p1, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->nativeUseGpuRaster(J)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Lorg/chromium/base/utils/WebViewFPS;->setRasterType(Z)V

    :cond_3
    sget-boolean p1, Lorg/chromium/base/utils/WebViewFPS;->ENABLE:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/uc/webkit/WebViewEntry;->j()I

    move-result p1

    invoke-static {p1}, Lorg/chromium/base/utils/WebViewFPS;->setMultiProcessPolicy(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 4

    .line 1348
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ez;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ez;-><init>(Lcom/uc/webkit/impl/db;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1357
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeUpdateLastHitTestData(J)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents$m;->c:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object v2, v2, Lorg/chromium/android_webview/AwContents$m;->d:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$m;->e:Ljava/lang/String;

    const-string v2, "src"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 2383
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    .line 2385
    :cond_0
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2386
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gp;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/gp;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2394
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2234
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2235
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aM()V

    .line 2236
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v0, v0, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bi;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2237
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gh;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gh;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    return-void

    .line 2246
    :cond_0
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->q:Lorg/chromium/android_webview/bf;

    invoke-virtual {p1}, Lorg/chromium/android_webview/bf;->a()V

    return-void
.end method

.method public final a(Landroid/view/ViewStructure;)V
    .locals 4

    .line 2075
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2076
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gb;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gb;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/ViewStructure;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    return-void

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->o:Lorg/chromium/android_webview/cm;

    iget-boolean v2, v2, Lorg/chromium/android_webview/cm;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->setChildCount(I)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    invoke-virtual {p1, v3}, Landroid/view/ViewStructure;->asyncNewChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->g:Lorg/chromium/content_public/browser/WebContents;

    new-instance v2, Lorg/chromium/content/browser/ag;

    invoke-direct {v2, v0, p1}, Lorg/chromium/content/browser/ag;-><init>(Lorg/chromium/content/browser/ContentViewCore;Landroid/view/ViewStructure;)V

    invoke-interface {v1, v2}, Lorg/chromium/content_public/browser/WebContents;->a(Lorg/chromium/content_public/browser/AccessibilitySnapshotCallback;)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3761
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v1, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-wide v2, v1, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, v1, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-virtual {v1, v2, v3}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeGetEditorContent(J)V

    :cond_0
    iput-object p1, v0, Lorg/chromium/android_webview/AwContents;->S:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/webkit/WebChromeClient;)V
    .locals 4

    .line 1784
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->j:Lcom/uc/webkit/impl/j;

    iget-object v0, v0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p1}, Lcom/uc/webkit/impl/db;->b(Lcom/uc/webkit/WebChromeClient;)Z

    move-result v1

    iget-object v2, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lorg/chromium/android_webview/AwSettings;->L:Z

    if-eq v3, v1, :cond_0

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwSettings;->L:Z

    iget-object v0, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwSettings$a;->a()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1785
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object p1, v0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    return-void

    :catchall_0
    move-exception p1

    .line 1784
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/webkit/av;)V
    .locals 2

    .line 3623
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3624
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3625
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dp;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/dp;-><init>(Lcom/uc/webkit/impl/db;Lcom/uc/webkit/av;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 3634
    :cond_0
    new-instance v0, Lcom/uc/webkit/impl/db$b;

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/db$b;-><init>(Lcom/uc/webkit/av;)V

    iput-object v0, p0, Lcom/uc/webkit/impl/db;->f:Lcom/uc/webkit/impl/db$b;

    .line 3635
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->L()Lorg/chromium/content/browser/input/ac;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3637
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->f:Lcom/uc/webkit/impl/db$b;

    iput-object v0, p1, Lorg/chromium/content/browser/input/ac;->c:Lorg/chromium/content/browser/input/ab;

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/webkit/bb;Landroid/net/Uri;)V
    .locals 4

    .line 1901
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fv;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/fv;-><init>(Lcom/uc/webkit/impl/db;Lcom/uc/webkit/bb;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1910
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lcom/uc/webkit/bb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1911
    invoke-virtual {p1}, Lcom/uc/webkit/bb;->b()[Lcom/uc/webkit/bc;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webkit/impl/cq;->a([Lcom/uc/webkit/bc;)[Lorg/chromium/content_public/browser/MessagePort;

    move-result-object p1

    const/4 v2, 0x1

    .line 1910
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->I:Lorg/chromium/content/browser/ax;

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->h:Lorg/chromium/android_webview/AwBrowserContext;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwBrowserContext;->b()Lorg/chromium/content/browser/AppWebMessagePortService;

    move-result-object v2

    new-instance v3, Lorg/chromium/content/browser/ax;

    invoke-direct {v3, v0, v2}, Lorg/chromium/content/browser/ax;-><init>(Lorg/chromium/content/browser/ax$b;Lorg/chromium/content/browser/AppWebMessagePortService;)V

    iput-object v3, v0, Lorg/chromium/android_webview/AwContents;->I:Lorg/chromium/content/browser/ax;

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->I:Lorg/chromium/content/browser/ax;

    invoke-virtual {v2, v3}, Lorg/chromium/content/browser/AppWebMessagePortService;->a(Lorg/chromium/content/browser/AppWebMessagePortService$a;)V

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->I:Lorg/chromium/content/browser/ax;

    check-cast p1, [Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-virtual {v0, v1, p2, p1}, Lorg/chromium/content/browser/ax;->a(Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content/browser/AppWebMessagePort;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/webkit/bi$b;)V
    .locals 1

    .line 1658
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object p1, v0, Lcom/uc/webkit/impl/hk;->d:Lcom/uc/webkit/bi$b;

    return-void
.end method

.method public final a(Lcom/uc/webkit/bi$f;)V
    .locals 1

    .line 3937
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object p1, v0, Lcom/uc/webkit/impl/hk;->k:Lcom/uc/webkit/bi$f;

    return-void
.end method

.method public final a(Lcom/uc/webkit/bk;)V
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/bk;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/h;)V
    .locals 1

    .line 1779
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object p1, v0, Lcom/uc/webkit/impl/hk;->g:Lcom/uc/webkit/h;

    return-void
.end method

.method public final a(Lcom/uc/webkit/i;)V
    .locals 1

    .line 3199
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/i;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/picture/f;)V
    .locals 1

    .line 3809
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object p1, v0, Lcom/uc/webkit/impl/hk;->j:Lcom/uc/webkit/picture/f;

    return-void
.end method

.method public final a(Lcom/uc/webkit/picture/j;)V
    .locals 1

    .line 3802
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object p1, v0, Lcom/uc/webkit/impl/hk;->i:Lcom/uc/webkit/picture/j;

    return-void
.end method

.method public final a(Lcom/uc/webkit/picture/n;)V
    .locals 1

    .line 3798
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object p1, v0, Lcom/uc/webkit/impl/hk;->h:Lcom/uc/webkit/picture/n;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1849
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1850
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fs;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/fs;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1860
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/db;->aN()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1862
    :cond_1
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1, p1, p2, v0}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 724
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/android_webview/AwContents;->ab:J

    .line 728
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "javascript:"

    .line 730
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 732
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_wlu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_1
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 738
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 740
    sget-boolean v1, Lcom/uc/webkit/impl/db;->g:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/uc/webkit/impl/db;->l:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 741
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v2, Lcom/uc/webkit/impl/ec;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/webkit/impl/ec;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 803
    :cond_4
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 804
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v1, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    .line 805
    iget-object v2, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 806
    invoke-static {v2}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v2

    .line 807
    iput-object v0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 808
    invoke-virtual {v2, v1}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 809
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1, p1, v0}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 3850
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/chromium/android_webview/AwContents;->nativeRequestPictureByUrl(JLjava/lang/String;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 992
    iget-boolean v0, p0, Lcom/uc/webkit/impl/db;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/eh;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/eh;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1001
    :cond_0
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aM()V

    .line 1002
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 868
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 869
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    sget-boolean v0, Lcom/uc/webkit/impl/db;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/webkit/impl/db;->l:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 872
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ee;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/ee;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 895
    :cond_2
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 897
    invoke-static {p1}, Lcom/uc/webkit/impl/db;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/uc/webkit/impl/db;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "base64"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 896
    invoke-static {v0, v1, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;Ljava/lang/String;Z)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    .line 898
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 899
    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    .line 900
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 901
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 494
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v7, Lcom/uc/webkit/impl/gt;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/gt;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    iget-object v1, p0, Lcom/uc/webkit/impl/db;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Landroid/content/Context;)Lcom/uc/webkit/bl;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/webkit/impl/hv;

    .line 504
    invoke-static {}, Lcom/uc/webkit/impl/hv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/uc/webkit/impl/hv;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v7, Lcom/uc/webkit/impl/hw;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/hw;-><init>(Lcom/uc/webkit/impl/hv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/uc/webkit/impl/hv;->b:Lorg/chromium/android_webview/db;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 913
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 914
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    sget-boolean v0, Lcom/uc/webkit/impl/db;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/webkit/impl/db;->l:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 917
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v8, Lcom/uc/webkit/impl/ef;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uc/webkit/impl/ef;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 941
    :cond_2
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 942
    invoke-static {p1, p2, p3, p4, p5}, Lcom/uc/webkit/impl/db;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 945
    :cond_3
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 946
    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    .line 947
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 948
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 3870
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/android_webview/AwContents;->nativeSavePicture(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/android_webview/AwContents;->ab:J

    :cond_0
    if-nez p2, :cond_1

    .line 663
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v0, "javascript:"

    .line 665
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 667
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "l_wlu"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 675
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 677
    sget-boolean v0, Lcom/uc/webkit/impl/db;->g:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/uc/webkit/impl/db;->l:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 679
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/eb;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/eb;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 705
    :cond_5
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 706
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v0, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 708
    iput-object p2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 709
    :cond_6
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 710
    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    .line 711
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 712
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3222
    sget-boolean v0, Lcom/uc/webkit/impl/db;->g:Z

    const-string v1, "javascript:"

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3225
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/base/StartupStats;->currentTime()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/android_webview/AwContents;->ab:J

    .line 3228
    :cond_2
    new-instance v0, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v0, p1}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 3230
    iput-object p2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    :cond_3
    if-eqz p3, :cond_4

    .line 3234
    invoke-virtual {v0, p3}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/util/Map;)V

    :cond_4
    if-eqz p4, :cond_5

    .line 3239
    iput-object p4, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->n:Ljava/util/Map;

    .line 3241
    :cond_5
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    iget p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    iget-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/LoadUrlParams;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/android_webview/AwContentsStatics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    :cond_7
    iget-object p1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "l_wlu"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-boolean p1, Lcom/uc/webkit/impl/db;->g:Z

    if-nez p1, :cond_a

    iget p1, p0, Lcom/uc/webkit/impl/db;->l:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance p2, Lcom/uc/webkit/impl/dk;

    invoke-direct {p2, p0, v0}, Lcom/uc/webkit/impl/dk;-><init>(Lcom/uc/webkit/impl/db;Lorg/chromium/content_public/browser/LoadUrlParams;)V

    invoke-virtual {p1, p2}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    iget-object p1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    :cond_c
    return-void
.end method

.method public final a(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Landroid/webkit/ValueCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 3954
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v4, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;ZIZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1014
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ei;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/ei;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1, p3}, Lorg/chromium/android_webview/AwContents;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    new-instance p2, Lorg/chromium/android_webview/ai;

    invoke-direct {p2, v0, p1, p3}, Lorg/chromium/android_webview/ai;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Void;

    invoke-virtual {p2, p1, p3}, Lorg/chromium/android_webview/ai;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 4

    .line 820
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 821
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    sget-boolean v0, Lcom/uc/webkit/impl/db;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/webkit/impl/db;->l:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 824
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ed;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/ed;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 849
    :cond_2
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 850
    invoke-static {p1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;->a(Ljava/lang/String;[B)Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    .line 851
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    .line 852
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iput-object v1, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 854
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 855
    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    .line 856
    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 857
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;[B)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;[BII)V
    .locals 7

    .line 3986
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/android_webview/AwContents;->nativeARDataChannel(JLjava/lang/String;[BII)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/android_webview/AwContents;)V
    .locals 2

    .line 150
    iget-boolean v0, p0, Lcom/uc/webkit/impl/db;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dc;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/dc;-><init>(Lcom/uc/webkit/impl/db;Lorg/chromium/android_webview/AwContents;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    .line 161
    :cond_1
    iget v0, p0, Lcom/uc/webkit/impl/db;->q:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContents;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 570
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dx;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/dx;-><init>(Lcom/uc/webkit/impl/db;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()V

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeSetJsOnlineProperty(JZ)V

    :cond_1
    return-void
.end method

.method public final a(ZII)V
    .locals 8

    .line 3906
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/chromium/android_webview/AwContents;->nativeSetPictureInfoListenerArguments(JZIIII)V

    :cond_0
    return-void
.end method

.method public final a(ZIII)V
    .locals 7

    .line 3917
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/android_webview/AwContents;->nativeSetPictureCountListenerArguments(JZIII)V

    :cond_0
    return-void
.end method

.method public final a(ZIIII)V
    .locals 10

    .line 3740
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v9, Lcom/uc/webkit/impl/dt;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/uc/webkit/impl/dt;-><init>(Lcom/uc/webkit/impl/db;ZIIII)V

    invoke-virtual {v0, v9}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 3742
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {p1}, Lorg/chromium/content/browser/ContentViewCore;->i()V

    :cond_2
    return-void
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 2418
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2419
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/gr;-><init>(Lcom/uc/webkit/impl/db;ZILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2429
    :cond_0
    iput-boolean p1, p0, Lcom/uc/webkit/impl/db;->s:Z

    .line 2431
    iget-object p2, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p2, p1}, Lorg/chromium/android_webview/AwContents;->d(Z)V

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 3400
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeRemoveResourcesFromCache(J[Ljava/lang/String;)V

    return-void
.end method

.method public final a(F)Z
    .locals 1

    .line 2005
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2007
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aM()V

    .line 2008
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(I)Z
    .locals 2

    .line 1154
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1155
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ep;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ep;-><init>(Lcom/uc/webkit/impl/db;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 1162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1165
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1166
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ih;->c(I)Z

    move-result p1

    return p1
.end method

.method public final a(IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2311
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2312
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2313
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/gl;-><init>(Lcom/uc/webkit/impl/db;IILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 2539
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2540
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gz;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/gz;-><init>(Lcom/uc/webkit/impl/db;ILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2549
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->a()V

    .line 2550
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v0, v0, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1, p2}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bi;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2326
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2327
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2328
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gm;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/gm;-><init>(Lcom/uc/webkit/impl/db;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(JJ)Z
    .locals 10

    .line 3976
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v0, v3, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    return v2

    :cond_1
    iget-wide v4, v3, Lorg/chromium/content/browser/ContentViewCore;->j:J

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v3 .. v9}, Lorg/chromium/content/browser/ContentViewCore;->nativeInjectJavascriptNativeCallback(JJJ)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 3452
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3453
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 3454
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ie;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final a(Landroid/view/DragEvent;)Z
    .locals 2

    .line 2287
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2288
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gk;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gk;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/DragEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2297
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 3781
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-object v2, v2, Lorg/chromium/content/browser/input/ImeAdapter;->d:Lorg/chromium/content/browser/input/b;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget p1, v0, Lorg/chromium/content/browser/ContentViewCore;->T:I

    if-eqz p1, :cond_3

    invoke-virtual {v0, v3}, Lorg/chromium/content/browser/ContentViewCore;->c(I)Z

    iget-object p1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    invoke-static {}, Lorg/chromium/content/browser/input/ImeAdapter;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/input/ImeAdapter;->a(I)V

    :cond_2
    return v1

    :cond_3
    return v3
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2488
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2489
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2490
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gw;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gw;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2498
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->ac:Lcom/uc/webkit/impl/n;

    iget-object v2, v1, Lcom/uc/webkit/impl/n;->d:Lcom/uc/webkit/impl/EmbedViewContainer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v1, v1, Lcom/uc/webkit/impl/n;->d:Lcom/uc/webkit/impl/EmbedViewContainer;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iget v4, v1, Lcom/uc/webkit/impl/EmbedViewContainer;->d:I

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, v1, Lcom/uc/webkit/impl/EmbedViewContainer;->e:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, v1, Lcom/uc/webkit/impl/EmbedViewContainer;->b:Lorg/chromium/content/browser/ao;

    invoke-interface {v1}, Lorg/chromium/content/browser/ao;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/uc/webkit/impl/n;->c:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/uc/webkit/impl/n;->d:Lcom/uc/webkit/impl/EmbedViewContainer;

    :cond_2
    iget-object v1, v1, Lcom/uc/webkit/impl/n;->c:Ljava/util/Vector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    return v3

    :cond_3
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    .line 2572
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2573
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2574
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/hb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/uc/webkit/impl/hb;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/View;Landroid/graphics/Rect;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2582
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v4, p1

    iget-object p1, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {p1}, Lorg/chromium/android_webview/bm$a;->a()I

    move-result p1

    iget-object v5, v0, Lorg/chromium/android_webview/bm;->a:Lorg/chromium/android_webview/bm$a;

    invoke-interface {v5}, Lorg/chromium/android_webview/bm$a;->b()I

    move-result v5

    invoke-virtual {p2, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget v2, v0, Lorg/chromium/android_webview/bm;->e:I

    add-int/2addr v2, v5

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    if-le v4, v2, :cond_3

    iget v2, v0, Lorg/chromium/android_webview/bm;->e:I

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int/lit8 v6, v2, 0x2

    if-le v4, v6, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    sub-int v2, v4, v2

    goto :goto_1

    :cond_3
    iget v2, p2, Landroid/graphics/Rect;->top:I

    if-ge v2, v5, :cond_4

    :goto_0
    iget v2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget v4, v0, Lorg/chromium/android_webview/bm;->d:I

    add-int/2addr v4, p1

    iget v6, p2, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_6

    iget v6, p2, Landroid/graphics/Rect;->left:I

    if-le v6, p1, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v7, v0, Lorg/chromium/android_webview/bm;->d:I

    if-le v6, v7, :cond_5

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    goto :goto_2

    :cond_5
    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v4

    :goto_2
    add-int/2addr p2, v3

    goto :goto_3

    :cond_6
    iget v4, p2, Landroid/graphics/Rect;->left:I

    if-ge v4, p1, :cond_7

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int p2, p1, p2

    rsub-int/lit8 p2, p2, 0x0

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    if-nez v2, :cond_8

    if-nez p2, :cond_8

    return v3

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {v0, p2, v2}, Lorg/chromium/android_webview/bm;->c(II)V

    return v1

    :cond_9
    add-int/2addr p1, p2

    add-int/2addr v5, v2

    invoke-virtual {v0, p1, v5}, Lorg/chromium/android_webview/bm;->f(II)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 3442
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3443
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 3444
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    .line 3445
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->h()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    iget-object v4, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v4, v2, v1}, Lcom/uc/webkit/impl/id;->a(IZ)Lcom/uc/webkit/impl/ie;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object v2, p1, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    :cond_5
    invoke-static {p2}, Lcom/uc/webkit/impl/ih;->a(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_6

    iget-object p1, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2, p2}, Lcom/uc/webkit/impl/ie;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move v1, p1

    :goto_4
    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 510
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dd;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/dd;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    iget-object v1, p0, Lcom/uc/webkit/impl/db;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Landroid/content/Context;)Lcom/uc/webkit/bl;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/impl/hv;

    .line 520
    invoke-static {}, Lcom/uc/webkit/impl/hv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/hv;->a:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v2, Lcom/uc/webkit/impl/hx;

    invoke-direct {v2, v0, p1, p2}, Lcom/uc/webkit/impl/hx;-><init>(Lcom/uc/webkit/impl/hv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v0, v0, Lcom/uc/webkit/impl/hv;->b:Lorg/chromium/android_webview/db;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/db;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final aA()I
    .locals 2

    .line 2711
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2712
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2713
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/di;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/di;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2721
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->h()I

    move-result v0

    return v0
.end method

.method public final aB()V
    .locals 2

    .line 2726
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2727
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2728
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dj;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/dj;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    return-void

    .line 2736
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->i()V

    return-void
.end method

.method public final aC()Z
    .locals 2

    .line 2043
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2044
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fz;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fz;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final aD()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 7

    .line 2058
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2059
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ga;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ga;-><init>(Lcom/uc/webkit/impl/db;)V

    .line 2061
    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    .line 2069
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-boolean v2, v0, Lorg/chromium/content/browser/ContentViewCore;->E:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->C:Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;

    iget-object v0, v0, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityManager;->a:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0

    :cond_1
    iget-boolean v2, v0, Lorg/chromium/content/browser/ContentViewCore;->A:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lorg/chromium/content/browser/ContentViewCore;->B:Z

    if-nez v2, :cond_2

    iget-wide v2, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-boolean v1, v0, Lorg/chromium/content/browser/ContentViewCore;->B:Z

    iget-wide v2, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/content/browser/ContentViewCore;->nativeSetAccessibilityEnabled(JZ)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aE()Z
    .locals 1

    .line 2267
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/db;->b:Lcom/uc/webkit/bi$h;

    iget-object v0, v0, Lcom/uc/webkit/bi$h;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/bi;->b(Lcom/uc/webkit/bi;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aF()V
    .locals 1

    .line 2359
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2360
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aM()V

    .line 2361
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->A()V

    return-void
.end method

.method public final aG()V
    .locals 2

    .line 2366
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2367
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/go;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/go;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2376
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->B()V

    return-void
.end method

.method public final aH()V
    .locals 2

    .line 2640
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents;->K:Z

    return-void
.end method

.method public final aI()V
    .locals 2

    .line 2644
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents;->K:Z

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 3349
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->a:Lorg/chromium/android_webview/au;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/au;->a(I)V

    :cond_0
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 3480
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->ignoreTouchEvent()Z

    move-result v0

    return v0
.end method

.method public final ac()V
    .locals 6

    .line 3499
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3500
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeCut(J)V

    :cond_0
    return-void
.end method

.method public final ad()Z
    .locals 7

    .line 3510
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3511
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3512
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dl;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/dl;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3518
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3520
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v3, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeSelectText(J)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 3528
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3529
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3530
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dm;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/dm;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 3536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3538
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/y;->a()Z

    move-result v0

    return v0
.end method

.method public final af()Ljava/lang/String;
    .locals 2

    .line 3546
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3547
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3548
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dn;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/dn;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3556
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->y:Lorg/chromium/content/browser/bd;

    invoke-virtual {v0}, Lorg/chromium/content/browser/bd;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ag()Lcom/uc/webkit/av;
    .locals 1

    .line 3644
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->f:Lcom/uc/webkit/impl/db$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3647
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3648
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->f:Lcom/uc/webkit/impl/db$b;

    iget-object v0, v0, Lcom/uc/webkit/impl/db$b;->a:Lcom/uc/webkit/av;

    return-object v0
.end method

.method public final ah()V
    .locals 2

    .line 3656
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3657
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3658
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dq;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/dq;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    .line 3667
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->M()V

    return-void
.end method

.method public final ai()V
    .locals 6

    .line 3675
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3676
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3677
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dr;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/dr;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    .line 3686
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeExpandSelection(J)V

    :cond_1
    return-void
.end method

.method public final aj()V
    .locals 6

    .line 3694
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3695
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3696
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ds;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ds;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    .line 3705
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/ContentViewCore;->nativeSelectAll(J)V

    :cond_1
    return-void
.end method

.method public final ak()Z
    .locals 2

    .line 3712
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3713
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->af:Lorg/chromium/content/browser/input/y;

    iget-object v0, v0, Lorg/chromium/content/browser/input/y;->d:Lorg/chromium/content/browser/input/ae;

    invoke-virtual {v0}, Lorg/chromium/content/browser/input/ae;->a()Z

    move-result v0

    return v0
.end method

.method public final al()V
    .locals 3

    .line 3858
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeNotifyExitPictureShowMode(J)V

    :cond_0
    return-void
.end method

.method public final am()V
    .locals 4

    .line 3866
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/android_webview/AwContents;->nativeRequestShowPreviousPicture(JZ)V

    :cond_0
    return-void
.end method

.method public final an()I
    .locals 1

    .line 3874
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget v0, v0, Lorg/chromium/android_webview/AwContents;->V:I

    return v0
.end method

.method public final ao()V
    .locals 2

    .line 3878
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lorg/chromium/android_webview/AwContents;->V:I

    return-void
.end method

.method public final ap()Z
    .locals 1

    .line 3882
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-boolean v0, v0, Lorg/chromium/android_webview/AwContents;->W:Z

    return v0
.end method

.method public final aq()V
    .locals 2

    .line 3886
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents;->W:Z

    return-void
.end method

.method public final ar()Ljava/lang/String;
    .locals 1

    .line 3890
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 1

    .line 3894
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final at()V
    .locals 1

    .line 3924
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->onSavePageScrollPosition()V

    return-void
.end method

.method public final au()V
    .locals 1

    .line 3928
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->onRestorePageScrollPosition()V

    return-void
.end method

.method public final av()I
    .locals 2

    .line 3932
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lorg/chromium/android_webview/AwContents;->U:I

    return v0
.end method

.method public final aw()I
    .locals 2

    .line 2651
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2652
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2653
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/de;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/de;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2661
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->d()I

    move-result v0

    return v0
.end method

.method public final ax()I
    .locals 2

    .line 2666
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2667
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2668
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/df;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/df;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2676
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->e()I

    move-result v0

    return v0
.end method

.method public final ay()I
    .locals 2

    .line 2681
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2682
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2683
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dg;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/dg;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2691
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->f()I

    move-result v0

    return v0
.end method

.method public final az()I
    .locals 2

    .line 2696
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2697
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2698
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dh;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/dh;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2706
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0}, Lorg/chromium/android_webview/ch;->g()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/net/http/SslCertificate;
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 469
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gi;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/gi;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/SslCertificate;

    return-object v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeGetCertificate(J)[B

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/du;->a([B)Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Lcom/uc/webkit/az;
    .locals 5

    .line 624
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 625
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ea;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ea;-><init>(Lcom/uc/webkit/impl/db;Landroid/os/Bundle;)V

    .line 627
    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/webkit/az;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 638
    :cond_1
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 639
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v1

    const-string v2, "WEBVIEW_CHROMIUM_STATE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2, p1}, Lcom/uc/webkit/impl/id;->a([B)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    iget-object p1, v1, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object p1, p1, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v2, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget v3, v2, Lcom/uc/webkit/impl/id;->c:I

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v2

    iput-object p1, v2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2, v0}, Lcom/uc/webkit/impl/ie;->a(Lorg/chromium/android_webview/ak;)V

    :cond_4
    iget-object p1, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1, v4}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/webkit/impl/ih;->c(Lcom/uc/webkit/impl/ie;)V

    iget-object p1, v1, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ih;->d()V

    :cond_5
    iget-object p1, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p1

    iget-boolean p1, p1, Lcom/uc/webkit/impl/ie;->a:Z

    if-nez p1, :cond_7

    iget-object p1, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uc/webkit/impl/ih;->b(Lcom/uc/webkit/impl/ie;)V

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v0, v1, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/id;->a(Lorg/chromium/android_webview/AwContents;)Z

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ih;->e()V

    :cond_7
    :goto_0
    invoke-virtual {v1}, Lcom/uc/webkit/impl/ih;->f()Lcom/uc/webkit/az;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2

    .line 1177
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/eq;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/eq;-><init>(Lcom/uc/webkit/impl/db;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1187
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1188
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ih;->d(I)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 2556
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2557
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2558
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ha;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/ha;-><init>(Lcom/uc/webkit/impl/db;II)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    return-void

    .line 2566
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/ch;->a(II)V

    return-void
.end method

.method public final b(IIII)V
    .locals 8

    .line 2459
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2460
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v7, Lcom/uc/webkit/impl/gu;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/gu;-><init>(Lcom/uc/webkit/impl/db;IIII)V

    invoke-virtual {v0, v7}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2468
    :cond_0
    iget-object p3, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p3, p3, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {p3, p1, p2}, Lorg/chromium/android_webview/ch;->b(II)V

    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 3

    .line 1362
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1363
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fa;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/fa;-><init>(Lcom/uc/webkit/impl/db;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwContents;->nativeUpdateLastHitTestData(J)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->z:Lorg/chromium/android_webview/AwContents$m;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$m;->e:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 2888
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->t:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2891
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v0}, Lcom/uc/webkit/bi;->removeView(Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2895
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/uc/webkit/bi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2900
    :cond_2
    iput-object p1, p0, Lcom/uc/webkit/impl/db;->t:Landroid/view/View;

    .line 2902
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v0, :cond_3

    .line 2904
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/cf;->a(Landroid/view/View;)V

    .line 2909
    :cond_3
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 2910
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/impl/id;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object v0, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ie;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1008
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/webkit/impl/db;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3946
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;ZIZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3408
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Lorg/chromium/android_webview/p;

    invoke-direct {v1, v0, p2}, Lorg/chromium/android_webview/p;-><init>(Lorg/chromium/android_webview/AwContents;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object p2, v0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p2, p1, v1}, Lorg/chromium/content_public/browser/WebContents;->b(Ljava/lang/String;Lorg/chromium/content_public/browser/JavaScriptCallback;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3982
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/chromium/android_webview/AwContents;->nativeARMsgChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4057
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 4058
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4059
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v7, Lcom/uc/webkit/impl/dv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/dv;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    .line 4070
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 2341
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2342
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2343
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gn;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/webkit/impl/gn;-><init>(Lcom/uc/webkit/impl/db;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2351
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1, p2}, Lorg/chromium/android_webview/ch;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2473
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2474
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2475
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gv;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gv;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2483
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2503
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2504
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gx;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gx;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2513
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->G:Lorg/chromium/android_webview/ch;

    invoke-interface {v0, p1}, Lorg/chromium/android_webview/ch;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Lorg/chromium/android_webview/AwContents;)Z
    .locals 4

    .line 3043
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 3053
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->L()Lorg/chromium/content/browser/input/ac;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3055
    iput-boolean v1, v2, Lorg/chromium/content/browser/input/ac;->a:Z

    invoke-virtual {v2, v1, v3}, Lorg/chromium/content/browser/input/ac;->a(ZZ)V

    const/4 v1, 0x0

    .line 3056
    iput-object v1, v2, Lorg/chromium/content/browser/input/ac;->c:Lorg/chromium/content/browser/input/ab;

    .line 3057
    invoke-static {}, Lorg/chromium/content/browser/input/ac;->a()V

    .line 3059
    :cond_1
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->M()V

    .line 3063
    iput-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    .line 3064
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getVisibility()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Landroid/view/View;I)V

    .line 3068
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContents;->g(I)V

    .line 3069
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-boolean v0, p0, Lcom/uc/webkit/impl/db;->s:Z

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwContents;->d(Z)V

    .line 3072
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz p1, :cond_2

    .line 3074
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->t:Landroid/view/View;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->a(Landroid/view/View;)V

    .line 3075
    iget v0, p0, Lcom/uc/webkit/impl/db;->u:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->a(I)V

    .line 3076
    iget v0, p0, Lcom/uc/webkit/impl/db;->v:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->b(I)V

    .line 3077
    iget v0, p0, Lcom/uc/webkit/impl/db;->w:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->c(I)V

    .line 3078
    iget v0, p0, Lcom/uc/webkit/impl/db;->x:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->d(I)V

    .line 3082
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iput-boolean v3, p1, Lorg/chromium/android_webview/AwContents;->O:Z

    .line 3088
    :cond_2
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->L()Lorg/chromium/content/browser/input/ac;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3090
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->f:Lcom/uc/webkit/impl/db$b;

    iput-object v0, p1, Lorg/chromium/content/browser/input/ac;->c:Lorg/chromium/content/browser/input/ab;

    :cond_3
    return v3
.end method

.method public final b(Z)Z
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1206
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/es;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/es;-><init>(Lcom/uc/webkit/impl/db;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 1213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->a(Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 5

    .line 2741
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aM()V

    .line 2742
    new-instance v0, Lorg/chromium/android_webview/bg;

    iget-object v1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lorg/chromium/android_webview/AwContents;->F:Lorg/chromium/android_webview/AwPdfExporter;

    if-nez v2, :cond_1

    new-instance v2, Lorg/chromium/android_webview/AwPdfExporter;

    iget-object v3, v1, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-direct {v2, v3}, Lorg/chromium/android_webview/AwPdfExporter;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v1, Lorg/chromium/android_webview/AwContents;->F:Lorg/chromium/android_webview/AwPdfExporter;

    iget-wide v2, v1, Lorg/chromium/android_webview/AwContents;->g:J

    iget-object v4, v1, Lorg/chromium/android_webview/AwContents;->F:Lorg/chromium/android_webview/AwPdfExporter;

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/android_webview/AwContents;->nativeCreatePdfExporter(JLorg/chromium/android_webview/AwPdfExporter;)V

    :cond_1
    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->F:Lorg/chromium/android_webview/AwPdfExporter;

    :goto_0
    invoke-direct {v0, v1, p1}, Lorg/chromium/android_webview/bg;-><init>(Lorg/chromium/android_webview/AwPdfExporter;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 525
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/do;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/do;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 536
    iput-boolean v0, p0, Lcom/uc/webkit/impl/db;->e:Z

    .line 540
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 541
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v1}, Lcom/uc/webkit/impl/ih;->b(Lcom/uc/webkit/bi;)V

    .line 543
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->j:Lcom/uc/webkit/impl/j;

    iget-object v1, v1, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    iget-object v2, v1, Lorg/chromium/android_webview/AwSettings;->Y:Lorg/chromium/android_webview/cd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lorg/chromium/android_webview/AwSettings;->Y:Lorg/chromium/android_webview/cd;

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->removeObserver(Lorg/chromium/base/global_settings/GlobalSettingsObserver;)V

    iput-object v3, v1, Lorg/chromium/android_webview/AwSettings;->Y:Lorg/chromium/android_webview/cd;

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/hk;->b()V

    .line 551
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object v3, v1, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    .line 552
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    invoke-virtual {v1, v3}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/bk;)V

    .line 553
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object v3, v1, Lcom/uc/webkit/impl/hk;->e:Lcom/uc/webkit/bi$g;

    iput-boolean v0, v1, Lcom/uc/webkit/impl/hk;->f:Z

    .line 554
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object v3, v0, Lcom/uc/webkit/impl/hk;->d:Lcom/uc/webkit/bi$b;

    .line 555
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iput-object v3, v0, Lcom/uc/webkit/impl/hk;->g:Lcom/uc/webkit/h;

    .line 557
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->e()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1293
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->j:Lcom/uc/webkit/impl/j;

    iget-object v0, v0, Lcom/uc/webkit/impl/j;->a:Lorg/chromium/android_webview/AwSettings;

    int-to-float p1, p1

    iget-object v1, v0, Lorg/chromium/android_webview/AwSettings;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lorg/chromium/android_webview/AwSettings;->y:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    iput p1, v0, Lorg/chromium/android_webview/AwSettings;->y:F

    iget-object p1, v0, Lorg/chromium/android_webview/AwSettings;->N:Lorg/chromium/android_webview/AwSettings$a;

    new-instance v2, Lorg/chromium/android_webview/bq;

    invoke-direct {v2, v0}, Lorg/chromium/android_webview/bq;-><init>(Lorg/chromium/android_webview/AwSettings;)V

    invoke-virtual {p1, v2}, Lorg/chromium/android_webview/AwSettings$a;->a(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Message;)V
    .locals 3

    .line 1755
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fr;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/fr;-><init>(Lcom/uc/webkit/impl/db;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1764
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeDocumentHasImages(JLandroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2518
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2519
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2520
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gy;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gy;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2528
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ContentViewCore;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 3732
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->d:Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->d:Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;

    invoke-virtual {v2}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a()V

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/chromium/android_webview/AwContents;->d:Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;

    :cond_1
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/android_webview/AwContents;->nativeSupportWebapp(J)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    new-instance v1, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->l:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {v1, p1, v2, p2}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;-><init>(Ljava/lang/String;Lorg/chromium/content_public/browser/WebContents;Landroid/webkit/ValueCallback;)V

    iput-object v1, v0, Lorg/chromium/android_webview/AwContents;->d:Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;

    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->d:Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;

    iget-object p2, p1, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->nativeInitializeAndStart(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p1, Lorg/chromium/android_webview/webapp/AwAddToHomescreenManager;->b:J

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Z)Z
    .locals 2

    .line 1220
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1221
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/et;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/et;-><init>(Lcom/uc/webkit/impl/db;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 1228
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1677
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/db;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3997
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3998
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3999
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/du;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/du;-><init>(Lcom/uc/webkit/impl/db;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/lang/Runnable;)V

    return-void

    .line 4007
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents;->aa:Z

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lorg/chromium/android_webview/AwContents;->aa:Z

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 3846
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->T:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v1, "sucess"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1554
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fj;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/fj;-><init>(Lcom/uc/webkit/impl/db;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1563
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeClearCache(JZ)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Lcom/uc/webkit/impl/db;->e:Z

    return v0
.end method

.method public final d(I)Z
    .locals 4

    .line 3315
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->b:Lorg/chromium/android_webview/az;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v3, v2

    add-int/2addr v3, p1

    iput v3, v1, Lorg/chromium/android_webview/az;->k:I

    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->b:Lorg/chromium/android_webview/az;

    iget p1, p1, Lorg/chromium/android_webview/az;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isVerticalScrollBarEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    iput-boolean v2, v0, Lorg/chromium/android_webview/AwContents;->c:Z

    return v1

    :cond_0
    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->b:Lorg/chromium/android_webview/az;

    iget p1, p1, Lorg/chromium/android_webview/az;->a:I

    if-nez p1, :cond_1

    iget-boolean p1, v0, Lorg/chromium/android_webview/AwContents;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    iput-boolean v1, v0, Lorg/chromium/android_webview/AwContents;->c:Z

    :cond_1
    return v2
.end method

.method public final e()V
    .locals 3

    .line 1028
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ej;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ej;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1038
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1039
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->t()V

    new-instance v2, Lcom/uc/webkit/impl/ih$a;

    invoke-direct {v2, v0, v1}, Lcom/uc/webkit/impl/ih$a;-><init>(Lcom/uc/webkit/impl/ih;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/uc/webkit/impl/ih;->d:Lcom/uc/webkit/impl/ih$a;

    iget-object v1, v0, Lcom/uc/webkit/impl/ih;->d:Lcom/uc/webkit/impl/ih$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/uc/webkit/impl/ih$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->d()V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->l()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 3771
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ContentViewCore;->d(I)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1683
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fp;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/fp;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeFindAllAsync(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1663
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1664
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fo;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/fo;-><init>(Lcom/uc/webkit/impl/db;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1672
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeFindNext(JZ)V

    :cond_1
    return-void
.end method

.method public extractSmartClipData(IIII)V
    .locals 1

    .line 2865
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aM()V

    .line 2866
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/android_webview/AwContents;->extractSmartClipData(IIII)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1047
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ek;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ek;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->m()V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 3776
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget v1, v0, Lorg/chromium/content/browser/ContentViewCore;->S:I

    if-nez v1, :cond_0

    iput p1, v0, Lorg/chromium/content/browser/ContentViewCore;->S:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/ContentViewCore;->c(I)Z

    :cond_0
    iput p1, v0, Lorg/chromium/content/browser/ContentViewCore;->S:I

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1871
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ft;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ft;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1880
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v1, v0, Lorg/chromium/content/browser/ContentViewCore;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/content/browser/ContentViewCore;->nativeRemoveJavascriptInterface(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 3257
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeNotifyForegroundChanged(JZ)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 3854
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeNotifyEnterPictureShowMode(JI)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 3472
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeLoadAndShowPicture(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 3207
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 3208
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    .line 3209
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v3, v2}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v2

    iget-boolean v3, v2, Lcom/uc/webkit/impl/ie;->b:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->p()V

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->i()V

    iget-object v2, v0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    iget v3, v2, Lcom/uc/webkit/impl/ig;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/uc/webkit/impl/ig;->b:I

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ig;->d()V

    goto :goto_0

    .line 3212
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeFontDownloadFinished(JZ)V

    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1062
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/el;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/el;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-boolean v0, v0, Lorg/chromium/content/browser/ContentViewCore;->ae:Z

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 1075
    :cond_2
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1076
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->a()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1087
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/em;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/em;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1097
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1098
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->j()V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 2142
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    return-void

    .line 2144
    :cond_0
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2145
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gc;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gc;-><init>(Lcom/uc/webkit/impl/db;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2153
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->e(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 3490
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 3491
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, v0, Lorg/chromium/content/browser/ContentViewCore;->j:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/content/browser/ContentViewCore;->nativePaste(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 3862
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeRequestShowNextPicture(JZ)V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 2158
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gd;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gd;-><init>(Lcom/uc/webkit/impl/db;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2167
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->f(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 2399
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2400
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gq;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gq;-><init>(Lcom/uc/webkit/impl/db;Z)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2408
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->c(Z)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1110
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/en;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/en;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1120
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1121
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->h()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 8

    .line 3766
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->o:Lorg/chromium/content/browser/input/ImeAdapter;

    iget-wide v4, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-wide v2, v0, Lorg/chromium/content/browser/input/ImeAdapter;->b:J

    invoke-virtual {v0, v2, v3, p1}, Lorg/chromium/content/browser/input/ImeAdapter;->nativeSetEditorContent(JLjava/lang/String;)V

    return v1
.end method

.method public final j()V
    .locals 2

    .line 1132
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/eo;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/eo;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1142
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1143
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->k()V

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 2196
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/gf;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/gf;-><init>(Lcom/uc/webkit/impl/db;I)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2206
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 2207
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/webkit/impl/ie;->b:Z

    .line 2210
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->g(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 3789
    invoke-static {}, Lorg/chromium/android_webview/di;->a()Lorg/chromium/android_webview/di;

    move-result-object v0

    const-string v1, "LayoutStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lorg/chromium/android_webview/di;->b:Z

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/uc/webkit/bu;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/di;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/uc/core/stat/StatsUtil$pbchange;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$pbchange;-><init>()V

    invoke-interface {p0}, Lcom/uc/webkit/bu;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$pbchange;->a:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "LayoutStyle"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pbchange;->b:J

    invoke-interface {p0}, Lcom/uc/webkit/bu;->M()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pbchange;->c:J

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$pbchange;->b()V

    goto :goto_1

    :cond_1
    const-string v1, "UCFontSizeFloat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "UCCustomFontSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-boolean v0, v0, Lorg/chromium/android_webview/di;->b:Z

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/uc/webkit/bu;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/di;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/uc/core/stat/StatsUtil$pbfontset;

    invoke-direct {v0}, Lcom/uc/core/stat/StatsUtil$pbfontset;-><init>()V

    invoke-interface {p0}, Lcom/uc/webkit/bu;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/uc/webkit/bu;->M()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->b:J

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "PageEnableIntelligentLayout"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "UCCustomFontSize"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x2

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->c:J

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v2, "UCFontSizeFloat"

    invoke-virtual {v1, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getFloatValue(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    :goto_0
    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/core/stat/StatsUtil$pbfontset;->d:J

    invoke-virtual {v0}, Lcom/uc/core/stat/StatsUtil$pbfontset;->b()V

    .line 3792
    :cond_5
    :goto_1
    invoke-static {}, Lorg/chromium/android_webview/ce;->a()Lorg/chromium/android_webview/ce;

    move-result-object v0

    const-string v1, "UCCustomFontSize"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AwSiteZoomScaleRecorder.onSettingChange, key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", and clear all site zoom scale"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v0

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lorg/chromium/android_webview/ce;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ce;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 3005
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeForceUpdateTopControlsOffset(JZ)V

    :cond_0
    return-void
.end method

.method public final k()Landroid/graphics/Picture;
    .locals 6

    .line 1270
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1271
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ew;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ew;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    return-object v0

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lorg/chromium/android_webview/AwPicture;

    iget-wide v2, v0, Lorg/chromium/android_webview/AwContents;->g:J

    iget-object v4, v0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {v4}, Lorg/chromium/android_webview/bm;->a()I

    move-result v4

    iget-object v5, v0, Lorg/chromium/android_webview/AwContents;->s:Lorg/chromium/android_webview/bm;

    invoke-virtual {v5}, Lorg/chromium/android_webview/bm;->c()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/chromium/android_webview/AwContents;->nativeCapturePicture(JII)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/chromium/android_webview/AwPicture;-><init>(J)V

    return-object v1
.end method

.method public final k(I)V
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 2588
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    new-instance v0, Lcom/uc/webkit/impl/hc;

    invoke-direct {v0, p0, p1}, Lcom/uc/webkit/impl/hc;-><init>(Lcom/uc/webkit/impl/db;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 2597
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->c(I)V

    const/4 v0, 0x1

    .line 2599
    iput-boolean v0, p0, Lcom/uc/webkit/impl/db;->p:Z

    .line 2600
    iput p1, p0, Lcom/uc/webkit/impl/db;->q:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 3838
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents;->nativeSaveAllPictures(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l()F
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1287
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->t()F

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 6

    .line 2962
    iput p1, p0, Lcom/uc/webkit/impl/db;->u:I

    .line 2964
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz p1, :cond_0

    .line 2966
    iget v0, p0, Lcom/uc/webkit/impl/db;->u:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->a(I)V

    .line 2971
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 2972
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object p1

    iget v0, p0, Lcom/uc/webkit/impl/db;->u:I

    .line 2973
    iget-object v1, p1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v2, v1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    iget v3, v1, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v5, v4}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/uc/webkit/impl/ie;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object p1, p1, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/ie;->d(I)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 3842
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aO()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1298
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ex;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ex;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->r:Lorg/chromium/android_webview/cr;

    invoke-virtual {v0}, Lorg/chromium/android_webview/cr;->a()V

    :cond_1
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 2920
    iput p1, p0, Lcom/uc/webkit/impl/db;->v:I

    .line 2922
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz p1, :cond_0

    .line 2924
    iget v0, p0, Lcom/uc/webkit/impl/db;->v:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->b(I)V

    .line 2929
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 2930
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object p1

    iget v0, p0, Lcom/uc/webkit/impl/db;->v:I

    .line 2931
    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/ih;->b(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 4075
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 4076
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4077
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dw;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/dw;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 4086
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final n()Lcom/uc/webkit/bi$e;
    .locals 8

    .line 1312
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1313
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ey;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ey;-><init>(Lcom/uc/webkit/impl/db;)V

    .line 1315
    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/bi$e;

    return-object v0

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->s()Lorg/chromium/android_webview/AwContents$m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    return-object v0

    .line 1329
    :cond_1
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    iget v2, v0, Lorg/chromium/android_webview/AwContents$m;->a:I

    iput v2, v1, Lcom/uc/webkit/bi$e;->a:I

    .line 1330
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$m;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/webkit/bi$e;->b:Ljava/lang/String;

    .line 1332
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$m;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/webkit/bi$e;->c:Ljava/lang/String;

    .line 1333
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$m;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/webkit/bi$e;->d:Ljava/lang/String;

    .line 1334
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$m;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/webkit/bi$e;->e:Ljava/lang/String;

    .line 1335
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    iget-object v2, v0, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iget-boolean v2, v2, Lorg/chromium/android_webview/AwContents$n;->a:Z

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iget-boolean v3, v3, Lorg/chromium/android_webview/AwContents$n;->c:Z

    iget-object v4, v0, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iget-boolean v4, v4, Lorg/chromium/android_webview/AwContents$n;->b:Z

    iget-object v5, v0, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iget-boolean v5, v5, Lorg/chromium/android_webview/AwContents$n;->d:Z

    iget-object v6, v0, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iget-boolean v6, v6, Lorg/chromium/android_webview/AwContents$n;->e:Z

    iget-object v7, v0, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iget-object v7, v7, Lorg/chromium/android_webview/AwContents$n;->f:Ljava/lang/String;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$m;->f:Lorg/chromium/android_webview/AwContents$n;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents$n;->g:Landroid/graphics/Rect;

    iput-boolean v2, v1, Lcom/uc/webkit/bi$e;->f:Z

    iput-boolean v3, v1, Lcom/uc/webkit/bi$e;->g:Z

    iput-boolean v4, v1, Lcom/uc/webkit/bi$e;->h:Z

    iput-boolean v5, v1, Lcom/uc/webkit/bi$e;->i:Z

    iput-boolean v6, v1, Lcom/uc/webkit/bi$e;->j:Z

    iput-object v7, v1, Lcom/uc/webkit/bi$e;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/uc/webkit/bi$e;->l:Landroid/graphics/Rect;

    .line 1343
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->k:Lcom/uc/webkit/bi$e;

    return-object v0
.end method

.method public final n(I)V
    .locals 1

    .line 2941
    iput p1, p0, Lcom/uc/webkit/impl/db;->w:I

    .line 2943
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz p1, :cond_0

    .line 2945
    iget v0, p0, Lcom/uc/webkit/impl/db;->w:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->c(I)V

    .line 2950
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 2951
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object p1

    iget v0, p0, Lcom/uc/webkit/impl/db;->w:I

    .line 2952
    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/ih;->b(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 4090
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 4091
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4092
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/dy;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/dy;-><init>(Lcom/uc/webkit/impl/db;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4101
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/bz;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1376
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1377
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fb;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fb;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "data:"

    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1391
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final o(I)V
    .locals 6

    .line 2987
    iput p1, p0, Lcom/uc/webkit/impl/db;->x:I

    .line 2989
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz p1, :cond_0

    .line 2991
    iget v0, p0, Lcom/uc/webkit/impl/db;->x:I

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/cf;->d(I)V

    .line 2996
    :cond_0
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 2997
    iget-object p1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object p1

    iget v0, p0, Lcom/uc/webkit/impl/db;->x:I

    .line 2998
    iget-object v1, p1, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v2, v1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    iget v3, v1, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v5, v4}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/uc/webkit/impl/ie;->f(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object p1, p1, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/ie;->f(I)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    .line 3185
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    const/16 v1, 0x5bcc

    invoke-virtual {v0, v1}, Lorg/chromium/base/ResourceProvider;->getRawData(I)[B

    move-result-object v0

    .line 3193
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 3194
    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    move-object v2, p1

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1399
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1400
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fc;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fc;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1411
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "data:"

    .line 1412
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/uc/webkit/impl/ih;->a()Z

    .line 1413
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ih;->n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1421
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1422
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fd;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fd;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1431
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 2

    .line 1436
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->m()V

    .line 1437
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fe;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fe;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1457
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    .line 1459
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->h()I

    move-result v0

    return v0
.end method

.method public setSmartClipResultHandler(Landroid/os/Handler;)V
    .locals 1

    .line 2872
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aM()V

    .line 2873
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->setSmartClipResultHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public final t()I
    .locals 3

    .line 1464
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 1466
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lorg/chromium/android_webview/AwContents;->E:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final u()I
    .locals 3

    .line 1471
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 1473
    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lorg/chromium/android_webview/AwContents;->D:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1478
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/ff;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/ff;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lorg/chromium/content/browser/ContentViewStatics;->a(Z)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1492
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1493
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fg;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fg;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1501
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/content/browser/ContentViewStatics;->a(Z)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1506
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fh;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fh;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1515
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->n()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1520
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fi;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fi;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->o()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1571
    invoke-direct {p0}, Lcom/uc/webkit/impl/db;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    new-instance v1, Lcom/uc/webkit/impl/fk;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/fk;-><init>(Lcom/uc/webkit/impl/db;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->b(Ljava/lang/Runnable;)V

    return-void

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->C()V

    .line 1586
    iget-object v0, p0, Lcom/uc/webkit/impl/db;->m:Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;

    iget-object v1, p0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/WebViewChromiumFactoryProvider;->a(Landroid/content/Context;)Lcom/uc/webkit/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bl;->a()V

    return-void
.end method
