.class Lcom/uc/webkit/impl/hk;
.super Lorg/chromium/android_webview/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/hk$c;,
        Lcom/uc/webkit/impl/hk$e;,
        Lcom/uc/webkit/impl/hk$a;,
        Lcom/uc/webkit/impl/hk$b;,
        Lcom/uc/webkit/impl/hk$d;,
        Lcom/uc/webkit/impl/hk$f;
    }
.end annotation


# static fields
.field private static p:Lcom/uc/webkit/bk;

.field private static x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/webkit/impl/hk$c;",
            ">;"
        }
    .end annotation
.end field

.field private static y:I


# instance fields
.field protected final a:Lcom/uc/webkit/bi;

.field protected b:Lcom/uc/webkit/bk;

.field c:Lcom/uc/webkit/WebChromeClient;

.field d:Lcom/uc/webkit/bi$b;

.field e:Lcom/uc/webkit/bi$g;

.field f:Z

.field g:Lcom/uc/webkit/h;

.field h:Lcom/uc/webkit/picture/n;

.field i:Lcom/uc/webkit/picture/j;

.field j:Lcom/uc/webkit/picture/f;

.field k:Lcom/uc/webkit/bi$f;

.field private final q:Landroid/content/Context;

.field private r:Lcom/uc/webkit/impl/hz$c;

.field private s:Landroid/os/Handler;

.field private t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/chromium/android_webview/permission/AwPermissionRequest;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/webkit/impl/hk$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/uc/webkit/i;

.field private w:Landroid/graphics/Bitmap;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/uc/webkit/bk;

    invoke-direct {v0}, Lcom/uc/webkit/bk;-><init>()V

    sput-object v0, Lcom/uc/webkit/impl/hk;->p:Lcom/uc/webkit/bk;

    const/4 v0, 0x0

    .line 2070
    sput-object v0, Lcom/uc/webkit/impl/hk;->x:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 2071
    sput v0, Lcom/uc/webkit/impl/hk;->y:I

    return-void
.end method

.method constructor <init>(Lcom/uc/webkit/bi;Landroid/content/Context;Lcom/uc/webkit/impl/hz$c;)V
    .locals 1

    .line 221
    invoke-direct {p0}, Lorg/chromium/android_webview/ak;-><init>()V

    .line 193
    sget-object v0, Lcom/uc/webkit/impl/hk;->p:Lcom/uc/webkit/bk;

    iput-object v0, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    const/4 v0, 0x0

    .line 1885
    iput-object v0, p0, Lcom/uc/webkit/impl/hk;->w:Landroid/graphics/Bitmap;

    .line 2074
    iput-object v0, p0, Lcom/uc/webkit/impl/hk;->z:Ljava/lang/String;

    .line 2405
    iput-object v0, p0, Lcom/uc/webkit/impl/hk;->h:Lcom/uc/webkit/picture/n;

    .line 2406
    iput-object v0, p0, Lcom/uc/webkit/impl/hk;->i:Lcom/uc/webkit/picture/j;

    .line 2407
    iput-object v0, p0, Lcom/uc/webkit/impl/hk;->j:Lcom/uc/webkit/picture/f;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 230
    iput-object p2, p0, Lcom/uc/webkit/impl/hk;->q:Landroid/content/Context;

    .line 231
    iput-object p1, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    .line 232
    iput-object p3, p0, Lcom/uc/webkit/impl/hk;->r:Lcom/uc/webkit/impl/hz$c;

    .line 233
    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/bk;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/i;)V

    .line 239
    new-instance p1, Lcom/uc/webkit/impl/hl;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/hl;-><init>(Lcom/uc/webkit/impl/hk;)V

    iput-object p1, p0, Lcom/uc/webkit/impl/hk;->s:Landroid/os/Handler;

    return-void

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "webView or delegate can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/uc/webkit/impl/hk;)Lcom/uc/webkit/bi$g;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/uc/webkit/impl/hk;->e:Lcom/uc/webkit/bi$g;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webkit/impl/hk;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/hk;->b(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private a(Lcom/uc/webkit/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1201
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->q:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WebViewCallback"

    const-string p3, "Unable to create JsDialog without an Activity"

    .line 1203
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 1206
    :cond_0
    new-instance v8, Lcom/uc/webkit/u;

    move-object v2, v8

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/uc/webkit/u;-><init>(Lcom/uc/webkit/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    instance-of p1, v0, Landroid/app/Activity;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, v8, Lcom/uc/webkit/u;->a:Lcom/uc/webkit/v;

    invoke-virtual {p1}, Lcom/uc/webkit/v;->a()V

    goto :goto_2

    :cond_1
    iget p1, v8, Lcom/uc/webkit/u;->c:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v8, Lcom/uc/webkit/u;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\nAre you sure you want to navigate away from this page?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Confirm Navigation"

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/uc/webkit/u;->a()Ljava/lang/String;

    move-result-object p3

    iget-object p1, v8, Lcom/uc/webkit/u;->b:Ljava/lang/String;

    :goto_0
    new-instance p4, Landroid/app/AlertDialog$Builder;

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Lcom/uc/webkit/u$a;

    invoke-direct {p3, v8, v1}, Lcom/uc/webkit/u$a;-><init>(Lcom/uc/webkit/u;B)V

    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget p3, v8, Lcom/uc/webkit/u;->c:I

    const/4 p5, 0x3

    const v0, 0x104000a

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/uc/webkit/u$b;

    if-eq p3, p5, :cond_3

    invoke-direct {p1, v8}, Lcom/uc/webkit/u$b;-><init>(Lcom/uc/webkit/u;)V

    goto :goto_1

    :cond_3
    invoke-direct {p1, v8}, Lcom/uc/webkit/u$b;-><init>(Lcom/uc/webkit/u;)V

    :goto_1
    invoke-virtual {p4, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget p1, v8, Lcom/uc/webkit/u;->c:I

    if-eq p1, p2, :cond_4

    const/high16 p1, 0x1040000

    new-instance p3, Lcom/uc/webkit/u$a;

    invoke-direct {p3, v8, v1}, Lcom/uc/webkit/u$a;-><init>(Lcom/uc/webkit/u;B)V

    invoke-virtual {p4, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return p2
.end method

.method private static varargs a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 868
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private b(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1843
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1845
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    new-instance v1, Lcom/uc/webkit/impl/hm;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/hm;-><init>(Lcom/uc/webkit/impl/hk;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/uc/webkit/i;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webkit/impl/hk;)Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/uc/webkit/impl/hk;->f:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 2549
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    return-void
.end method

.method public final B()V
    .locals 0

    .line 2557
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    return-void
.end method

.method public final C()V
    .locals 1

    .line 2581
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/b;->b(Lcom/uc/webkit/bi;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 2683
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 2685
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/i;->n()V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2573
    iget-object p2, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    .line 2574
    invoke-virtual {p2, p1, p3}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result p1

    return p1

    .line 2576
    :cond_0
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    invoke-static {}, Lcom/uc/webkit/b;->b()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2699
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2700
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/i;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2124
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;)Lorg/chromium/android_webview/AwWebResourceResponse;
    .locals 9

    const-string v0, "WebViewContentsClientAdapter.shouldInterceptRequest"

    .line 441
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    new-instance v2, Lcom/uc/webkit/impl/hk$f;

    invoke-direct {v2, p1}, Lcom/uc/webkit/impl/hk$f;-><init>(Lorg/chromium/android_webview/ak$b;)V

    invoke-virtual {v1, v2}, Lcom/uc/webkit/bk;->b(Lcom/uc/webkit/bf;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 459
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 448
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/uc/webkit/WebResourceResponse;->e:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 449
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v7, v1

    .line 451
    new-instance v8, Lorg/chromium/android_webview/AwWebResourceResponse;

    .line 452
    iget-object v2, p1, Lcom/uc/webkit/WebResourceResponse;->a:Ljava/lang/String;

    .line 453
    iget-object v3, p1, Lcom/uc/webkit/WebResourceResponse;->b:Ljava/lang/String;

    .line 454
    iget-object v4, p1, Lcom/uc/webkit/WebResourceResponse;->f:Ljava/io/InputStream;

    .line 455
    iget v5, p1, Lcom/uc/webkit/WebResourceResponse;->c:I

    .line 456
    iget-object v6, p1, Lcom/uc/webkit/WebResourceResponse;->d:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/chromium/android_webview/AwWebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lorg/chromium/content/browser/ao;
    .locals 8

    .line 2289
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/uc/webkit/i;->a(IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)Lcom/uc/webkit/o;

    move-result-object p1

    .line 2292
    new-instance p2, Lcom/uc/webkit/impl/l;

    invoke-direct {p2, p1}, Lcom/uc/webkit/impl/l;-><init>(Lcom/uc/webkit/o;)V

    return-object p2
.end method

.method public final a(FF)V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onScaleChangedScaled"

    .line 1426
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1428
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webkit/bk;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1430
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onProgressChanged"

    .line 348
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1}, Lcom/uc/webkit/WebChromeClient;->onProgressChanged(Lcom/uc/webkit/bi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 1

    .line 2336
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->a(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 2257
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webkit/i;->a(IIII)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onFindResultReceived"

    .line 527
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 528
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->d:Lcom/uc/webkit/bi$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 532
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 530
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->d:Lcom/uc/webkit/bi$b;

    invoke-interface {v1, p1, p2, p3}, Lcom/uc/webkit/bi$b;->a(IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IJJJ)V
    .locals 8

    .line 1899
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/uc/webkit/i;->a(IJJJ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 2247
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onReceivedError"

    .line 753
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    return-void

    .line 755
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 756
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 760
    :cond_1
    iget-object p2, p0, Lcom/uc/webkit/impl/hk;->r:Lcom/uc/webkit/impl/hz$c;

    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->q:Landroid/content/Context;

    invoke-interface {p2, v1, p1}, Lcom/uc/webkit/impl/hz$c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 763
    :cond_2
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v1, :cond_3

    const-string v1, "^^"

    .line 764
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    .line 766
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 772
    :cond_3
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/uc/webkit/bk;->a(Lcom/uc/webkit/bi;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2365
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->a(ILjava/util/HashMap;)V

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 2565
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onReceivedIcon"

    .line 635
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1}, Lcom/uc/webkit/WebChromeClient;->onReceivedIcon(Lcom/uc/webkit/bi;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/graphics/Picture;)V
    .locals 1

    const-string p1, "WebViewContentsClientAdapter.onNewPicture"

    .line 542
    :try_start_0
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->e:Lcom/uc/webkit/bi$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 547
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 545
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 547
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Message;Landroid/os/Message;)V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onFormResubmission"

    .line 1328
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1330
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webkit/bk;->a(Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1332
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/KeyEvent;)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onUnhandledKeyEvent"

    .line 492
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1}, Lcom/uc/webkit/bk;->a(Lcom/uc/webkit/bi;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onShowCustomView"

    .line 1437
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1439
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    .line 1444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/uc/webkit/i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1446
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webkit/i;->a(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1456
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 1451
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_1

    .line 1453
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/uc/webkit/WebChromeClient$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1456
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "WebViewContentsClientAdapter.getVisitedHistory"

    .line 318
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 319
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    const-string v0, "WebViewContentsClientAdapter.onReceivedSslError"

    .line 1226
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1227
    new-instance v1, Lcom/uc/webkit/impl/hr;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/hr;-><init>(Lcom/uc/webkit/impl/hk;Landroid/webkit/ValueCallback;)V

    .line 1238
    iget-object p1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {p1, v1, p2}, Lcom/uc/webkit/bk;->a(Lcom/uc/webkit/aq;Landroid/net/http/SslError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/webkit/ValueCallback;Lorg/chromium/android_webview/ak$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lorg/chromium/android_webview/ak$c;",
            ")V"
        }
    .end annotation

    const-string v0, "WebViewContentsClientAdapter.showFileChooser"

    .line 1359
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1360
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1361
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 1365
    :cond_0
    :try_start_1
    new-instance v1, Lcom/uc/webkit/impl/hs;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/hs;-><init>(Lcom/uc/webkit/impl/hk;Landroid/webkit/ValueCallback;)V

    .line 1387
    iget-object v3, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v4, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v3, v4, v1, p2}, Lcom/uc/webkit/WebChromeClient;->onShowFileChooser(Lcom/uc/webkit/bi;Landroid/webkit/ValueCallback;Lcom/uc/webkit/WebChromeClient$b;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 1419
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 1393
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_2

    .line 1394
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1419
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 1400
    :cond_2
    :try_start_3
    new-instance v1, Lcom/uc/webkit/impl/ht;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/impl/ht;-><init>(Lcom/uc/webkit/impl/hk;Landroid/webkit/ValueCallback;)V

    .line 1414
    iget-object p1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    .line 1416
    iget-object v2, p2, Lorg/chromium/android_webview/ak$c;->a:Ljava/lang/String;

    .line 1417
    iget-boolean p2, p2, Lorg/chromium/android_webview/ak$c;->b:Z

    if-eqz p2, :cond_3

    const-string p2, "*"

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 1414
    :goto_0
    invoke-virtual {p1, v1, v2, p2}, Lcom/uc/webkit/WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1419
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/webkit/ValueCallback;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 2147
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 2148
    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/uc/webkit/i;->a(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Lcom/uc/webkit/ba;)V
    .locals 1

    .line 1975
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1976
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->a(Lcom/uc/webkit/ba;)V

    .line 1979
    iget-object p1, p0, Lcom/uc/webkit/impl/hk;->k:Lcom/uc/webkit/bi$f;

    if-eqz p1, :cond_1

    .line 1980
    invoke-interface {p1}, Lcom/uc/webkit/bi$f;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/webkit/ba;I)V
    .locals 1

    .line 1987
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1988
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->a(Lcom/uc/webkit/ba;I)V

    return-void
.end method

.method final a(Lcom/uc/webkit/bk;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    return-void

    .line 271
    :cond_0
    sget-object p1, Lcom/uc/webkit/impl/hk;->p:Lcom/uc/webkit/bk;

    iput-object p1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    return-void
.end method

.method final a(Lcom/uc/webkit/i;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1688
    iput-object p1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    return-void

    .line 1691
    :cond_0
    new-instance p1, Lcom/uc/webkit/i;

    invoke-direct {p1}, Lcom/uc/webkit/i;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onLoadResource"

    .line 554
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 556
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/bk;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 1766
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 1906
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1907
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/i;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;JZ)V
    .locals 1

    .line 2541
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/uc/webkit/b;->a(Lcom/uc/webkit/bi;Ljava/lang/String;JZ)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2589
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v0, :cond_0

    .line 2590
    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webkit/ah$a;)V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onNotificationPermissionsShowPrompt"

    .line 2206
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2207
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2208
    invoke-interface {p2, p1, v1, v1}, Lcom/uc/webkit/ah$a;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2214
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 2212
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Lcom/uc/webkit/ah$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2214
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/webkit/k$a;)V
    .locals 8

    const-string v0, "WebViewContentsClientAdapter.onGeolocationPermissionsShowPrompt"

    .line 880
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 889
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 890
    invoke-interface {p2, p1, v2, v2}, Lcom/uc/webkit/k$a;->a(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 893
    :cond_0
    :try_start_1
    const-class v1, Lcom/uc/webkit/WebChromeClient;

    iget-object v3, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    .line 894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onGeolocationPermissionsShowPrompt"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    const-class v7, Lcom/uc/webkit/k$a;

    aput-object v7, v5, v6

    .line 893
    invoke-static {v1, v3, v4, v5}, Lcom/uc/webkit/impl/hk;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 899
    invoke-interface {p2, p1, v2, v2}, Lcom/uc/webkit/k$a;->a(Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 903
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/uc/webkit/k$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 905
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2269
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v0, :cond_0

    .line 2270
    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 2426
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->i:Lcom/uc/webkit/picture/j;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2427
    invoke-interface/range {v0 .. v5}, Lcom/uc/webkit/picture/j;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onReceivedLoginRequest"

    .line 1317
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1319
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v1, p1, p2, p3}, Lcom/uc/webkit/bk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1321
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "WebViewContentsClientAdapter.onDownloadStart"

    .line 1871
    :try_start_0
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1872
    iget-object v0, v1, Lcom/uc/webkit/impl/hk;->g:Lcom/uc/webkit/h;

    if-eqz v0, :cond_0

    .line 1874
    iget-object v3, v1, Lcom/uc/webkit/impl/hk;->g:Lcom/uc/webkit/h;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-interface/range {v3 .. v15}, Lcom/uc/webkit/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1879
    :cond_0
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dd;)V
    .locals 8

    const-string v0, "WebViewContentsClientAdapter.handleJsPrompt"

    .line 1175
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1176
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 1177
    new-instance v1, Lcom/uc/webkit/impl/hk$d;

    invoke-direct {v1, p4}, Lcom/uc/webkit/impl/hk$d;-><init>(Lorg/chromium/android_webview/dd;)V

    .line 1178
    iget-object v1, v1, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    .line 1180
    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v3, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    invoke-virtual/range {v2 .. v7}, Lcom/uc/webkit/WebChromeClient;->onJsPrompt(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/v;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    move-object v2, p0

    move-object v3, v1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    .line 1181
    invoke-direct/range {v2 .. v7}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1183
    invoke-interface {p4}, Lorg/chromium/android_webview/dd;->a()V

    goto :goto_0

    .line 1187
    :cond_0
    invoke-interface {p4}, Lorg/chromium/android_webview/dd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 8

    const-string v0, "WebViewContentsClientAdapter.handleJsAlert"

    .line 1111
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1112
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 1113
    new-instance v1, Lcom/uc/webkit/impl/hk$d;

    invoke-direct {v1, p3}, Lcom/uc/webkit/impl/hk$d;-><init>(Lorg/chromium/android_webview/dh;)V

    .line 1114
    iget-object v3, v1, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    .line 1116
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/uc/webkit/WebChromeClient;->onJsAlert(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    .line 1117
    invoke-direct/range {v2 .. v7}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1118
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    goto :goto_0

    .line 1122
    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1125
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.doUpdateVisitedHistory"

    .line 334
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v1, p1, p2}, Lcom/uc/webkit/bk;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 2553
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1, p2}, Lcom/uc/webkit/b;->a(Lcom/uc/webkit/bi;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1734
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v0, :cond_0

    .line 1735
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 1

    .line 2192
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->a(Ljava/util/Vector;)V

    return-void
.end method

.method public final a(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "WebViewContentsClientAdapter.onReceivedClientCertRequest"

    .line 1305
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1306
    new-instance v7, Lcom/uc/webkit/impl/hk$b;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uc/webkit/impl/hk$b;-><init>(Lorg/chromium/android_webview/AwContentsClientBridge$a;[Ljava/lang/String;[Ljava/security/Principal;Ljava/lang/String;I)V

    .line 1308
    invoke-virtual {v7}, Lcom/uc/webkit/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/chromium/android_webview/AwHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onReceivedHttpAuthRequest"

    .line 1214
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1216
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    new-instance v2, Lcom/uc/webkit/impl/hk$a;

    invoke-direct {v2, p1}, Lcom/uc/webkit/impl/hk$a;-><init>(Lorg/chromium/android_webview/AwHttpAuthHandler;)V

    invoke-virtual {v1, v2, p2, p3}, Lcom/uc/webkit/bk;->a(Lcom/uc/webkit/n;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/AwWebResourceResponse;)V
    .locals 10

    const-string v0, "WebViewContentsClientAdapter.onReceivedHttpError"

    .line 818
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-void

    .line 820
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 822
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    new-instance v2, Lcom/uc/webkit/impl/hk$f;

    invoke-direct {v2, p1}, Lcom/uc/webkit/impl/hk$f;-><init>(Lorg/chromium/android_webview/ak$b;)V

    new-instance p1, Lcom/uc/webkit/WebResourceResponse;

    .line 823
    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceResponse;->getCharset()Ljava/lang/String;

    move-result-object v5

    .line 824
    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceResponse;->getStatusCode()I

    move-result v6

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v7

    .line 825
    iget-object v8, p2, Lorg/chromium/android_webview/AwWebResourceResponse;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/chromium/android_webview/AwWebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/uc/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 822
    invoke-virtual {v1, v2, p1}, Lcom/uc/webkit/bk;->a(Lcom/uc/webkit/bf;Lcom/uc/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;Lorg/chromium/android_webview/ak$a;)V
    .locals 4

    const-string v0, "WebViewContentsClientAdapter.onReceivedError"

    .line 784
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-void

    .line 786
    :cond_0
    iget-boolean v1, p1, Lorg/chromium/android_webview/ak$b;->b:Z

    if-nez v1, :cond_1

    return-void

    .line 789
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 790
    iget-object v1, p2, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 794
    :cond_2
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->r:Lcom/uc/webkit/impl/hz$c;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->q:Landroid/content/Context;

    iget v3, p2, Lorg/chromium/android_webview/ak$a;->a:I

    invoke-interface {v1, v2, v3}, Lcom/uc/webkit/impl/hz$c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    .line 799
    :cond_3
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v1, :cond_4

    .line 800
    iget-object v1, p2, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    const-string v2, "^^"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 802
    iget-object v2, p2, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    .line 805
    :cond_4
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    iget v3, p2, Lorg/chromium/android_webview/ak$a;->a:I

    iget-object p2, p2, Lorg/chromium/android_webview/ak$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2, p1}, Lcom/uc/webkit/bk;->a(Lcom/uc/webkit/bi;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 8

    const-string v0, "WebViewContentsClientAdapter.onPermissionRequest"

    .line 959
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->u:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 962
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/webkit/impl/hk;->u:Ljava/util/HashMap;

    .line 965
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->u:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 968
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a()V

    goto :goto_0

    .line 971
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b()V

    .line 973
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    .line 977
    :cond_2
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-eqz v1, :cond_7

    .line 978
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->t:Ljava/util/WeakHashMap;

    if-nez v1, :cond_3

    .line 979
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/webkit/impl/hk;->t:Ljava/util/WeakHashMap;

    .line 982
    :cond_3
    new-instance v1, Lcom/uc/webkit/impl/hk$e;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->u:Ljava/util/HashMap;

    invoke-direct {v1, p1, v2}, Lcom/uc/webkit/impl/hk$e;-><init>(Lorg/chromium/android_webview/permission/AwPermissionRequest;Ljava/util/HashMap;)V

    .line 984
    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->t:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v2, v1}, Lcom/uc/webkit/i;->a(Lcom/uc/webkit/aj;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 988
    iget-wide v2, p1, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b:J

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 991
    invoke-virtual {v1}, Lcom/uc/webkit/aj;->a()Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object p1

    const v5, 0x811f

    invoke-virtual {p1, v5}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v2

    const v3, 0x811d

    invoke-virtual {v2, v3}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v3

    const v5, 0x811e

    invoke-virtual {v3, v5}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/app/AlertDialog$Builder;

    iget-object v6, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v6}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v5, 0x1080037

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v4, Lcom/uc/webkit/impl/hq;

    invoke-direct {v4, p0, v1}, Lcom/uc/webkit/impl/hq;-><init>(Lcom/uc/webkit/impl/hk;Lcom/uc/webkit/aj;)V

    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/uc/webkit/impl/hp;

    invoke-direct {v2, p0, v1}, Lcom/uc/webkit/impl/hp;-><init>(Lcom/uc/webkit/impl/hk;Lcom/uc/webkit/aj;)V

    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    .line 992
    :cond_5
    iget-wide v1, p1, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b:J

    const-wide/16 v3, 0x8

    and-long/2addr v1, v3

    cmp-long v3, v1, v5

    if-eqz v3, :cond_6

    .line 994
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->a()V

    goto :goto_2

    .line 996
    :cond_6
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b()V

    goto :goto_2

    .line 1001
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/android_webview/permission/AwPermissionRequest;->b()V

    .line 1003
    :cond_8
    :goto_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 2650
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    return-void

    .line 2654
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bk;->a(Z)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 1

    .line 2305
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/i;->a(ZZZ)V

    return-void
.end method

.method public final a([BLjava/lang/String;JI)V
    .locals 4

    .line 2464
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->h:Lcom/uc/webkit/picture/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-nez v3, :cond_1

    if-eqz p5, :cond_1

    .line 2470
    invoke-interface {v0, p1, p2, p5}, Lcom/uc/webkit/picture/n;->b([BLjava/lang/String;I)V

    return-void

    .line 2472
    :cond_1
    iget-object p3, p0, Lcom/uc/webkit/impl/hk;->h:Lcom/uc/webkit/picture/n;

    invoke-interface {p3, p1, p2, p5}, Lcom/uc/webkit/picture/n;->a([BLjava/lang/String;I)V

    return-void
.end method

.method public final a([I[I)V
    .locals 1

    .line 2658
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    return-void

    .line 2662
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/bk;->a([I[I)V

    return-void
.end method

.method public final a([J)V
    .locals 1

    .line 2666
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    return-void

    .line 2670
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bk;->a([J)V

    return-void
.end method

.method public final a([Ljava/lang/String;JJ)V
    .locals 0

    .line 2606
    iget-object p1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/uc/webkit/i;->a(JJ)V

    return-void
.end method

.method public final a(IZLandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 2514
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/i;->a(IZLandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1834
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->b(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1806
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    new-instance v3, Lcom/uc/webkit/impl/hu;

    invoke-direct {v3, p0, p3, p2}, Lcom/uc/webkit/impl/hu;-><init>(Lcom/uc/webkit/impl/hk;ILandroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v3}, Lcom/uc/webkit/i;->a(Landroid/os/Bundle;Landroid/webkit/ValueCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    return v1

    .line 1828
    :cond_3
    invoke-direct {p0, p2}, Lcom/uc/webkit/impl/hk;->b(Landroid/webkit/ValueCallback;)V

    return v2
.end method

.method public final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onConsoleMessage"

    .line 506
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 514
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    .line 516
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 2632
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 2633
    invoke-virtual/range {v0 .. v7}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;ZLandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[[B[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 2642
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2643
    invoke-virtual/range {v0 .. v5}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[[B[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/AwContents;)Z
    .locals 1

    .line 2598
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;I)Z
    .locals 1

    .line 1927
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1935
    :cond_0
    iget-object p1, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->b(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/ak$b;ZZI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lorg/chromium/android_webview/bi;)Z
    .locals 3

    .line 1528
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1531
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    new-instance v1, Lcom/uc/webkit/bd;

    .line 1532
    iget-boolean v2, p1, Lorg/chromium/android_webview/bi;->a:Z

    iget p1, p1, Lorg/chromium/android_webview/bi;->b:I

    invoke-direct {v1, v2, p1}, Lcom/uc/webkit/bd;-><init>(ZI)V

    .line 1531
    invoke-virtual {v0, v1}, Lcom/uc/webkit/bk;->a(Lcom/uc/webkit/bd;)Z

    move-result p1

    return p1
.end method

.method public final a(ZZ)Z
    .locals 5

    const-string v0, "WebViewContentsClientAdapter.onCreateWindow"

    .line 565
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 566
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->s:Landroid/os/Handler;

    const/16 v2, 0x64

    new-instance v3, Lcom/uc/webkit/bi$j;

    iget-object v4, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/uc/webkit/bi$j;-><init>(Lcom/uc/webkit/bi;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 569
    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v2, :cond_0

    .line 571
    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v3, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/uc/webkit/WebChromeClient;->onCreateWindow(Lcom/uc/webkit/bi;ZZLandroid/os/Message;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 575
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    .line 577
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[IZ[I",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/SparseBooleanArray;",
            ">;)Z"
        }
    .end annotation

    .line 2522
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/uc/webkit/i;->a([Ljava/lang/String;[IZ[ILandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 2108
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2112
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 2569
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-static {v0}, Lcom/uc/webkit/b;->a(Lcom/uc/webkit/bi;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 2536
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->b(II)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onPageStarted"

    .line 651
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->k:Lcom/uc/webkit/bi$f;

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->k:Lcom/uc/webkit/bi$f;

    invoke-interface {v1}, Lcom/uc/webkit/bi$f;->a()V

    .line 660
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v2}, Lcom/uc/webkit/bi;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/uc/webkit/bk;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 2456
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->j:Lcom/uc/webkit/picture/f;

    if-eqz v0, :cond_0

    .line 2457
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/picture/f;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2350
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    return-void

    .line 2354
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/bi;->C()Lcom/uc/webkit/picture/au;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2359
    :cond_1
    invoke-static {p1}, Lcom/uc/webkit/picture/ac;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    move-object v3, v2

    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/uc/webkit/picture/au;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/uc/webkit/picture/au;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {p1}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, v0, Lcom/uc/webkit/picture/au;->J:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    :cond_6
    iget-object p1, v0, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    iget p1, p1, Lcom/uc/webkit/picture/ae;->a:I

    invoke-virtual {v0, p1}, Lcom/uc/webkit/picture/au;->a(I)V

    :cond_7
    iget-boolean p1, v0, Lcom/uc/webkit/picture/au;->T:Z

    if-eqz p1, :cond_8

    iget-object p1, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    check-cast p1, Lcom/uc/webkit/picture/ac;

    if-eqz p1, :cond_8

    iget-object p2, v0, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    iput-object p2, p1, Lcom/uc/webkit/picture/ac;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/uc/webkit/picture/ac;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/webkit/picture/ac;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/uc/webkit/picture/ac;->a(Ljava/util/ArrayList;Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1720
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1721
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 8

    const-string v0, "WebViewContentsClientAdapter.handleJsBeforeUnload"

    .line 1132
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1133
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 1134
    new-instance v1, Lcom/uc/webkit/impl/hk$d;

    invoke-direct {v1, p3}, Lcom/uc/webkit/impl/hk$d;-><init>(Lorg/chromium/android_webview/dh;)V

    .line 1135
    iget-object v3, v1, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    .line 1137
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/uc/webkit/WebChromeClient;->onJsBeforeUnload(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    .line 1138
    invoke-direct/range {v2 .. v7}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1139
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    goto :goto_0

    .line 1143
    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onReceivedTouchIconUrl"

    .line 619
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 620
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 622
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1, p2}, Lcom/uc/webkit/WebChromeClient;->onReceivedTouchIconUrl(Lcom/uc/webkit/bi;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v0, :cond_0

    .line 1752
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->b(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/android_webview/permission/AwPermissionRequest;)V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onPermissionRequestCanceled"

    .line 1008
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1009
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->t:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 1012
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1017
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 1018
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2690
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 2692
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->a(Z)V

    return-void
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.shouldOverrideKeyEvent"

    .line 853
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 855
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/bk;->a(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lorg/chromium/android_webview/ak$b;)Z
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.shouldOverrideUrlLoading"

    .line 470
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 473
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    iget-object p1, p1, Lorg/chromium/android_webview/ak$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/bk;->a(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 475
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    new-instance v2, Lcom/uc/webkit/impl/hk$f;

    invoke-direct {v2, p1}, Lcom/uc/webkit/impl/hk$f;-><init>(Lorg/chromium/android_webview/ak$b;)V

    invoke-virtual {v1, v2}, Lcom/uc/webkit/bk;->a(Lcom/uc/webkit/bf;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :goto_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    .line 482
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 2620
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->b(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 2612
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 2613
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/i;->c(II)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "WebViewContentsClientAdapter.onPageFinished"

    .line 672
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 675
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->k:Lcom/uc/webkit/bi$f;

    if-eqz v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->k:Lcom/uc/webkit/bi$f;

    invoke-interface {v1}, Lcom/uc/webkit/bi$f;->b()V

    .line 683
    :cond_0
    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v1

    invoke-static {}, Lcom/uc/core/stat/StatsUtil$a;->a()Lcom/uc/core/stat/StatsUtil$a;

    move-result-object v2

    const/16 v3, 0x2706

    invoke-virtual {v2, v3}, Lcom/uc/core/stat/StatsUtil$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/core/stat/StatsUtil$a;->sendMessage(Landroid/os/Message;)Z

    .line 687
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/bk;->b(Ljava/lang/String;)V

    .line 691
    invoke-static {}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->hasLoadDexClass()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 692
    invoke-static {}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->getLoadedNum()I

    move-result p1

    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    .line 693
    invoke-virtual {p1}, Lcom/uc/webkit/bi;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 694
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/uc/webkit/impl/hn;

    invoke-direct {v1, p0}, Lcom/uc/webkit/impl/hn;-><init>(Lcom/uc/webkit/impl/hk;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 700
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 716
    :cond_1
    iget-object p1, p0, Lcom/uc/webkit/impl/hk;->e:Lcom/uc/webkit/bi$g;

    if-eqz p1, :cond_2

    .line 717
    new-instance p1, Lcom/uc/webkit/impl/ho;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/ho;-><init>(Lcom/uc/webkit/impl/hk;)V

    const-wide/16 v1, 0x64

    invoke-static {p1, v1, v2}, Lorg/chromium/base/ThreadUtils;->postOnUiThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .line 2491
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->i:Lcom/uc/webkit/picture/j;

    if-eqz v0, :cond_0

    .line 2492
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/picture/j;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/webkit/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/android_webview/dh;)V
    .locals 8

    const-string v0, "WebViewContentsClientAdapter.handleJsConfirm"

    .line 1153
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1154
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 1155
    new-instance v1, Lcom/uc/webkit/impl/hk$d;

    invoke-direct {v1, p3}, Lcom/uc/webkit/impl/hk$d;-><init>(Lorg/chromium/android_webview/dh;)V

    .line 1156
    iget-object v3, v1, Lcom/uc/webkit/impl/hk$d;->a:Lcom/uc/webkit/v;

    .line 1158
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/uc/webkit/WebChromeClient;->onJsConfirm(Lcom/uc/webkit/bi;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webkit/w;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    .line 1159
    invoke-direct/range {v2 .. v7}, Lcom/uc/webkit/impl/hk;->a(Lcom/uc/webkit/v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1160
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V

    goto :goto_0

    .line 1164
    :cond_0
    invoke-interface {p3}, Lorg/chromium/android_webview/dh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2280
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v0, :cond_0

    .line 2281
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->c(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onCloseWindow"

    .line 587
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 588
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2}, Lcom/uc/webkit/WebChromeClient;->onCloseWindow(Lcom/uc/webkit/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2081
    iget-object v2, v0, Lcom/uc/webkit/impl/hk;->g:Lcom/uc/webkit/h;

    if-eqz v2, :cond_3

    const-string v2, "WebViewContentsClientAdapter.resumeDownload"

    .line 2082
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2085
    sget-object v3, Lcom/uc/webkit/impl/hk;->x:Landroid/util/SparseArray;

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/uc/webkit/impl/hk;->x:Landroid/util/SparseArray;

    :cond_0
    sget-object v3, Lcom/uc/webkit/impl/hk;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webkit/impl/hk$c;

    if-eqz v3, :cond_2

    .line 2087
    iget-object v4, v0, Lcom/uc/webkit/impl/hk;->g:Lcom/uc/webkit/h;

    iget-object v5, v3, Lcom/uc/webkit/impl/hk$c;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/uc/webkit/impl/hk$c;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/uc/webkit/impl/hk$c;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/uc/webkit/impl/hk$c;->e:Ljava/lang/String;

    iget-wide v9, v3, Lcom/uc/webkit/impl/hk$c;->f:J

    iget-boolean v11, v3, Lcom/uc/webkit/impl/hk$c;->g:Z

    iget-boolean v12, v3, Lcom/uc/webkit/impl/hk$c;->h:Z

    iget-object v13, v3, Lcom/uc/webkit/impl/hk$c;->b:Ljava/lang/String;

    iget-object v14, v3, Lcom/uc/webkit/impl/hk$c;->i:Ljava/lang/String;

    iget-object v15, v3, Lcom/uc/webkit/impl/hk$c;->j:Ljava/lang/String;

    iget-object v3, v3, Lcom/uc/webkit/impl/hk$c;->k:[Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-interface/range {v4 .. v16}, Lcom/uc/webkit/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2092
    sget-object v3, Lcom/uc/webkit/impl/hk;->x:Landroid/util/SparseArray;

    if-nez v3, :cond_1

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/uc/webkit/impl/hk;->x:Landroid/util/SparseArray;

    :cond_1
    sget-object v3, Lcom/uc/webkit/impl/hk;->x:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2094
    :cond_2
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onReceivedTitle"

    .line 837
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 838
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 840
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2, p1}, Lcom/uc/webkit/WebChromeClient;->onReceivedTitle(Lcom/uc/webkit/bi;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 843
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1912
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1913
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->d(Ljava/util/HashMap;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onRequestFocus"

    .line 603
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 604
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v2}, Lcom/uc/webkit/WebChromeClient;->onRequestFocus(Lcom/uc/webkit/bi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 2160
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 2161
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2371
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_3

    .line 2377
    invoke-virtual {v0}, Lcom/uc/webkit/bi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "targettype"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "preread"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mimetype"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/uc/imagecodec/export/IImageCodec;->isSupportType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual/range {v2 .. v7}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;IIZLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onPageCommitVisible"

    .line 738
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    return-void

    .line 740
    :cond_0
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 744
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 2166
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 2167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onGeolocationPermissionsHidePrompt"

    .line 912
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 913
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v1}, Lcom/uc/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 2184
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2185
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 2172
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2173
    invoke-virtual {v0, p1, v1}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    sget-object v1, Lcom/uc/webkit/impl/hk;->p:Lcom/uc/webkit/bk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.onHideCustomView"

    .line 1463
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1464
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 1466
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v1}, Lcom/uc/webkit/WebChromeClient;->onHideCustomView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1469
    :cond_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 2178
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 2179
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.getVideoLoadingProgressView"

    .line 1476
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 1478
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    .line 1480
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v1}, Lcom/uc/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1484
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 1486
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1673
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1675
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "WebViewContentsClientAdapter.getDefaultVideoPoster"

    .line 1493
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1495
    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    if-eqz v2, :cond_0

    .line 1497
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->c:Lcom/uc/webkit/WebChromeClient;

    invoke-virtual {v1}, Lcom/uc/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 1503
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->w:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/webkit/impl/hk;->w:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1519
    :cond_2
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 1521
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v0, :cond_0

    .line 1781
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()V
    .locals 1

    .line 1701
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1702
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/i;->b()V

    .line 1704
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->k:Lcom/uc/webkit/bi$f;

    if-eqz v0, :cond_1

    .line 1705
    invoke-interface {v0}, Lcom/uc/webkit/bi$f;->d()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    .line 1714
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1715
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 1

    .line 1945
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1946
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/i;->g()V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 2436
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    .line 2437
    invoke-virtual {v0, p1}, Lcom/uc/webkit/bi;->c(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1951
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1952
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/i;->c()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 2446
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->i:Lcom/uc/webkit/picture/j;

    if-eqz v0, :cond_0

    .line 2447
    invoke-interface {v0, p1}, Lcom/uc/webkit/picture/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1957
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1958
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/i;->d()V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 2481
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->i:Lcom/uc/webkit/picture/j;

    if-eqz v0, :cond_0

    .line 2482
    invoke-interface {v0, p1}, Lcom/uc/webkit/picture/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1964
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/i;->e()V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 2099
    iput-object p1, p0, Lcom/uc/webkit/impl/hk;->z:Ljava/lang/String;

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1969
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 1970
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/i;->f()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 2329
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/uc/webkit/i;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    .line 2197
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0}, Lcom/uc/webkit/i;->a()V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 2506
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final s()I
    .locals 2

    const-string v0, "WebViewContentsClientAdapter.getTitlebarHeight"

    .line 371
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v1}, Lcom/uc/webkit/i;->i()I

    move-result v1

    .line 373
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2529
    invoke-static {p1}, Lcom/uc/webkit/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 2561
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 2585
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-static {v0, p1}, Lcom/uc/webkit/b;->a(Lcom/uc/webkit/bi;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0}, Lcom/uc/webkit/i;->j()Z

    move-result v0

    return v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 2626
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-nez v0, :cond_0

    return-void

    .line 2627
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/webkit/i;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0}, Lcom/uc/webkit/i;->k()Z

    move-result v0

    return v0
.end method

.method public final w()Lorg/chromium/content/browser/aq;
    .locals 2

    .line 1789
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0}, Lcom/uc/webkit/i;->l()Lcom/uc/webkit/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1790
    new-instance v1, Lcom/uc/webkit/y;

    invoke-direct {v1, v0}, Lcom/uc/webkit/y;-><init>(Lcom/uc/webkit/x;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "WebViewContentsClientAdapter.onPageStarted"

    .line 2223
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2225
    iget-object v1, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    iget-object v2, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v2}, Lcom/uc/webkit/bi;->m()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/uc/webkit/bk;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2227
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 2230
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    if-eqz v0, :cond_0

    .line 2231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 2232
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "referer"

    const-string v1, ""

    .line 2233
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "httpcode"

    const-string v1, "200"

    .line 2234
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mimetype"

    const-string v1, "text/heml"

    .line 2235
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    const-string v1, "targettype"

    .line 2236
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "proxy"

    .line 2237
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "preread"

    .line 2238
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2239
    iget-object p1, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {p1, v0}, Lcom/uc/webkit/i;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2227
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()V
    .locals 1

    .line 2077
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->T()V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 2674
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->a:Lcom/uc/webkit/bi;

    if-nez v0, :cond_0

    return-void

    .line 2678
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->b:Lcom/uc/webkit/bk;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bk;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 2343
    iget-object v0, p0, Lcom/uc/webkit/impl/hk;->v:Lcom/uc/webkit/i;

    invoke-virtual {v0}, Lcom/uc/webkit/i;->h()V

    return-void
.end method

.method public final z()V
    .locals 0

    .line 2545
    invoke-static {}, Lcom/uc/webkit/b;->a()Lcom/uc/webkit/b;

    return-void
.end method
