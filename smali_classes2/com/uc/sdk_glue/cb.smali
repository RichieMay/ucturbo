.class public Lcom/uc/sdk_glue/cb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sdk_glue/cb$d;,
        Lcom/uc/sdk_glue/cb$b;,
        Lcom/uc/sdk_glue/cb$a;,
        Lcom/uc/sdk_glue/cb$c;,
        Lcom/uc/sdk_glue/cb$e;
    }
.end annotation


# static fields
.field private static s:Z

.field private static t:[Ljava/lang/String;


# instance fields
.field public a:Lcom/uc/sdk_glue/cb$e;

.field b:I

.field c:I

.field final d:Landroid/os/Handler;

.field public e:Lcom/uc/sdk_glue/cb$d;

.field public f:Landroid/view/MotionEvent;

.field private g:Lcom/uc/webview/export/WebSettings;

.field private h:Lcom/uc/webview/browser/interfaces/BrowserSettings;

.field private i:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

.field private j:Lcom/uc/sdk_glue/WebChromeClientAdapter;

.field private k:Lcom/uc/sdk_glue/cf;

.field private l:Lcom/uc/sdk_glue/k;

.field private m:Lcom/uc/sdk_glue/i;

.field private n:Lcom/uc/sdk_glue/an;

.field private o:Lcom/uc/sdk_glue/am;

.field private p:Lcom/uc/sdk_glue/al;

.field private q:Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

.field private r:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 95
    :try_start_0
    const-class v0, Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    const-class v0, Lcom/uc/sdk_glue/cb$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lcom/uc/sdk_glue/cb;->s:Z

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "javascript:"

    aput-object v3, v1, v2

    const-string v2, "data:"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "ext:"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "content:"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "local:"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "about:"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "mail:"

    aput-object v2, v1, v0

    .line 1196
    sput-object v1, Lcom/uc/sdk_glue/cb;->t:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    .line 107
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->g:Lcom/uc/webview/export/WebSettings;

    .line 108
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->h:Lcom/uc/webview/browser/interfaces/BrowserSettings;

    .line 109
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->i:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    .line 110
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->j:Lcom/uc/sdk_glue/WebChromeClientAdapter;

    .line 111
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->k:Lcom/uc/sdk_glue/cf;

    .line 112
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    .line 114
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->n:Lcom/uc/sdk_glue/an;

    .line 115
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->o:Lcom/uc/sdk_glue/am;

    .line 116
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->p:Lcom/uc/sdk_glue/al;

    .line 117
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->q:Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    .line 118
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->r:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1710
    iput v1, p0, Lcom/uc/sdk_glue/cb;->b:I

    .line 2075
    iput v1, p0, Lcom/uc/sdk_glue/cb;->c:I

    .line 2427
    new-instance v2, Lcom/uc/sdk_glue/ce;

    invoke-direct {v2, p0}, Lcom/uc/sdk_glue/ce;-><init>(Lcom/uc/sdk_glue/cb;)V

    iput-object v2, p0, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    .line 3103
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->e:Lcom/uc/sdk_glue/cb$d;

    .line 3108
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->f:Landroid/view/MotionEvent;

    .line 126
    sget-boolean v0, Lcom/uc/sdk_glue/cb;->s:Z

    const-string v2, "WebViewAdapter::WebViewAdapter"

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/uc/sdk_glue/cb;->r:Landroid/content/Context;

    .line 132
    new-instance v0, Lcom/uc/sdk_glue/cb$e;

    invoke-direct {v0, p0, p1}, Lcom/uc/sdk_glue/cb$e;-><init>(Lcom/uc/sdk_glue/cb;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    .line 133
    invoke-direct {p0}, Lcom/uc/sdk_glue/cb;->l()V

    .line 136
    sget-boolean p1, Lcom/uc/sdk_glue/cb;->s:Z

    if-eqz p1, :cond_1

    .line 137
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 138
    sput-boolean v1, Lcom/uc/sdk_glue/cb;->s:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    .line 107
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->g:Lcom/uc/webview/export/WebSettings;

    .line 108
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->h:Lcom/uc/webview/browser/interfaces/BrowserSettings;

    .line 109
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->i:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    .line 110
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->j:Lcom/uc/sdk_glue/WebChromeClientAdapter;

    .line 111
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->k:Lcom/uc/sdk_glue/cf;

    .line 112
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    .line 114
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->n:Lcom/uc/sdk_glue/an;

    .line 115
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->o:Lcom/uc/sdk_glue/am;

    .line 116
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->p:Lcom/uc/sdk_glue/al;

    .line 117
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->q:Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    .line 118
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->r:Landroid/content/Context;

    const/4 v1, 0x0

    .line 1710
    iput v1, p0, Lcom/uc/sdk_glue/cb;->b:I

    .line 2075
    iput v1, p0, Lcom/uc/sdk_glue/cb;->c:I

    .line 2427
    new-instance v2, Lcom/uc/sdk_glue/ce;

    invoke-direct {v2, p0}, Lcom/uc/sdk_glue/ce;-><init>(Lcom/uc/sdk_glue/cb;)V

    iput-object v2, p0, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    .line 3103
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->e:Lcom/uc/sdk_glue/cb$d;

    .line 3108
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->f:Landroid/view/MotionEvent;

    .line 145
    sget-boolean v0, Lcom/uc/sdk_glue/cb;->s:Z

    const-string v2, "WebViewAdapter::WebViewAdapter2"

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 150
    :cond_0
    iput-object p1, p0, Lcom/uc/sdk_glue/cb;->r:Landroid/content/Context;

    .line 151
    new-instance v0, Lcom/uc/sdk_glue/cb$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/sdk_glue/cb$e;-><init>(Lcom/uc/sdk_glue/cb;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    .line 152
    invoke-direct {p0}, Lcom/uc/sdk_glue/cb;->l()V

    .line 155
    sget-boolean p1, Lcom/uc/sdk_glue/cb;->s:Z

    if-eqz p1, :cond_1

    .line 156
    invoke-static {v2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    .line 157
    sput-boolean v1, Lcom/uc/sdk_glue/cb;->s:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/k;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;
    .locals 0

    .line 3251
    invoke-static {p0}, Lcom/uc/sdk_glue/cb$e;->b(Ljava/lang/String;)Lcom/uc/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3273
    invoke-static {p0, p1}, Lcom/uc/sdk_glue/cb$e;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2743
    new-instance p1, Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-direct {p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    .line 2746
    :cond_0
    invoke-direct {p0}, Lcom/uc/sdk_glue/cb;->m()Lcom/uc/sdk_glue/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/k;->a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 2747
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/i;)V

    return-void
.end method

.method private a(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2712
    invoke-direct {p0}, Lcom/uc/sdk_glue/cb;->m()Lcom/uc/sdk_glue/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/k;->a(Lcom/uc/webview/export/extension/UCClient;)V

    .line 2713
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/i;)V

    return-void

    .line 2715
    :cond_0
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/i;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 3224
    invoke-static {p0, p1}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .line 3234
    invoke-static {p0, p1, p2, p3}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static a(Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/webkit/WebResourceResponse;",
            ">;II)V"
        }
    .end annotation

    .line 3241
    invoke-static {p0, p1, p2}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/util/Map;II)V

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    .line 3245
    invoke-static {p0}, Lcom/uc/sdk_glue/cb$e;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/uc/sdk_glue/cb;->i:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_1

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/uc/sdk_glue/cb;->t:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    sget-object v5, Lcom/uc/sdk_glue/cb;->t:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    return-object p0

    .line 1190
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method static synthetic c(Lcom/uc/sdk_glue/cb;)Lcom/uc/sdk_glue/cb$e;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    return-object p0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/uc/sdk_glue/cb;)Landroid/os/Handler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/sdk_glue/cb;)Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/uc/sdk_glue/cb;->q:Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    return-object p0
.end method

.method public static e()V
    .locals 0

    .line 3212
    invoke-static {}, Lcom/uc/sdk_glue/cb$e;->w()V

    return-void
.end method

.method public static f()V
    .locals 0

    .line 3216
    invoke-static {}, Lcom/uc/sdk_glue/cb$e;->x()V

    return-void
.end method

.method public static g()V
    .locals 0

    .line 3220
    invoke-static {}, Lcom/uc/sdk_glue/cb$e;->y()V

    return-void
.end method

.method public static h()J
    .locals 2

    .line 3255
    invoke-static {}, Lcom/uc/sdk_glue/cb$e;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static i()V
    .locals 0

    .line 3263
    invoke-static {}, Lcom/uc/sdk_glue/cb$e;->u()V

    return-void
.end method

.method public static j()V
    .locals 0

    .line 3267
    invoke-static {}, Lcom/uc/sdk_glue/cb$e;->v()V

    return-void
.end method

.method public static k()V
    .locals 0

    return-void
.end method

.method private l()V
    .locals 5

    .line 166
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uc/sdk_glue/br;->a()Lcom/uc/sdk_glue/br;

    move-result-object v0

    sget-boolean v1, Lcom/uc/sdk_glue/br;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/uc/sdk_glue/br;->a:Z

    sget-object v1, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/uc/sdk_glue/br;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/uc/sdk_glue/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_1
    sget-object v1, Lcom/uc/sdk_glue/br;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/uc/sdk_glue/br;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Lcom/uc/sdk_glue/br;->d:Ljava/util/Vector;

    const-string v2, "hucspecialhostlist"

    invoke-virtual {v0, v2, v1}, Lcom/uc/sdk_glue/br;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    iget-object v1, v0, Lcom/uc/sdk_glue/br;->e:Ljava/util/Vector;

    const-string v2, "chinaspecialhostlist"

    invoke-virtual {v0, v2, v1}, Lcom/uc/sdk_glue/br;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    iget-object v1, v0, Lcom/uc/sdk_glue/br;->f:Ljava/util/Vector;

    const-string v2, "vodafonewhitelist"

    invoke-virtual {v0, v2, v1}, Lcom/uc/sdk_glue/br;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    iget-object v1, v0, Lcom/uc/sdk_glue/br;->g:Ljava/util/Vector;

    const-string v2, "interspecialhostlist"

    invoke-virtual {v0, v2, v1}, Lcom/uc/sdk_glue/br;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 170
    :cond_2
    :goto_2
    new-instance v0, Lcom/uc/sdk_glue/freecopy/d;

    invoke-direct {v0, p0}, Lcom/uc/sdk_glue/freecopy/d;-><init>(Lcom/uc/sdk_glue/cb;)V

    invoke-virtual {p0, v0}, Lcom/uc/sdk_glue/cb;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    .line 172
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 173
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sdk_nuwvp"

    .line 174
    invoke-static {v0}, Lcom/uc/sdk_glue/ay;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private m()Lcom/uc/sdk_glue/k;
    .locals 2

    .line 2699
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    if-nez v0, :cond_0

    .line 2700
    new-instance v0, Lcom/uc/sdk_glue/k;

    .line 2701
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb;->getOverrideObject()Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1}, Lcom/uc/sdk_glue/k;-><init>(Lcom/uc/webview/export/WebView;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    .line 2703
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;
    .locals 3

    .line 2826
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->j()Lcom/uc/webkit/bi$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2831
    new-instance v1, Lcom/uc/sdk_glue/cb$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/uc/sdk_glue/cb$c;-><init>(Lcom/uc/webkit/bi$e;B)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1504
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addShortcutForWebapp(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .line 3533
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->c(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public canGoBack()Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->g()Z

    move-result v0

    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(I)Z

    move-result p1

    return p1
.end method

.method public canGoForward()Z
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->i()Z

    move-result v0

    return v0
.end method

.method public canGoPrereadPage()Z
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->X()Z

    move-result v0

    return v0
.end method

.method public canZoomIn()Z
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->G()Z

    move-result v0

    return v0
.end method

.method public canZoomOut()Z
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->H()Z

    move-result v0

    return v0
.end method

.method public cancelMultiTouchEventHandling()V
    .locals 0

    return-void
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->k()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 1455
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->d(Z)V

    return-void
.end method

.method public clearClientCertPreferencesNoStatic(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->z()V

    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 1441
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->A()V

    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->p()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->B()V

    return-void
.end method

.method public clearXhtmlCache(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public closePictureViewer()Z
    .locals 1

    .line 3497
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->D()Z

    move-result v0

    return v0
.end method

.method public copyBackForwardListInner()Lcom/uc/webview/export/WebBackForwardList;
    .locals 2

    .line 2850
    new-instance v0, Lcom/uc/sdk_glue/bs;

    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb$e;->o()Lcom/uc/webkit/az;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/sdk_glue/bs;-><init>(Lcom/uc/webkit/az;)V

    return-object v0
.end method

.method public createWebMessageChannelInner()Ljava/lang/Object;
    .locals 5

    .line 1520
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->E()[Lcom/uc/webkit/bc;

    move-result-object v0

    .line 1522
    array-length v1, v0

    new-array v1, v1, [Lcom/uc/sdk_glue/bw;

    const/4 v2, 0x0

    .line 1523
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 1524
    new-instance v3, Lcom/uc/sdk_glue/bw;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lcom/uc/sdk_glue/bw;-><init>(Lcom/uc/webkit/bc;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 3073
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->ae()Z

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 277
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->b()Lcom/uc/sdk_glue/UCMobileWebKitAdapter;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/sdk_glue/UCMobileWebKitAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->b()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1

    .line 1399
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->c(Landroid/os/Message;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3029
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/cb$e;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascriptInIsolateContext(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3480
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public expandSelection()V
    .locals 1

    .line 3048
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->ai()V

    return-void
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 2

    .line 1381
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    const-string v1, "findAll blocks UI: prefer findAllAsync"

    invoke-static {v1}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 3014
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->e(Ljava/lang/String;)V

    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 1377
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->e(Z)V

    return-void
.end method

.method public flingScroll(II)V
    .locals 1

    .line 1370
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->a(II)V

    return-void
.end method

.method public forceUpdateTopControlsOffset(Z)V
    .locals 1

    .line 992
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->d(Z)V

    return-void
.end method

.method public getActiveLayoutStyle()I
    .locals 1

    .line 1621
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->M()I

    move-result v0

    return v0
.end method

.method public getBackUrl()Ljava/lang/String;
    .locals 1

    .line 2373
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .line 1356
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->f()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public getCommonExtension()Lcom/uc/webview/export/internal/interfaces/ICommonExtension;
    .locals 0

    return-object p0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->n()I

    move-result v0

    return v0
.end method

.method public getCoreStatus(ILandroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3303
    invoke-static {p1, p2}, Lcom/uc/sdk_glue/cb$e;->a(ILandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getCurrentItem()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPageFullSnapshot(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 3511
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
    .locals 0

    .line 2396
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1, p3}, Lcom/uc/webkit/bu;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public getEditorContent(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2317
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedNodeAnchorText()Ljava/lang/String;
    .locals 1

    .line 2656
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->j()Lcom/uc/webkit/bi$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2658
    iget-object v0, v0, Lcom/uc/webkit/bi$e;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedNodeImageUrl()Ljava/lang/String;
    .locals 1

    .line 2360
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->j()Lcom/uc/webkit/bi$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, v0, Lcom/uc/webkit/bi$e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusedNodeLinkUrl()Ljava/lang/String;
    .locals 2

    .line 2346
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2347
    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb$e;->j()Lcom/uc/webkit/bi$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2349
    iget-object v0, v1, Lcom/uc/webkit/bi$e;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public getForwardUrl()Ljava/lang/String;
    .locals 1

    .line 2378
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHitTestResultInner()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;
    .locals 1

    .line 2838
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb;->a()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHitTestResultInner()Lcom/uc/webview/export/internal/interfaces/IWebView$IHitTestResult;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb;->getHitTestResultInner()Lcom/uc/webview/browser/internal/interfaces/IBrowserWebView$IHitTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHttpsRemoteCertificate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2538
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2542
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1}, Lcom/uc/sdk_glue/cb$e;->f()Landroid/net/http/SslCertificate;

    move-result-object p1

    .line 2543
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->S()I

    move-result v0

    const-string v1, "|"

    .line 2544
    invoke-static {p1, v0, v1}, Lcom/uc/sdk_glue/c;->a(Landroid/net/http/SslCertificate;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2539
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Only support to get the certificate of current page!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;
    .locals 0

    return-object p0
.end method

.method public getNextItem()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverrideObject()Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->i:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    return-object v0
.end method

.method public getPageEncoding()Ljava/lang/String;
    .locals 1

    .line 2530
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()I
    .locals 5

    .line 2515
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->R()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public getPreviousItem()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->s()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->i()F

    move-result v0

    return v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 3054
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->af()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsInner()Lcom/uc/webview/export/WebSettings;
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->g:Lcom/uc/webview/export/WebSettings;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/sdk_glue/bz;

    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb$e;->q()Lcom/uc/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/sdk_glue/bz;-><init>(Lcom/uc/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->g:Lcom/uc/webview/export/WebSettings;

    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->g:Lcom/uc/webview/export/WebSettings;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUCExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getUCExtension()Lcom/uc/webview/export/internal/interfaces/IUCExtension;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb;->getUCExtension()Lcom/uc/webview/browser/internal/interfaces/IBrowserExtension;

    move-result-object v0

    return-object v0
.end method

.method public getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;
    .locals 2

    .line 1136
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->h:Lcom/uc/webview/browser/interfaces/BrowserSettings;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Lcom/uc/sdk_glue/b;

    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/sdk_glue/cb$e;->q()Lcom/uc/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/sdk_glue/b;-><init>(Lcom/uc/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->h:Lcom/uc/webview/browser/interfaces/BrowserSettings;

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->h:Lcom/uc/webview/browser/interfaces/BrowserSettings;

    return-object v0
.end method

.method public bridge synthetic getUCSettings()Lcom/uc/webview/export/extension/UCSettings;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb;->getUCSettings()Lcom/uc/webview/browser/interfaces/BrowserSettings;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1298
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    return-object v0
.end method

.method public getWebBackForwardCustomData()Lcom/uc/webview/browser/interfaces/IWebBackForwardCustomData;
    .locals 0

    return-object p0
.end method

.method public getWebContent(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getWebViewType()I
    .locals 1

    .line 1016
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->q()Lcom/uc/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/WebSettings;->Y()I

    move-result v0

    return v0
.end method

.method public goBack()V
    .locals 1

    .line 1287
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->h()V

    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1

    .line 1280
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->b(I)V

    return-void
.end method

.method public goForward()V
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->j()V

    return-void
.end method

.method public handleBackKeyPressed()Z
    .locals 3

    .line 1897
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iget-boolean v2, v1, Lcom/uc/webkit/picture/au;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/uc/webkit/picture/au$f;->f:I

    iput v2, v1, Lcom/uc/webkit/picture/au;->P:I

    invoke-virtual {v1}, Lcom/uc/webkit/picture/au;->i()Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->Y()Z

    move-result v0

    return v0
.end method

.method public ignoreTouchEvent()Z
    .locals 1

    .line 2565
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->ab()Z

    move-result v0

    return v0
.end method

.method public invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    if-eqz p2, :cond_0

    .line 3454
    array-length p1, p2

    if-ne p1, v4, :cond_0

    .line 3455
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p2, p1}, Lcom/uc/webkit/bu;->n(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3457
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    if-eqz p2, :cond_1

    .line 3449
    array-length p1, p2

    if-ne p1, v4, :cond_1

    .line 3450
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p2, p1}, Lcom/uc/webkit/bu;->m(Ljava/lang/String;)V

    :cond_1
    return-object v3

    :pswitch_3
    if-eqz p2, :cond_2

    .line 3443
    array-length p1, p2

    if-ne p1, v1, :cond_2

    .line 3444
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    aget-object v1, p2, v4

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/uc/webkit/bu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :pswitch_4
    if-eqz p2, :cond_3

    .line 3435
    :try_start_0
    array-length p1, p2

    if-ne p1, v4, :cond_3

    .line 3436
    aget-object p1, p2, v5

    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p2, p1}, Lcom/uc/webkit/bu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    return-object v3

    :pswitch_5
    if-eqz p2, :cond_4

    .line 3424
    array-length p1, p2

    if-ne p1, v2, :cond_4

    .line 3425
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3426
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 3427
    iget-object v2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v2, v2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/uc/webkit/bu;->a(JJ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3430
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_6
    if-eqz p2, :cond_5

    .line 3415
    array-length p1, p2

    if-ne p1, v2, :cond_5

    .line 3416
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    .line 3417
    aget-object p2, p2, v4

    check-cast p2, Landroid/webkit/ValueCallback;

    .line 3418
    invoke-virtual {p0, p1, p2}, Lcom/uc/sdk_glue/cb;->addShortcutForWebapp(Ljava/lang/String;Landroid/webkit/ValueCallback;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3420
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    if-eqz p2, :cond_6

    .line 3409
    array-length p1, p2

    if-ne p1, v4, :cond_6

    .line 3410
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3411
    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p2, p1}, Lcom/uc/sdk_glue/cb$e;->d(I)V

    :cond_6
    return-object v3

    :pswitch_8
    if-eqz p2, :cond_8

    .line 3402
    array-length p1, p2

    if-ne p1, v4, :cond_8

    .line 3403
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    .line 3405
    :goto_0
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1, v4}, Lcom/uc/sdk_glue/cb$e;->d(Z)V

    :cond_8
    return-object v3

    :pswitch_9
    if-eqz p2, :cond_9

    .line 3395
    array-length p1, p2

    if-ne p1, v4, :cond_9

    .line 3396
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3397
    invoke-static {p1}, Lcom/uc/sdk_glue/cb$e;->e(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3399
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_a
    if-eqz p2, :cond_a

    .line 3388
    array-length p1, p2

    if-ne p1, v2, :cond_a

    .line 3389
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    .line 3390
    aget-object p2, p2, v4

    check-cast p2, Landroid/webkit/ValueCallback;

    .line 3391
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->d(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_a
    return-object v3

    :pswitch_b
    if-eqz p2, :cond_b

    .line 3371
    array-length p1, p2

    if-ne p1, v4, :cond_b

    .line 3372
    aget-object p1, p2, v5

    check-cast p1, [Ljava/lang/String;

    .line 3373
    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-static {}, Lcom/uc/webkit/bi;->r()Lcom/uc/webkit/bt;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/webkit/bt;->a()Lcom/uc/webkit/bt$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bt$a;->b([Ljava/lang/String;)V

    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p2, p1}, Lcom/uc/webkit/bu;->a([Ljava/lang/String;)V

    :cond_b
    return-object v3

    :pswitch_c
    if-eqz p2, :cond_10

    .line 3360
    array-length p1, p2

    if-ne p1, v2, :cond_10

    .line 3361
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/String;

    .line 3362
    aget-object p2, p2, v4

    check-cast p2, Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;

    .line 3365
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    new-instance v1, Lcom/uc/sdk_glue/cr;

    invoke-direct {v1, p2}, Lcom/uc/sdk_glue/cr;-><init>(Lcom/uc/webview/browser/interfaces/PictureViewer$ResourceFetchDelegate;)V

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->a()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    iget-object p2, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    if-nez p2, :cond_d

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->B()Lcom/uc/webkit/picture/au;

    move-result-object p2

    iput-object p2, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    :cond_d
    iget-object p2, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iget-object v0, p2, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    iput-object v1, p2, Lcom/uc/webkit/picture/au;->l:Lcom/uc/webkit/picture/au$v;

    iget-object v0, p2, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/picture/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    iput-object v3, p2, Lcom/uc/webkit/picture/au;->l:Lcom/uc/webkit/picture/au$v;

    :cond_f
    iget-object p1, p2, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    invoke-virtual {p1}, Lcom/uc/webkit/picture/bi;->a()V

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3368
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    if-eqz p2, :cond_11

    .line 3354
    array-length p1, p2

    if-ne p1, v4, :cond_11

    .line 3355
    aget-object p1, p2, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3356
    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p2}, Lcom/uc/webkit/bi;->s()V

    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p2, p1}, Lcom/uc/webkit/bu;->c(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v3

    :pswitch_e
    if-eqz p2, :cond_12

    .line 3344
    array-length p1, p2

    const/4 v6, 0x5

    if-ne p1, v6, :cond_12

    .line 3345
    aget-object p1, p2, v5

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 3346
    aget-object p1, p2, v4

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    .line 3347
    aget-object p1, p2, v2

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 3348
    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 3349
    aget-object p1, p2, v1

    move-object v10, p1

    check-cast v10, Landroid/webkit/ValueCallback;

    .line 3350
    iget-object v5, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual/range {v5 .. v10}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    :cond_12
    return-object v3

    .line 3340
    :pswitch_f
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object p1

    const-string p2, "IsRunningInWebViewSdk"

    invoke-virtual {p1, p2}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-direct {p1}, Lcom/uc/webview/browser/interfaces/BrowserClient;-><init>()V

    invoke-virtual {p0, p1}, Lcom/uc/sdk_glue/cb;->setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    :cond_13
    return-object v3

    .line 3335
    :pswitch_10
    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3336
    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p2}, Lcom/uc/webkit/bi;->s()V

    float-to-double v0, p1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v0, v4

    if-ltz v2, :cond_15

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v2, v0, v4

    if-gtz v2, :cond_14

    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p2, p1}, Lcom/uc/webkit/bu;->a(F)Z

    return-object v3

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zoomFactor must be less than 100."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "zoomFactor must be greater than 0.01."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3332
    :pswitch_11
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1}, Lcom/uc/webkit/bu;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    if-eqz p2, :cond_16

    .line 3325
    array-length p1, p2

    if-ne p1, v2, :cond_16

    .line 3326
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    aget-object v0, p2, v5

    .line 3327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p2, p2, v4

    check-cast p2, Landroid/os/Bundle;

    .line 3326
    invoke-virtual {p1, v0, p2}, Lcom/uc/sdk_glue/cb$e;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 3329
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_13
    if-eqz p2, :cond_17

    .line 3318
    array-length p1, p2

    if-ne p1, v4, :cond_17

    .line 3319
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    aget-object p2, p2, v5

    check-cast p2, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {p1, p2}, Lcom/uc/sdk_glue/cb$e;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_17
    return-object v3

    :pswitch_14
    if-eqz p2, :cond_18

    .line 3311
    array-length p1, p2

    if-ne p1, v4, :cond_18

    .line 3312
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    aget-object p2, p2, v5

    check-cast p2, Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p2}, Lcom/uc/sdk_glue/cb$e;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_18
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public invokeZoomPicker()V
    .locals 1

    .line 1266
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->m()V

    return-void
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 3286
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isMobileType()Z
    .locals 1

    .line 1628
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->N()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .line 3290
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAndShowPicture(Ljava/lang/String;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->g(Ljava/lang/String;)V

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebViewAdapter::loadData"

    .line 1249
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1255
    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, v1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1, p1, p2, p3}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "WebViewAdapter::loadDataWithBaseURL"

    .line 1232
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1240
    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public loadNetErrInfoPage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ">;[B)V"
        }
    .end annotation

    const-string p2, "WebViewAdapter::loadRequest"

    .line 1804
    invoke-static {p2}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1811
    iget-object p6, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p6}, Lcom/uc/webkit/bi;->s()V

    iget-object p6, p6, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p6, p1, p3, p4, p5}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1815
    invoke-static {p2}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "WebViewAdapter::loadUrl"

    .line 1171
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1174
    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1178
    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1, p1}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;)V

    .line 1181
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    const-string v0, "WebViewAdapter::loadUrl3"

    .line 1784
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventBegin(Ljava/lang/String;)V

    .line 1786
    invoke-static {p1}, Lcom/uc/sdk_glue/cb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1790
    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, v1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1, p1, p2}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1793
    invoke-static {v0}, Lorg/chromium/base/StartupTrace;->traceEventEnd(Ljava/lang/String;)V

    return-void
.end method

.method public moveCursorToTextInput(I)V
    .locals 1

    .line 2342
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->e(I)V

    return-void
.end method

.method public notifyBackForwardSlideEnd()V
    .locals 0

    return-void
.end method

.method public notifyBackForwardSlideStart(Z)V
    .locals 0

    return-void
.end method

.method public notifyContextMenuExpanded(Z)V
    .locals 0

    return-void
.end method

.method public notifyEnterFakeImageMode()V
    .locals 2

    .line 1758
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/webkit/bu;->g(I)V

    return-void
.end method

.method public notifyEnterMultiWindowMode()V
    .locals 1

    .line 2879
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->Z()V

    return-void
.end method

.method public notifyExitImageMode()V
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->E()V

    return-void
.end method

.method public notifyExitMultiWindowMode()V
    .locals 1

    .line 2885
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->aa()V

    return-void
.end method

.method public notifyForegroundChanged(Z)V
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->f(Z)V

    return-void
.end method

.method public notifySettingsChanged(Ljava/lang/String;)V
    .locals 1

    .line 2300
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->j(Ljava/lang/String;)V

    return-void
.end method

.method public notifyVisibleRectChanged()V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->O()V

    return-void
.end method

.method public notifyWindowCovered()V
    .locals 0

    return-void
.end method

.method public notifyWindowUncovered()V
    .locals 0

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1990
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onListBoxCancel()V
    .locals 0

    return-void
.end method

.method public onMultiListBoxSelected(ILandroid/util/SparseBooleanArray;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2931
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1}, Lcom/uc/webkit/bu;->x()V

    iget-object v1, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2938
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1}, Lcom/uc/webkit/bu;->y()V

    iget-object v1, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->onResume()V

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/bi;->c()V

    :cond_0
    return-void
.end method

.method public onSingleListBoxSelected(I)V
    .locals 0

    return-void
.end method

.method public openPictureViewer()Z
    .locals 2

    .line 3492
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/cb$e;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pageDown(Z)Z
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->b(Z)Z

    move-result p1

    return p1
.end method

.method public pageDown(ZZ)Z
    .locals 0

    .line 1057
    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p2, p1}, Lcom/uc/sdk_glue/cb$e;->b(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(Z)Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->a(Z)Z

    move-result p1

    return p1
.end method

.method public pageUp(ZZ)Z
    .locals 0

    .line 1071
    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p2, p1}, Lcom/uc/sdk_glue/cb$e;->a(Z)Z

    move-result p1

    return p1
.end method

.method public paste(Ljava/lang/String;)V
    .locals 1

    .line 3125
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->h(Ljava/lang/String;)V

    return-void
.end method

.method public pauseTimers()V
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->v()V

    return-void
.end method

.method public postDataWithForm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    invoke-static {p1}, Lcom/uc/webkit/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;[B)V

    return-void

    :cond_0
    iget-object p2, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p2, p1}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public postVisualStateCallback(JLcom/uc/webview/export/WebView$b;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    new-instance v1, Lcom/uc/sdk_glue/cc;

    invoke-direct {v1, p0, p3}, Lcom/uc/sdk_glue/cc;-><init>(Lcom/uc/sdk_glue/cb;Lcom/uc/webview/export/WebView$b;)V

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object p3, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p3, p1, p2, v1}, Lcom/uc/webkit/bu;->a(JLcom/uc/webkit/bi$i;)V

    return-void
.end method

.method public postWebMessageInner(Lcom/uc/webview/export/WebMessage;Landroid/net/Uri;)V
    .locals 1

    .line 1534
    new-instance v0, Lcom/uc/sdk_glue/bv;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/bv;-><init>(Lcom/uc/webview/export/WebMessage;)V

    .line 1535
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1}, Lcom/uc/webkit/bi;->s()V

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {p1, v0, p2}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/bb;Landroid/net/Uri;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1107
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->f()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->f(Ljava/lang/String;)V

    return-void
.end method

.method public requestAllIcons(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/HashMap;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1

    .line 2042
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Landroid/os/Message;)V

    return-void
.end method

.method public requestImageByUrl(Ljava/lang/String;)V
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->e(Ljava/lang/String;)V

    return-void
.end method

.method public requestImageByUrl(Ljava/lang/String;I)V
    .locals 1

    .line 1751
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1

    .line 2035
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->b(Landroid/os/Message;)V

    return-void
.end method

.method public requestShowNextImage(Z)V
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->h(Z)V

    return-void
.end method

.method public requestShowPreviousImage()V
    .locals 1

    .line 1779
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->am()V

    return-void
.end method

.method public requestSnapshot(IZZLandroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Bitmap;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;"
        }
    .end annotation

    .line 2480
    new-instance p1, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    invoke-direct {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;-><init>()V

    .line 2483
    new-instance p2, Lcom/uc/sdk_glue/cb$a;

    invoke-direct {p2}, Lcom/uc/sdk_glue/cb$a;-><init>()V

    .line 2484
    iget-object p4, p0, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    const/16 v0, 0x3e8

    invoke-virtual {p4, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    if-nez p6, :cond_0

    const/4 p3, 0x0

    .line 2487
    invoke-virtual {p1, p3}, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->setSucceed(Z)V

    goto :goto_0

    .line 2491
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p3, p5}, Lcom/uc/webkit/bu;->a(Ljava/lang/Boolean;Landroid/graphics/Bitmap;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->setSucceed(Z)V

    .line 2492
    iput-object p5, p2, Lcom/uc/sdk_glue/cb$a;->a:Landroid/graphics/Bitmap;

    .line 2495
    :goto_0
    invoke-virtual {p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->requestSucceed()Z

    move-result p3

    iput-boolean p3, p2, Lcom/uc/sdk_glue/cb$a;->c:Z

    .line 2496
    iput-object p6, p2, Lcom/uc/sdk_glue/cb$a;->b:Landroid/webkit/ValueCallback;

    .line 2497
    iput-object p1, p2, Lcom/uc/sdk_glue/cb$a;->d:Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;

    .line 2498
    iget-object p2, p0, Lcom/uc/sdk_glue/cb;->d:Landroid/os/Handler;

    invoke-virtual {p2, p4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-object p1
.end method

.method public restoreStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 2

    .line 2862
    new-instance v0, Lcom/uc/sdk_glue/bs;

    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, v1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1, p1}, Lcom/uc/webkit/bu;->b(Landroid/os/Bundle;)Lcom/uc/webkit/az;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/bs;-><init>(Lcom/uc/webkit/az;)V

    return-object v0
.end method

.method public resumeTimers()V
    .locals 1

    .line 2004
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->w()V

    return-void
.end method

.method public saveAllImage(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    .line 1737
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2067
    iget-object p3, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/uc/sdk_glue/cd;

    invoke-direct {p2, p0, p4}, Lcom/uc/sdk_glue/cd;-><init>(Lcom/uc/sdk_glue/cb;Landroid/webkit/ValueCallback;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4, p2}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2110
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public savePageToDiskCache()V
    .locals 0

    return-void
.end method

.method public saveSessionCookie()V
    .locals 0

    return-void
.end method

.method public saveStateInner(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 2

    .line 2874
    new-instance v0, Lcom/uc/sdk_glue/bs;

    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, v1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1, p1}, Lcom/uc/webkit/bu;->a(Landroid/os/Bundle;)Lcom/uc/webkit/az;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/bs;-><init>(Lcom/uc/webkit/az;)V

    return-object v0
.end method

.method public saveWebArchive(Ljava/lang/String;)V
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 1
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

    .line 2254
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/sdk_glue/cb$e;->a(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public selectAll()V
    .locals 1

    .line 3042
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->aj()V

    return-void
.end method

.method public selectText()Z
    .locals 1

    .line 3036
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->z()Z

    move-result v0

    return v0
.end method

.method public selectionDone()V
    .locals 1

    .line 3060
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->ah()V

    return-void
.end method

.method public setBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    if-eqz v0, :cond_0

    .line 1871
    iput-object p1, v0, Lcom/uc/sdk_glue/k;->a:Lcom/uc/webview/export/extension/IBackForwardListListener;

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 2117
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->setBackgroundColor(I)V

    return-void
.end method

.method public setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
    .locals 0

    .line 2731
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/cb;->a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    .line 2734
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/cb;->a(Lcom/uc/webview/export/extension/UCClient;)V

    return-void
.end method

.method public setClient(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 1

    .line 2720
    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/cb;->a(Lcom/uc/webview/export/extension/UCClient;)V

    .line 2722
    instance-of v0, p1, Lcom/uc/webview/browser/interfaces/BrowserClient;

    if-eqz v0, :cond_0

    .line 2723
    check-cast p1, Lcom/uc/webview/browser/interfaces/BrowserClient;

    invoke-direct {p0, p1}, Lcom/uc/sdk_glue/cb;->a(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V
    .locals 1

    .line 2141
    new-instance v0, Lcom/uc/sdk_glue/i;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/i;-><init>(Lcom/uc/webview/browser/interfaces/DownloadListener;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->m:Lcom/uc/sdk_glue/i;

    .line 2142
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/h;)V

    return-void
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1

    .line 2132
    new-instance v0, Lcom/uc/sdk_glue/i;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/i;-><init>(Lcom/uc/webview/export/DownloadListener;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->m:Lcom/uc/sdk_glue/i;

    .line 2133
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/h;)V

    return-void
.end method

.method public setEditorContent(D)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEditorContent(Ljava/lang/String;)Z
    .locals 1

    .line 2325
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setEmbeddedTitleBar(Landroid/view/View;)V
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->a(Landroid/view/View;)V

    return-void
.end method

.method public setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 3

    .line 2822
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    new-instance v1, Lcom/uc/sdk_glue/cb$b;

    invoke-direct {v1, p0, p1}, Lcom/uc/sdk_glue/cb$b;-><init>(Lcom/uc/sdk_glue/cb;Lcom/uc/webview/export/WebView$FindListener;)V

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object p1, v0, Lcom/uc/webkit/bi;->d:Lcom/uc/webkit/bi$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/uc/webkit/bi$c;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/uc/webkit/bi$c;-><init>(Lcom/uc/webkit/bi;B)V

    iput-object p1, v0, Lcom/uc/webkit/bi;->d:Lcom/uc/webkit/bi$c;

    iget-object p1, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    iget-object v2, v0, Lcom/uc/webkit/bi;->d:Lcom/uc/webkit/bi$c;

    invoke-interface {p1, v2}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/bi$b;)V

    :cond_0
    iget-object p1, v0, Lcom/uc/webkit/bi;->d:Lcom/uc/webkit/bi$c;

    iput-object v1, p1, Lcom/uc/webkit/bi$c;->a:Lcom/uc/webkit/bi$b;

    return-void
.end method

.method public setHCAdAdapterClient(Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;)V
    .locals 2

    .line 3502
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    new-instance v1, Lcom/uc/sdk_glue/v;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/v;-><init>(Lcom/uc/webview/browser/interfaces/HCAdAdapterClient;)V

    iget-object p1, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iget-object p1, p1, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    iput-object v1, p1, Lcom/uc/webkit/picture/bi;->a:Lcom/uc/webkit/p;

    :cond_0
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1672
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setImageCountListener(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;III)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2219
    new-instance v0, Lcom/uc/sdk_glue/al;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/al;-><init>(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageCountListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->p:Lcom/uc/sdk_glue/al;

    .line 2221
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1}, Lcom/uc/webkit/bi;->s()V

    iget-object v1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1, v0}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/picture/f;)V

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/uc/webkit/bu;->a(ZIII)V

    return-void
.end method

.method public setImageInfoListener(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;II)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2200
    new-instance v0, Lcom/uc/sdk_glue/am;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/am;-><init>(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageInfoListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iput-object v2, p0, Lcom/uc/sdk_glue/cb;->o:Lcom/uc/sdk_glue/am;

    .line 2202
    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/picture/j;IIIIZ)V

    return-void
.end method

.method public setInitialScale(I)V
    .locals 1

    .line 2169
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->c(I)V

    return-void
.end method

.method public setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V
    .locals 1

    .line 2786
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    if-eqz v0, :cond_0

    .line 2787
    iput-object p1, v0, Lcom/uc/sdk_glue/k;->b:Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;

    iput p2, v0, Lcom/uc/sdk_glue/k;->c:I

    :cond_0
    return-void
.end method

.method public setInputEnhanceControllerHeight(I)V
    .locals 1

    .line 2755
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->f(I)V

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 2967
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/cb$e;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2176
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setListener(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;)V
    .locals 2

    .line 251
    new-instance v0, Lcom/uc/sdk_glue/an;

    iget-object v1, p0, Lcom/uc/sdk_glue/cb;->r:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/uc/sdk_glue/an;-><init>(Lcom/uc/webview/browser/interfaces/ImageViewer$ImageViewerListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->n:Lcom/uc/sdk_glue/an;

    .line 252
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/picture/n;)V

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 2190
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu;->a(Z)V

    return-void
.end method

.method public setNextItem(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1

    .line 3298
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3021
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 3294
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    return-void
.end method

.method public setOverrideObject(Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/sdk_glue/cb;->i:Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    return-void
.end method

.method public setPictureViewerListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V
    .locals 2

    .line 3486
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    new-instance v1, Lcom/uc/sdk_glue/ci;

    invoke-direct {v1, p1}, Lcom/uc/sdk_glue/ci;-><init>(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V

    iget-object p1, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/uc/webkit/bi;->e:Lcom/uc/webkit/picture/au;

    iput-object v1, p1, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    return-void

    :cond_0
    iput-object v1, v0, Lcom/uc/webkit/bi;->g:Lcom/uc/webkit/picture/au$g;

    return-void
.end method

.method public setPreviousItem(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setPrivateBrowsing(Z)V
    .locals 0

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 2231
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->setScrollBarStyle(I)V

    return-void
.end method

.method public setSmallTopControlsHeight(I)V
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->n(I)V

    return-void
.end method

.method public setSnapScreenPainting(Z)V
    .locals 0

    return-void
.end method

.method public setSoftKeyboardListener(Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;)V
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->l:Lcom/uc/sdk_glue/k;

    if-eqz v0, :cond_0

    .line 1662
    iput-object p1, v0, Lcom/uc/sdk_glue/k;->d:Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;

    :cond_0
    return-void
.end method

.method public setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V
    .locals 1

    .line 3067
    new-instance v0, Lcom/uc/sdk_glue/freecopy/c;

    invoke-direct {v0, p1}, Lcom/uc/sdk_glue/freecopy/c;-><init>(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    .line 3068
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/av;)V

    return-void
.end method

.method public setTextSelectionClient(Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;)V
    .locals 1

    .line 3081
    new-instance v0, Lcom/uc/sdk_glue/freecopy/c;

    invoke-direct {v0, p1, p0}, Lcom/uc/sdk_glue/freecopy/c;-><init>(Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;Lcom/uc/sdk_glue/cb;)V

    .line 3082
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/av;)V

    return-void
.end method

.method public setToolbarHeight(I)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->d(I)V

    return-void
.end method

.method public setTopControlsHeight(I)V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->a(I)V

    return-void
.end method

.method public setTopControlsListener(Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;)V
    .locals 0

    .line 3208
    iput-object p1, p0, Lcom/uc/sdk_glue/cb;->q:Lcom/uc/webview/browser/interfaces/BrowserExtension$TopControlsListener;

    return-void
.end method

.method public setTopControlsStyle(I)V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->K()Lcom/uc/webkit/bu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/webkit/bu$b;->l(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 0

    return-void
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2680
    new-instance v0, Lcom/uc/sdk_glue/WebChromeClientAdapter;

    .line 2681
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb;->getOverrideObject()Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1, p1}, Lcom/uc/sdk_glue/WebChromeClientAdapter;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebChromeClient;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->j:Lcom/uc/sdk_glue/WebChromeClientAdapter;

    .line 2682
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/WebChromeClient;)V

    .line 2683
    invoke-direct {p0}, Lcom/uc/sdk_glue/cb;->m()Lcom/uc/sdk_glue/k;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->j:Lcom/uc/sdk_glue/WebChromeClientAdapter;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/k;->a(Lcom/uc/webkit/WebChromeClient;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2692
    new-instance v0, Lcom/uc/sdk_glue/cf;

    .line 2693
    invoke-virtual {p0}, Lcom/uc/sdk_glue/cb;->getOverrideObject()Lcom/uc/webview/export/internal/interfaces/IWebViewOverride;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/WebView;

    invoke-direct {v0, v1, p1}, Lcom/uc/sdk_glue/cf;-><init>(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebViewClient;)V

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->k:Lcom/uc/sdk_glue/cf;

    .line 2694
    iget-object p1, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {p1, v0}, Lcom/uc/sdk_glue/cb$e;->a(Lcom/uc/webkit/bk;)V

    :cond_0
    return-void
.end method

.method public setWebViewType(I)V
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->q()Lcom/uc/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/WebSettings;->j(I)V

    return-void
.end method

.method public shouldCaptureTouchEvent()Z
    .locals 1

    .line 3094
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->ak()Z

    move-result v0

    return v0
.end method

.method public stopLoading()V
    .locals 1

    .line 2261
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->g()V

    return-void
.end method

.method public superComputeScroll()V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->c()V

    return-void
.end method

.method public superDestroy()V
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->d()V

    return-void
.end method

.method public superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 924
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 925
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->e:Lcom/uc/sdk_glue/cb$d;

    if-eqz v0, :cond_0

    .line 928
    invoke-interface {v0}, Lcom/uc/sdk_glue/cb$d;->a()V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 932
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 934
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk_glue/cb;->f:Landroid/view/MotionEvent;

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public superDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public superOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public superOnScrollChanged(IIII)V
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/sdk_glue/cb$e;->a(IIII)V

    return-void
.end method

.method public superOnVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1, p2}, Lcom/uc/sdk_glue/cb$e;->a(Landroid/view/View;I)V

    return-void
.end method

.method public superOverScrollBy(IIIIIIIIZ)Z
    .locals 11

    move-object v0, p0

    .line 964
    iget-object v1, v0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/uc/sdk_glue/cb$e;->a(IIIIIIIIZ)Z

    move-result v1

    return v1
.end method

.method public superRequestLayout()V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/sdk_glue/cb$e;->e()V

    return-void
.end method

.method public superSetVisibility(I)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0, p1}, Lcom/uc/sdk_glue/cb$e;->c(I)V

    return-void
.end method

.method public updateVisitedLink(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zoomIn()Z
    .locals 1

    .line 2265
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->I()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 2273
    iget-object v0, p0, Lcom/uc/sdk_glue/cb;->a:Lcom/uc/sdk_glue/cb$e;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->s()V

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v0}, Lcom/uc/webkit/bu;->J()Z

    move-result v0

    return v0
.end method
