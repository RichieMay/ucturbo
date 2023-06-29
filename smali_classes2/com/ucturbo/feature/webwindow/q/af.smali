.class public final Lcom/ucturbo/feature/webwindow/q/af;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/e;
.implements Lcom/ucturbo/e/k;


# static fields
.field private static v:Z = true


# instance fields
.field private A:Lcom/uc/base/jssdk/p;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lcom/ucturbo/feature/webwindow/q/ad;

.field public b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

.field private c:Lcom/ucturbo/e/e/s;

.field private d:Landroid/content/Context;

.field private e:Lcom/ucturbo/feature/webwindow/q/w;

.field private f:Lcom/ucturbo/feature/webwindow/q/w;

.field private g:Ljava/lang/String;

.field private h:Lcom/ucturbo/feature/webwindow/q/a/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

.field private o:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

.field private p:Landroid/view/View$OnLongClickListener;

.field private q:Lcom/uc/webview/export/extension/IBackForwardListListener;

.field private r:Lcom/uc/webview/browser/interfaces/DownloadListener;

.field private s:Lcom/uc/webview/export/WebView$FindListener;

.field private t:Z

.field private u:J

.field private w:Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->t:Z

    const-wide/16 v1, 0x0

    .line 92
    iput-wide v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->u:J

    .line 104
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->y:Z

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->z:Z

    .line 115
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->d:Landroid/content/Context;

    .line 116
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->t:Z

    const-string p1, "WebViewWrapper"

    .line 117
    invoke-static {p1, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    new-instance p1, Lcom/ucturbo/e/e/s;

    invoke-direct {p1}, Lcom/ucturbo/e/e/s;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->c:Lcom/ucturbo/e/e/s;

    .line 119
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/t;->d()Z

    move-result p1

    .line 123
    iget-boolean v2, p0, Lcom/ucturbo/feature/webwindow/q/af;->t:Z

    if-nez v2, :cond_0

    .line 2038
    invoke-static {p1, v0}, Lcom/ucturbo/feature/webwindow/o/e;->a(ZZ)V

    goto :goto_0

    .line 2045
    :cond_0
    invoke-static {p1, v1}, Lcom/ucturbo/feature/webwindow/o/e;->a(ZZ)V

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 130
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/q/af;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 132
    new-instance p2, Lcom/ucturbo/feature/webwindow/q/ag;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/q/ag;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 145
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->u:J

    .line 146
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/e/t;->a(Lcom/ucturbo/e/k;)V

    .line 150
    :goto_1
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p1

    const p2, 0x7f060057

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    .line 2089
    invoke-static {p2}, Lcom/uc/framework/resources/p;->a(I)I

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/q/af;->setBackgroundColor(I)V

    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setBackgroundColor(I)V

    .line 3051
    :goto_2
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    .line 3052
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3053
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    .line 3089
    invoke-static {p2}, Lcom/uc/framework/resources/p;->a(I)I

    move-result p2

    .line 3053
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 3055
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3057
    :goto_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3058
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/webwindow/q/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3059
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4039
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/af;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->C:Landroid/view/View;

    .line 4040
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4041
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->C:Landroid/view/View;

    const p2, 0x7f060058

    .line 4089
    invoke-static {p2}, Lcom/uc/framework/resources/p;->a(I)I

    move-result p2

    .line 4041
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    .line 4043
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4045
    :goto_4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4046
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q/af;->C:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/webwindow/q/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-nez v2, :cond_0

    .line 172
    new-instance v2, Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-direct {v2, p1}, Lcom/ucturbo/feature/webwindow/q/ad;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    .line 5138
    :cond_0
    sget-object p1, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 174
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p1, p0, v2}, Lcom/uc/base/jssdk/u;->a(Lcom/uc/base/jssdk/e;I)Lcom/uc/base/jssdk/p;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->A:Lcom/uc/base/jssdk/p;

    .line 176
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/ad;->getCoreView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x140

    const-string v3, "scrollbar_thumb.9.png"

    .line 6036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "setVerticalThumbDrawable"

    .line 7030
    invoke-static {p1, v2, v3}, Lcom/uc/common/util/h/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 178
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/q/af;->n()V

    .line 180
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/q/af;->o()V

    .line 182
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3, v2}, Lcom/ucturbo/feature/webwindow/q/af;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    sget-boolean p1, Lcom/ucturbo/feature/webwindow/q/af;->v:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->t:Z

    if-nez p1, :cond_1

    .line 184
    sput-boolean v3, Lcom/ucturbo/feature/webwindow/q/af;->v:Z

    .line 189
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ucturbo/e/t;->a([B)V

    .line 190
    invoke-static {}, Lcom/ucturbo/e/t;->b()Lcom/ucturbo/e/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/t;->e()V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/ucturbo/feature/webwindow/o/e;->a(J)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    const-string v1, "notNull assert fail"

    .line 7054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 205
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->c:Lcom/ucturbo/e/e/s;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0, v1}, Lcom/ucturbo/e/e/s;->a(Lcom/uc/webview/browser/BrowserWebView;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    const-string v1, "notNull assert fail"

    .line 8054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    .line 213
    invoke-static {}, Lcom/ucturbo/feature/webwindow/q/af;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setHttpCacheMaxSize(I)Z

    :cond_0
    return-void
.end method

.method private static p()I
    .locals 2

    .line 8230
    invoke-static {}, Lcom/ucturbo/a/c;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/uc/common/util/d/h;->b(Ljava/lang/String;)Lcom/uc/common/util/d/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-wide v0, v0, Lcom/uc/common/util/d/h$a;->b:J

    long-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x6400000

    if-ge v0, v1, :cond_1

    const/high16 v0, 0x6400000

    :cond_1
    const/high16 v1, 0x12c00000

    if-le v0, v1, :cond_2

    const/high16 v0, 0x12c00000

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setInjectJSProvider(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    return-void

    .line 441
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->w:Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;

    .line 442
    iput p2, p0, Lcom/ucturbo/feature/webwindow/q/af;->x:I

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/q/ad;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->D:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:UCShellJava.sdkCallback(\'"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\'"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string p1, "UTF-8"

    .line 313
    invoke-static {p3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "+"

    const-string p3, "%20"

    .line 314
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "\');"

    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/q/af;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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

    .line 240
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/q/ad;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->e:Lcom/ucturbo/feature/webwindow/q/w;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0, p5}, Lcom/ucturbo/feature/webwindow/q/w;->a(Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/feature/webwindow/q/ad;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 269
    :cond_1
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->i:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/q/af;->j:Ljava/lang/String;

    .line 271
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/q/af;->k:Ljava/lang/String;

    .line 272
    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/q/af;->l:Ljava/lang/String;

    .line 273
    iput-object p5, p0, Lcom/ucturbo/feature/webwindow/q/af;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->notifyContextMenuExpanded(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 663
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->goBack()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/q/af;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->e:Lcom/ucturbo/feature/webwindow/q/w;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/w;->a(Ljava/lang/String;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/ad;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 258
    :cond_1
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->canGoForward()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->goForward()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->reload()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 811
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->removeView(Landroid/view/View;)V

    .line 814
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->destroy()V

    const/4 v0, 0x0

    .line 815
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->c:Lcom/ucturbo/e/e/s;

    .line 816
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    .line 817
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    const/4 v0, 0x1

    .line 818
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->y:Z

    :cond_0
    return-void
.end method

.method public final getBackUrl()Ljava/lang/String;
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    const-string v1, "notNull assert fail"

    .line 10054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBrowserWebView()Lcom/uc/webview/browser/BrowserWebView;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    return-object v0
.end method

.method public final getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusedNodeAnchorText()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getFocusedNodeAnchorText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFocusedNodeLinkUrl()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getForwardUrl()Ljava/lang/String;
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    const-string v1, "notNull assert fail"

    .line 11054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getForwardUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsApiManager()Lcom/uc/base/jssdk/p;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->A:Lcom/uc/base/jssdk/p;

    return-object v0
.end method

.method public final getPageScrollY()I
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->getPageScrollY()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPageSize()I
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    const-string v1, "notNull assert fail"

    .line 9054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getPageSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 762
    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUCExtentsion()Lcom/uc/webview/export/extension/UCExtension;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewSetting()Lcom/ucturbo/e/e/s;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->c:Lcom/ucturbo/e/e/s;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 823
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    .line 824
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    const v2, 0x7f060057

    if-eqz v1, :cond_4

    .line 826
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/q/ad;->getCoreView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x140

    const-string v4, "scrollbar_thumb.9.png"

    .line 13036
    invoke-static {v4, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "setVerticalThumbDrawable"

    .line 14030
    invoke-static {v1, v3, v4}, Lcom/uc/common/util/h/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 828
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ext:lp:home"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15094
    sget-object v1, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    const-string v3, "darkmode_js"

    .line 831
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/webwindow/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    .line 16094
    sget-object v1, Lcom/ucturbo/feature/webwindow/h/a$a;->a:Lcom/ucturbo/feature/webwindow/h/a;

    .line 835
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/h/a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n;(function(){ if (!window.$UCThemeManager) return; window.$UCThemeManager[\'Theme\'].changeTheme(\'NightMode\'); })();"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "\r\n;(function(){ if (!window.$UCThemeManager) return; window.$UCThemeManager[\'Theme\'].changeTheme(\'Classic\'); })();"

    .line 840
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    new-instance v4, Lcom/ucturbo/feature/webwindow/q/ah;

    invoke-direct {v4, p0}, Lcom/ucturbo/feature/webwindow/q/ah;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    invoke-virtual {v3, v1, v4}, Lcom/ucturbo/feature/webwindow/q/ad;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 17089
    invoke-static {v2}, Lcom/uc/framework/resources/p;->a(I)I

    move-result v1

    .line 849
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setBackgroundColor(I)V

    .line 850
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    .line 18089
    invoke-static {v2}, Lcom/uc/framework/resources/p;->a(I)I

    move-result v3

    .line 850
    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/webwindow/q/ad;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 852
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setBackgroundColor(I)V

    .line 853
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/webwindow/q/ad;->setBackgroundColor(I)V

    .line 857
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    .line 19089
    invoke-static {v2}, Lcom/uc/framework/resources/p;->a(I)I

    move-result v2

    .line 859
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 861
    :cond_5
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q/af;->m()V

    .line 862
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 867
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->C:Landroid/view/View;

    const v1, 0x7f060058

    .line 20089
    invoke-static {v1}, Lcom/uc/framework/resources/p;->a(I)I

    move-result v1

    .line 867
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 869
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->C:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getImageViewer()Lcom/uc/webview/browser/interfaces/ImageViewer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->closePictureViewer()Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 8

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ucturbo/feature/webwindow/q/af;->u:J

    sub-long/2addr v0, v2

    .line 21070
    invoke-static {}, Lcom/ucturbo/d/c/a/b;->a()Lcom/ucturbo/d/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/d/c/a/b;->d()Z

    move-result v2

    .line 21053
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_0

    const-string v2, "yes"

    goto :goto_0

    :cond_0
    const-string v2, "no"

    :goto_0
    const-string v4, "is_first_run"

    .line 21055
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21059
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_delay"

    .line 21058
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21060
    sget-object v0, Lcom/ucturbo/business/stat/m$a;->a:Lcom/ucturbo/business/stat/m$a;

    const-string v1, "core"

    const-string v2, "core_delay"

    invoke-static {v0, v1, v2, v3}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 977
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->a(Landroid/content/Context;)V

    .line 979
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    iget-boolean v2, p0, Lcom/ucturbo/feature/webwindow/q/af;->z:Z

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/CookieManager;->setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V

    .line 981
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->s:Lcom/uc/webview/export/WebView$FindListener;

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    .line 984
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->n:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    if-eqz v0, :cond_2

    .line 985
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setPictureViewListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V

    .line 987
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->f:Lcom/ucturbo/feature/webwindow/q/w;

    if-eqz v0, :cond_3

    .line 989
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->h:Lcom/ucturbo/feature/webwindow/q/a/a;

    if-eqz v0, :cond_4

    .line 993
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setIWebViewProxyListener(Lcom/ucturbo/feature/webwindow/q/a/a;)V

    .line 995
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->o:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    if-eqz v0, :cond_5

    .line 997
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    .line 999
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->p:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_6

    .line 1000
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1002
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->q:Lcom/uc/webview/export/extension/IBackForwardListListener;

    if-eqz v0, :cond_7

    .line 1003
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setIBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V

    .line 1005
    :cond_7
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->r:Lcom/uc/webview/browser/interfaces/DownloadListener;

    if-eqz v0, :cond_8

    .line 1006
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V

    .line 1008
    :cond_8
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->D:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1009
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1010
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1011
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1012
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1016
    :cond_9
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->w:Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;

    if-eqz v0, :cond_a

    .line 1017
    iget v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->x:I

    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->a(Lcom/uc/webview/export/extension/UCExtension$InjectJSProvider;I)V

    .line 1020
    :cond_a
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/q/af;->j:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 1021
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/q/af;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/ucturbo/feature/webwindow/q/af;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/ucturbo/feature/webwindow/q/af;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/ucturbo/feature/webwindow/q/af;->m:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_b
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->g:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1025
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/q/af;->c(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1064
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    .line 1065
    new-instance v1, Lcom/ucturbo/feature/webwindow/q/ai;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/q/ai;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1076
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setAcceptThirdPartyCookies(Z)V
    .locals 2

    .line 956
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 957
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/CookieManager;->setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V

    return-void

    .line 959
    :cond_0
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->z:Z

    return-void
.end method

.method public final setBussinessId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setCustomBrowserClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V
    .locals 0

    return-void
.end method

.method public final setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/ad;->setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 415
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->r:Lcom/uc/webview/browser/interfaces/DownloadListener;

    :cond_1
    return-void
.end method

.method public final setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/ad;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    return-void

    .line 891
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->s:Lcom/uc/webview/export/WebView$FindListener;

    return-void
.end method

.method public final setIBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 402
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->q:Lcom/uc/webview/export/extension/IBackForwardListListener;

    :cond_1
    return-void
.end method

.method public final setIWebViewProxyListener(Lcom/ucturbo/feature/webwindow/q/a/a;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/ad;->setWebViewProxyListener(Lcom/ucturbo/feature/webwindow/q/a/a;)V

    return-void

    .line 576
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->h:Lcom/ucturbo/feature/webwindow/q/a/a;

    return-void
.end method

.method public final setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/ad;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 388
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->p:Landroid/view/View$OnLongClickListener;

    :cond_1
    return-void
.end method

.method public final setPictureViewListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setPictureViewerListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V

    return-void

    .line 918
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->n:Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;

    return-void
.end method

.method public final setPrivateBrowsing(Z)V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    const-string v1, "notNull assert fail"

    .line 12054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setPrivateBrowsing(Z)V

    :cond_0
    return-void
.end method

.method public final setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    return-void

    .line 374
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->o:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    :cond_1
    return-void
.end method

.method public final setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v0, :cond_0

    .line 355
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->e:Lcom/ucturbo/feature/webwindow/q/w;

    .line 356
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/w;->a()Lcom/uc/webview/export/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/ad;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 357
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/w;->b()Lcom/uc/webview/export/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/ad;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 358
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/w;->c()Lcom/uc/webview/browser/interfaces/BrowserClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->setClient(Lcom/uc/webview/browser/interfaces/BrowserClient;)V

    return-void

    .line 360
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q/af;->f:Lcom/ucturbo/feature/webwindow/q/w;

    :cond_1
    return-void
.end method
