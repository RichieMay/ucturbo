.class public final Lcom/ucturbo/feature/r/ad;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/r/ad$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/r/ad$a;

.field b:Lcom/uc/webview/export/WebView;

.field c:Lcom/ucturbo/feature/webwindow/q/af;

.field d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const-string p1, "394"

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/r/ad;->g:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/r/ad;->h:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iput-object p2, p0, Lcom/ucturbo/feature/r/ad;->h:Ljava/lang/String;

    .line 1072
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/r/ad;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 1073
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1075
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/r/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/r/ad;->e:Landroid/widget/RelativeLayout;

    .line 1077
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/r/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/r/ad;->f:Landroid/widget/TextView;

    .line 1078
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 1180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 2180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1078
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    .line 1079
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v1, 0xf

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1081
    iget-object v1, p0, Lcom/ucturbo/feature/r/ad;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/r/ad;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    iget-object v0, p0, Lcom/ucturbo/feature/r/ad;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ucturbo/feature/r/ae;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/r/ae;-><init>(Lcom/ucturbo/feature/r/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x42700000    # 60.0f

    .line 4180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1092
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1093
    iget-object v0, p0, Lcom/ucturbo/feature/r/ad;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5122
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ucturbo/feature/webwindow/q/v;->a(Landroid/content/Context;Z)Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/r/ad;->c:Lcom/ucturbo/feature/webwindow/q/af;

    .line 5123
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getBrowserWebView()Lcom/uc/webview/browser/BrowserWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/r/ad;->b:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_2

    .line 5127
    new-instance v1, Lcom/ucturbo/feature/r/af;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/r/af;-><init>(Lcom/ucturbo/feature/r/ad;)V

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 5170
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/r/ad;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/export/CookieManager;->setAcceptThirdPartyCookies(Lcom/uc/webview/export/WebView;Z)V

    .line 5171
    iget-object p2, p0, Lcom/ucturbo/feature/r/ad;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->getUCExtension()Lcom/uc/webview/export/extension/UCExtension;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5173
    new-instance v0, Lcom/ucturbo/feature/r/ah;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/r/ah;-><init>(Lcom/ucturbo/feature/r/ad;)V

    invoke-virtual {p2, v0}, Lcom/uc/webview/export/extension/UCExtension;->setClient(Lcom/uc/webview/export/extension/UCClient;)V

    .line 5180
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/r/ad;->b:Lcom/uc/webview/export/WebView;

    new-instance v0, Lcom/ucturbo/feature/r/ai;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/r/ai;-><init>(Lcom/ucturbo/feature/r/ad;)V

    invoke-virtual {p2, v0}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 5190
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6034
    sget-object v0, Lcom/ucturbo/feature/r/q;->a:Lcom/ucturbo/feature/r/q;

    .line 5191
    invoke-virtual {v0}, Lcom/ucturbo/feature/r/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/page/login?client_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ucturbo/feature/r/ad;->h:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5193
    iget-object v0, p0, Lcom/ucturbo/feature/r/ad;->b:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1097
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, -0x3ee00000    # -10.0f

    .line 6180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1098
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1099
    iget-object v0, p0, Lcom/ucturbo/feature/r/ad;->c:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/r/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1102
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/r/ad;->b(Landroid/view/View;)V

    .line 1103
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6197
    new-instance p1, Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/r/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/r/ad;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    .line 6199
    :try_start_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/ad;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/ui/loadingdrawable/a/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/loadingdrawable/a/c;

    move-result-object p1

    .line 6200
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const v2, -0xcccccd

    :goto_0
    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/loadingdrawable/a/c;->b(I)V

    .line 6201
    iget-object v0, p0, Lcom/ucturbo/feature/r/ad;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setLoadingRenderer(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :catch_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1107
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1108
    iget-object v0, p0, Lcom/ucturbo/feature/r/ad;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    invoke-virtual {p0}, Lcom/ucturbo/feature/r/ad;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/r/ad;->f:Landroid/widget/TextView;

    const-string v1, "back.svg"

    const-string v2, "default_iconcolor"

    .line 7051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "all_in_one_navi_content_bg_color"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/ucturbo/feature/r/ad;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/r/ad;->setBackgroundColor(I)V

    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ucturbo/feature/r/ad;->h:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/ucturbo/feature/r/ad$a;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ucturbo/feature/r/ad;->a:Lcom/ucturbo/feature/r/ad$a;

    return-void
.end method
