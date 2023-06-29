.class public final Lcom/ucturbo/feature/picview/b/b;
.super Landroid/webkit/WebView;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 28
    iput p1, p0, Lcom/ucturbo/feature/picview/b/b;->a:I

    .line 1054
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/b/b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string p1, "searchBoxJavaBridge_"

    .line 1057
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/b/b;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibilityTraversal"

    .line 1058
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/b/b;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p1, "accessibility"

    .line 1059
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/b/b;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1061
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/b/b;->setHorizontalScrollBarEnabled(Z)V

    .line 1062
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/b/b;->setVerticalScrollBarEnabled(Z)V

    .line 1064
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1065
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/picview/b/b;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1077
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/b/b;->setBackgroundColor(I)V

    return-void
.end method

.method private getHtml()Ljava/lang/String;
    .locals 1

    const-string v0, "<html><head><meta name=\"viewport\"content=\"target-densitydpi=device-dpi\"/></head><body style=\"margin:0;padding:0;\"onload=\"myOnload()\"onresize=\"myResize()\"><img id=\"main_img\"src=\"${IMAGE_SRC}\"style=\"visibility:hidden;\"/><script>function myResize(){try{main_img=document.getElementById(\'main_img\');if(main_img){var gifW=main_img.offsetWidth;var gifH=main_img.offsetHeight;var frameW=document.body.clientWidth;var frameH=document.body.clientHeight;var result=displayAsLandscape(gifW,gifH,frameW,frameH);if(result){var aspect1=gifW/gifH;var gifDisplayH=frameW/aspect1;main_img.style.width=frameW;main_img.style.height=gifDisplayH;main_img.style.margin=(frameH-gifDisplayH)/2+\" 0 0 0\"}else{var aspect1=gifW/gifH;var gifDisplayW=frameH*aspect1;main_img.style.width=gifDisplayW;main_img.style.height=frameH;main_img.style.margin=\"0 0 0 \"+(frameW-gifDisplayW)/2}main_img.style.visibility=\"\"}}catch(e){alert(e)}}function myOnload(){myResize()}function displayAsLandscape(aGifW,aGifH,aFrameW,aFrameH){var aspect1=aGifW/aGifH;var aspect2=aFrameW/aFrameH;if(Infinity==aspect1||Infinity==aspect2){return true}else{return aspect1>=aspect2}}</script></body></html>"

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const-string v0, "${IMAGE_SRC}"

    if-eqz p2, :cond_0

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/b/b;->getHtml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    move-object v1, p0

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/feature/picview/b/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/ucturbo/feature/picview/b/b;->getHtml()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    move-object v1, p0

    .line 92
    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/feature/picview/b/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final getBgColor()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/ucturbo/feature/picview/b/b;->a:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/b/b;->getBgColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 45
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/ucturbo/feature/picview/b/b;->a:I

    return-void
.end method
