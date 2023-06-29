.class public final Lcom/ucturbo/feature/webwindow/ai;
.super Lcom/ucturbo/feature/webwindow/b$b;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ucturbo/business/stat/b/b;


# static fields
.field static a:Z


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private B:I

.field private C:Lcom/ucturbo/feature/webwindow/f/a/b;

.field private D:Lcom/uc/webview/export/extension/IBackForwardListListener;

.field private E:Ljava/lang/String;

.field private F:Landroid/graphics/Bitmap;

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/ui/b/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/ucturbo/feature/webwindow/g/c;

.field private I:I

.field private J:I

.field private K:Lcom/ucturbo/feature/webwindow/b/e;

.field private L:Lcom/ucturbo/feature/webwindow/o/a$a;

.field private M:I

.field private N:Lcom/ucturbo/feature/webwindow/n/c;

.field private O:Lcom/ucturbo/feature/webwindow/n/k;

.field private P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/ucturbo/feature/webwindow/q/i;

.field private R:Z

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

.field private V:Lcom/ucturbo/feature/webwindow/f$b;

.field private W:Lcom/ucturbo/feature/webwindow/q/a/a;

.field private aa:Landroid/view/View;

.field private ab:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

.field b:Lcom/ucturbo/feature/webwindow/b$a;

.field c:Z

.field d:Lcom/ucturbo/feature/webwindow/j;

.field e:Lcom/ucturbo/feature/webwindow/x;

.field f:Lcom/ucturbo/feature/webwindow/a/a;

.field g:Lcom/ucturbo/feature/webwindow/a/d;

.field h:I

.field i:Lcom/ucturbo/feature/webwindow/f;

.field j:Lcom/ucturbo/feature/webwindow/f;

.field k:Z

.field l:Lcom/ucturbo/feature/video/player/view/c;

.field private q:Lcom/ucturbo/feature/webwindow/q/af;

.field private r:Lcom/ucturbo/feature/webwindow/k;

.field private s:Lcom/ucturbo/feature/webwindow/q/w;

.field private t:Lcom/ucturbo/feature/webwindow/q/n;

.field private u:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

.field private v:Lcom/uc/webview/browser/interfaces/DownloadListener;

.field private w:Z

.field private x:Z

.field private y:Lcom/ucturbo/feature/webwindow/i;

.field private z:Lcom/ucturbo/feature/k/l;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 225
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/b$b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/ai;->w:Z

    const/4 v0, -0x1

    .line 173
    iput v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    const/4 v1, 0x1

    .line 182
    iput v1, p0, Lcom/ucturbo/feature/webwindow/ai;->h:I

    .line 190
    iput v0, p0, Lcom/ucturbo/feature/webwindow/ai;->I:I

    .line 197
    new-instance v1, Lcom/ucturbo/feature/webwindow/o/a$a;

    const-string v2, "ext:lp:home"

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/webwindow/o/a$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->L:Lcom/ucturbo/feature/webwindow/o/a$a;

    .line 202
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/ai;->k:Z

    .line 206
    iput v0, p0, Lcom/ucturbo/feature/webwindow/ai;->M:I

    const-string p1, ""

    .line 215
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->S:Ljava/lang/String;

    .line 408
    new-instance p1, Lcom/ucturbo/feature/webwindow/an;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/an;-><init>(Lcom/ucturbo/feature/webwindow/ai;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->V:Lcom/ucturbo/feature/webwindow/f$b;

    .line 630
    new-instance p1, Lcom/ucturbo/feature/webwindow/ao;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/ao;-><init>(Lcom/ucturbo/feature/webwindow/ai;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->W:Lcom/ucturbo/feature/webwindow/q/a/a;

    const-string p1, "WebWindow"

    .line 226
    invoke-static {p1, p0}, Lcom/ucturbo/feature/p/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;)V
    .locals 1

    .line 230
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 231
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->setEnableSwipeGesture(Z)V

    .line 232
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->r:Lcom/ucturbo/feature/webwindow/k;

    .line 2275
    new-instance p1, Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/x;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    .line 2276
    new-instance p1, Lcom/ucturbo/feature/webwindow/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    .line 2277
    new-instance p2, Lcom/ucturbo/feature/webwindow/e;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/webwindow/e;-><init>(Lcom/ucturbo/feature/webwindow/x;)V

    .line 3117
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 2278
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->V:Lcom/ucturbo/feature/webwindow/f$b;

    .line 3125
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/f;->b:Lcom/ucturbo/feature/webwindow/f$b;

    .line 2279
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/x;->setGestureManager(Lcom/ucturbo/feature/webwindow/f;)V

    .line 2280
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/x;->setVisibility(I)V

    .line 2281
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->b(Landroid/view/View;)V

    .line 2284
    new-instance p1, Lcom/ucturbo/feature/video/player/view/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/video/player/view/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    const/16 p2, 0x8

    .line 2285
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/c;->setVisibility(I)V

    .line 2286
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->b(Landroid/view/View;)V

    .line 2287
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    new-instance p2, Lcom/ucturbo/feature/webwindow/aj;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/aj;-><init>(Lcom/ucturbo/feature/webwindow/ai;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/c;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 2303
    new-instance p1, Lcom/ucturbo/feature/webwindow/i;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/i;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->y:Lcom/ucturbo/feature/webwindow/i;

    .line 2304
    new-instance p1, Lcom/ucturbo/feature/webwindow/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->j:Lcom/ucturbo/feature/webwindow/f;

    .line 2305
    new-instance p2, Lcom/ucturbo/feature/webwindow/d;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->y:Lcom/ucturbo/feature/webwindow/i;

    invoke-direct {p2, v0, p0}, Lcom/ucturbo/feature/webwindow/d;-><init>(Lcom/ucturbo/feature/webwindow/i;Lcom/ucturbo/feature/webwindow/ai;)V

    .line 4117
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/f;->a:Lcom/ucturbo/feature/webwindow/f$a;

    .line 2306
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->j:Lcom/ucturbo/feature/webwindow/f;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->V:Lcom/ucturbo/feature/webwindow/f$b;

    .line 4125
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/f;->b:Lcom/ucturbo/feature/webwindow/f$b;

    .line 2307
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->y:Lcom/ucturbo/feature/webwindow/i;

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->j:Lcom/ucturbo/feature/webwindow/f;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/i;->setGestureManager(Lcom/ucturbo/feature/webwindow/f;)V

    .line 2308
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->y:Lcom/ucturbo/feature/webwindow/i;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->b(Landroid/view/View;)V

    .line 2310
    new-instance p1, Lcom/ucturbo/feature/webwindow/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/feature/webwindow/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    .line 2311
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->y:Lcom/ucturbo/feature/webwindow/i;

    const v0, 0x7f070571

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 7050
    iput-object p1, p2, Lcom/ucturbo/ui/widget/d;->b:Landroid/view/View;

    .line 7051
    iput v0, p2, Lcom/ucturbo/ui/widget/d;->c:I

    .line 7052
    iget-object p1, p2, Lcom/ucturbo/ui/widget/d;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/d;->addView(Landroid/view/View;)V

    .line 2313
    new-instance p1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ucturbo/feature/webwindow/am;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/am;-><init>(Lcom/ucturbo/feature/webwindow/ai;)V

    invoke-direct {p1, p2, v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->U:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 2405
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->b(Landroid/view/View;)V

    return-void
.end method

.method private S()V
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->e()Z

    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->H()Z

    :cond_0
    return-void
.end method

.method private U()V
    .locals 8

    .line 668
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14616
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/feature/webwindow/ai;->b(ZZ)V

    .line 670
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    const-string v3, "ext:lp:home"

    const-string v4, "<head><title>ext:uc:home</title></head><body></body>"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const-string v7, "ext:lp:home"

    invoke-virtual/range {v2 .. v7}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 2

    .line 746
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 19018
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    .line 747
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageProxy()Lcom/ucturbo/feature/k/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/k/m;->a(Lcom/ucturbo/feature/k/l;)V

    :cond_1
    return-void
.end method

.method private W()Z
    .locals 1

    .line 752
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private X()V
    .locals 2

    .line 756
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->b(Z)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 760
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/i;->b(Z)V

    return-void
.end method

.method private Z()V
    .locals 2

    .line 764
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->aa()V

    .line 765
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->a(Z)V

    return-void
.end method

.method private aa()V
    .locals 3

    .line 795
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->setWebView(Lcom/ucturbo/feature/webwindow/q/af;)V

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0703d3

    .line 20116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 800
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ucturbo/feature/webwindow/x;->a(Lcom/ucturbo/feature/webwindow/a/a;I)V

    :cond_1
    return-void
.end method

.method private ab()V
    .locals 2

    .line 825
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/i;->a(Z)V

    return-void
.end method

.method private ac()V
    .locals 2

    .line 829
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageProxy()Lcom/ucturbo/feature/k/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageProxy()Lcom/ucturbo/feature/k/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/k/l;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->y:Lcom/ucturbo/feature/webwindow/i;

    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageProxy()Lcom/ucturbo/feature/k/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/i;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private ad()V
    .locals 1

    .line 1787
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_0

    .line 1788
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->j()V

    :cond_0
    return-void
.end method

.method private getHomePageProxy()Lcom/ucturbo/feature/k/l;
    .locals 4

    .line 836
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->z:Lcom/ucturbo/feature/k/l;

    if-nez v0, :cond_0

    .line 24018
    sget-object v0, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    .line 837
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24041
    new-instance v2, Lcom/ucturbo/feature/k/m$a;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/feature/k/m$a;-><init>(Lcom/ucturbo/feature/k/m;Landroid/content/Context;)V

    .line 24042
    new-instance v3, Lcom/ucturbo/feature/k/l;

    invoke-direct {v3, v1, v2}, Lcom/ucturbo/feature/k/l;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24043
    iget-object v0, v0, Lcom/ucturbo/feature/k/m;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    iput-object v3, p0, Lcom/ucturbo/feature/webwindow/ai;->z:Lcom/ucturbo/feature/k/l;

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->z:Lcom/ucturbo/feature/k/l;

    return-object v0
.end method

.method private getHomePageString()Ljava/lang/String;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f10026b

    .line 32146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1315
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->E:Ljava/lang/String;

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->E:Ljava/lang/String;

    return-object v0
.end method

.method private i(Z)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    if-eqz v0, :cond_0

    .line 11332
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->b(Z)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ucd:tc"

    .line 985
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 993
    new-instance p1, Lcom/ucturbo/feature/webwindow/aq;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/aq;-><init>(Lcom/ucturbo/feature/webwindow/ai;)V

    invoke-static {p1}, Lcom/ucturbo/feature/f/d/g;->a(Lcom/ucturbo/feature/f/d/g$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setProgress(F)V
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_0

    .line 1597
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/a/a;->setProgress(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1485
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->aa:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->ab:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1488
    :cond_0
    invoke-interface {v0}, Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;->doHideCustomView()V

    .line 1489
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->aa:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/webwindow/b$a;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1490
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->aa:Landroid/view/View;

    .line 1491
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->ab:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    invoke-interface {v1}, Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;->onCustomViewHidden()V

    .line 1492
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->ab:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    :cond_1
    :goto_0
    return-void
.end method

.method public final A_()V
    .locals 2

    .line 1879
    invoke-super {p0}, Lcom/ucturbo/feature/webwindow/b$b;->A_()V

    .line 1881
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1882
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->a(Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1692
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 49751
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v1, :cond_0

    .line 49752
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->expandSelection()V

    :cond_0
    return-void
.end method

.method public final C()Landroid/view/View;
    .locals 3

    .line 1772
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_1

    .line 50720
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    if-nez v1, :cond_0

    .line 50721
    new-instance v1, Lcom/ucturbo/feature/v/b/e;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/v/b/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    .line 50722
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->addView(Landroid/view/View;)V

    .line 50724
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/x;->j:Lcom/ucturbo/feature/v/b/e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 1

    .line 1576
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_0

    .line 1577
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->k()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->l()V

    return-void
.end method

.method public final F()V
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->m()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;

    .line 461
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->U()V

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-nez v0, :cond_0

    return-void

    .line 1171
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->r()V

    .line 1172
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getForwardUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ext:lp:home"

    .line 1174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1175
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1177
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    .line 1179
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->a()V

    .line 1180
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->d()V

    const/4 v0, 0x0

    .line 1181
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->setIcon(Landroid/graphics/Bitmap;)V

    .line 1182
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->ad()V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1206
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1207
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->e()V

    .line 1208
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->ad()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1369
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-nez v0, :cond_0

    return-void

    .line 1372
    :cond_0
    new-instance v1, Lcom/ucturbo/feature/webwindow/ar;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/webwindow/ar;-><init>(Lcom/ucturbo/feature/webwindow/ai;)V

    .line 34699
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    const-string v3, "notNull assert fail"

    .line 35054
    invoke-static {v2, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34700
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v2, :cond_1

    .line 34701
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0, v1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->getEditorContent(Landroid/webkit/ValueCallback;)V

    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1896
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 1

    .line 1941
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1942
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->g()V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 2016
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    if-eqz v0, :cond_1

    .line 2017
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/b$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    const/4 v1, 0x1

    .line 50807
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/f;->c:Z

    return-void

    .line 2020
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    const/4 v1, 0x0

    .line 50809
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/f;->c:Z

    :cond_1
    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 468
    invoke-super {p0, p1}, Lcom/ucturbo/feature/webwindow/b$b;->a(B)V

    const/16 v0, 0xb

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8018
    sget-object v1, Lcom/ucturbo/feature/k/m$b;->a:Lcom/ucturbo/feature/k/m;

    .line 471
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageProxy()Lcom/ucturbo/feature/k/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/k/m;->a(Lcom/ucturbo/feature/k/l;)V

    goto :goto_0

    .line 9058
    :cond_0
    sget-object v1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 473
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;)V

    .line 474
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10058
    sget-object v1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 475
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 479
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->r()V

    :cond_2
    :goto_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_4

    .line 11039
    :cond_3
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 483
    sget v0, Lcom/ucweb/a/a/f/c;->fr:I

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getID()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ucweb/a/a/f/d;->a(II)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 3

    if-nez p1, :cond_2

    .line 1538
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->S()V

    .line 1539
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->T()V

    const/4 v0, 0x1

    .line 1540
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->i(Z)V

    .line 43554
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v1, :cond_1

    .line 44179
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 44180
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/widget/d/b;->setVisible(Z)V

    .line 44182
    :cond_0
    iput-boolean v0, v1, Lcom/ucturbo/feature/webwindow/a/a;->d:Z

    .line 44184
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/a/a;->a(Z)V

    .line 43556
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/a/a;->setProgress(F)V

    .line 1542
    :cond_1
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->ad()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_3

    .line 1544
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->c()V

    const/4 v0, 0x0

    .line 1545
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->i(Z)V

    .line 1547
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getProgress()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-gez v0, :cond_4

    const v0, 0x3c23d70a    # 0.01f

    mul-float p1, p1, v0

    .line 1548
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->setProgress(F)V

    .line 1550
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->n()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1833
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1836
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz p1, :cond_1

    .line 50773
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    if-eqz v0, :cond_1

    .line 50774
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    if-gez p2, :cond_1

    const/4 p2, 0x1

    .line 50778
    iput-boolean p2, p1, Lcom/ucturbo/feature/webwindow/n;->d:Z

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    .line 45184
    instance-of v3, p2, Ljava/util/HashMap;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 45188
    :cond_0
    move-object v3, p2

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "id"

    .line 45189
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "url"

    .line 45193
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45194
    invoke-static {v5}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 45203
    invoke-static {}, Lcom/ucturbo/a/d;->d()Z

    move-result v9

    if-eqz v9, :cond_4

    if-ne v0, p1, :cond_4

    .line 45267
    sget-boolean v9, Lcom/ucturbo/feature/webwindow/o/d;->e:Z

    if-eqz v9, :cond_4

    const-string v9, "route"

    .line 45204
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 45205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "0"

    .line 45206
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v3, "\u672a\u77e5"

    goto :goto_0

    :cond_1
    const-string v9, "1"

    .line 45208
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v3, "\u76f4\u8fde"

    goto :goto_0

    :cond_2
    const-string v9, "2"

    .line 45210
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v3, "\u4e2d\u8f6c"

    .line 46023
    :cond_3
    :goto_0
    sget-object v9, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 45213
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[T2] Route\u7c7b\u578b:>>>\t"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<<<\t[\u5f00\u53d1\u6a21\u5f0f\u6709\u5f00\u5173]"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_4
    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 45222
    :pswitch_0
    invoke-static {v4, v7, v8, p1}, Lcom/ucturbo/feature/webwindow/o/d;->a(Ljava/lang/String;JI)Lcom/ucturbo/feature/webwindow/o/d$a;

    move-result-object v3

    goto :goto_3

    .line 45226
    :pswitch_1
    sget-boolean v3, Lcom/ucturbo/feature/webwindow/o/d;->a:Z

    const-string v9, "ext:lp:home"

    if-nez v3, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 45227
    sput-boolean v2, Lcom/ucturbo/feature/webwindow/o/d;->b:Z

    .line 45228
    sput-boolean v2, Lcom/ucturbo/feature/webwindow/o/d;->a:Z

    goto :goto_1

    .line 45230
    :cond_5
    sput-boolean v1, Lcom/ucturbo/feature/webwindow/o/d;->b:Z

    .line 45232
    :goto_1
    sget-boolean v3, Lcom/ucturbo/feature/webwindow/o/d;->c:Z

    if-eqz v3, :cond_7

    .line 45233
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 45234
    sput-boolean v1, Lcom/ucturbo/feature/webwindow/o/d;->c:Z

    .line 45236
    :cond_6
    sput-boolean v2, Lcom/ucturbo/feature/webwindow/o/d;->d:Z

    goto :goto_2

    .line 45238
    :cond_7
    sput-boolean v1, Lcom/ucturbo/feature/webwindow/o/d;->d:Z

    .line 45243
    :goto_2
    invoke-static {}, Lcom/ucturbo/feature/webwindow/o/d;->a()V

    .line 45244
    invoke-static {v4, v7, v8, p1}, Lcom/ucturbo/feature/webwindow/o/d;->a(Ljava/lang/String;JI)Lcom/ucturbo/feature/webwindow/o/d$a;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    .line 45249
    iput-object v6, v3, Lcom/ucturbo/feature/webwindow/o/d$a;->g:Ljava/lang/String;

    .line 45250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "https://quark.sm.cn/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "http://quark.sm.cn/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    :try_start_0
    const-string v4, "UTF-8"

    .line 45252
    invoke-static {v5, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45253
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "q"

    .line 45254
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ucturbo/feature/webwindow/o/d$a;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45259
    :catch_0
    :cond_9
    sget-boolean v4, Lcom/ucturbo/feature/webwindow/o/d;->d:Z

    iput-boolean v4, v3, Lcom/ucturbo/feature/webwindow/o/d$a;->i:Z

    .line 45260
    sget-boolean v4, Lcom/ucturbo/feature/webwindow/o/d;->b:Z

    iput-boolean v4, v3, Lcom/ucturbo/feature/webwindow/o/d$a;->j:Z

    .line 46628
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v3, :cond_10

    .line 47215
    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 47216
    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/a/a;->getProgressBar()Lcom/ucturbo/ui/widget/d/b;

    move-result-object v3

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    if-eq p1, v4, :cond_f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_d

    if-eq p1, v0, :cond_c

    const/16 v0, 0x8

    if-eq p1, v0, :cond_b

    goto :goto_5

    .line 47304
    :cond_b
    iput v2, v3, Lcom/ucturbo/ui/widget/d/b;->d:I

    .line 47305
    iget v0, v3, Lcom/ucturbo/ui/widget/d/b;->c:I

    if-ne v0, v2, :cond_10

    .line 47306
    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/d/b;->b()V

    goto :goto_5

    .line 47300
    :cond_c
    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/d/b;->b()V

    goto :goto_5

    .line 47292
    :cond_d
    iput v2, v3, Lcom/ucturbo/ui/widget/d/b;->c:I

    .line 47293
    iget v0, v3, Lcom/ucturbo/ui/widget/d/b;->d:I

    if-ne v0, v2, :cond_e

    .line 47294
    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/d/b;->b()V

    .line 47296
    :cond_e
    iput-wide v5, v3, Lcom/ucturbo/ui/widget/d/b;->a:J

    goto :goto_5

    .line 47285
    :cond_f
    iput v2, v3, Lcom/ucturbo/ui/widget/d/b;->b:I

    .line 47286
    iput v1, v3, Lcom/ucturbo/ui/widget/d/b;->c:I

    .line 47287
    iput v1, v3, Lcom/ucturbo/ui/widget/d/b;->d:I

    .line 47288
    iput-wide v5, v3, Lcom/ucturbo/ui/widget/d/b;->a:J

    .line 1624
    :cond_10
    :goto_5
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, p1, p2}, Lcom/ucturbo/feature/webwindow/b$a;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1723
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/b$a;->c(I)V

    .line 50701
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz p1, :cond_0

    .line 50702
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/x;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 50704
    new-instance v1, Lcom/ucturbo/feature/webwindow/as;

    invoke-direct {v1, p0, p2}, Lcom/ucturbo/feature/webwindow/as;-><init>(Lcom/ucturbo/feature/webwindow/ai;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 50710
    new-instance p2, Lcom/ucturbo/feature/webwindow/at;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/at;-><init>(Lcom/ucturbo/feature/webwindow/ai;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 1963
    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    move v5, v0

    .line 1964
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    :goto_1
    move v6, p3

    .line 1965
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getSelection()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 1967
    invoke-static {p3}, Lcom/uc/common/util/net/b;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1969
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getFreeCopyMenu()Lcom/ucturbo/feature/webwindow/f/a/b;

    move-result-object p3

    .line 50785
    sget-object p4, Lcom/ucturbo/feature/webwindow/f/a/e;->a:Ljava/util/ArrayList;

    if-nez p4, :cond_3

    .line 50786
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    sput-object p4, Lcom/ucturbo/feature/webwindow/f/a/e;->a:Ljava/util/ArrayList;

    .line 50788
    new-instance p4, Lcom/ucturbo/feature/webwindow/f/a/f;

    const v0, 0x7f10010d

    .line 50798
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x9c56

    .line 50788
    invoke-direct {p4, v0, v1}, Lcom/ucturbo/feature/webwindow/f/a/f;-><init>(Ljava/lang/String;I)V

    .line 50790
    new-instance v0, Lcom/ucturbo/feature/webwindow/f/a/f;

    const v1, 0x7f10010a

    .line 50799
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x9c41

    .line 50790
    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/f/a/f;-><init>(Ljava/lang/String;I)V

    .line 50792
    new-instance v1, Lcom/ucturbo/feature/webwindow/f/a/f;

    const v2, 0x7f10010b

    .line 50800
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x9c47

    .line 50792
    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/webwindow/f/a/f;-><init>(Ljava/lang/String;I)V

    .line 50793
    sget-object v2, Lcom/ucturbo/feature/webwindow/f/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50794
    sget-object p4, Lcom/ucturbo/feature/webwindow/f/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50795
    sget-object p4, Lcom/ucturbo/feature/webwindow/f/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50797
    :cond_3
    sget-object p4, Lcom/ucturbo/feature/webwindow/f/a/e;->a:Ljava/util/ArrayList;

    .line 1969
    invoke-interface {p3, p4}, Lcom/ucturbo/feature/webwindow/f/a/b;->setItems(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 1971
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getFreeCopyMenu()Lcom/ucturbo/feature/webwindow/f/a/b;

    move-result-object p3

    invoke-static {}, Lcom/ucturbo/feature/webwindow/f/a/e;->a()Ljava/util/ArrayList;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/ucturbo/feature/webwindow/f/a/b;->setItems(Ljava/util/ArrayList;)V

    .line 1975
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getFreeCopyMenu()Lcom/ucturbo/feature/webwindow/f/a/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHeight()I

    move-result p3

    const p4, 0x7f0703d2

    .line 50802
    invoke-static {p4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p4

    float-to-int p4, p4

    sub-int v4, p3, p4

    move-object v2, p1

    move-object v3, p2

    .line 1975
    invoke-interface/range {v1 .. v6}, Lcom/ucturbo/feature/webwindow/f/a/b;->a(Landroid/graphics/Point;Landroid/graphics/Point;III)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Landroid/view/View;ILcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1478
    :cond_0
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->aa:Landroid/view/View;

    .line 1479
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/ai;->ab:Lcom/uc/webview/browser/interfaces/BrowserClient$CustomViewCallbackEx;

    .line 1480
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {p3, p1, p2}, Lcom/ucturbo/feature/webwindow/b$a;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1736
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1737
    new-instance v1, Lcom/ucturbo/feature/webwindow/ak;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/webwindow/ak;-><init>(Lcom/ucturbo/feature/webwindow/ai;Landroid/webkit/ValueCallback;)V

    const-string p1, "(function() { return (\'<html>\'+document.getElementsByTagName(\'html\')[0].innerHTML+\'</html>\'); })();"

    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;I)V
    .locals 1

    .line 1261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->G:Ljava/lang/ref/WeakReference;

    .line 1262
    iput p2, p0, Lcom/ucturbo/feature/webwindow/ai;->I:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1045
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p1}, Lcom/ucturbo/feature/webwindow/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27776
    new-instance v0, Lcom/ucturbo/feature/webwindow/ap;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/webwindow/ap;-><init>(Lcom/ucturbo/feature/webwindow/ai;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    .line 1047
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/b$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    if-eqz v0, :cond_a

    .line 13043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/ucturbo/feature/webwindow/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13044
    invoke-static {}, Lcom/ucturbo/feature/webwindow/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13046
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkUrlBlackList\ncurrent url is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nforbidden url is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13048
    invoke-static {}, Lcom/ucturbo/feature/webwindow/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\ncheck Result is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13049
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    .line 12220
    invoke-static {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_1

    const-string v1, "ext:a:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12223
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/ucturbo/feature/webwindow/a/c$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 12225
    :cond_1
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {v1, p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->a(Ljava/lang/String;)V

    .line 12228
    :cond_2
    :goto_1
    iput-object p2, v0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    goto :goto_2

    .line 12230
    :cond_3
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {v1, p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->a(Ljava/lang/String;)V

    .line 12231
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12232
    iput-object p2, v0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    .line 12236
    :cond_4
    :goto_2
    invoke-static {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12237
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/d;->n()V

    .line 12241
    :cond_5
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 12242
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12243
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 12249
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->e()V

    goto :goto_4

    .line 12251
    :cond_7
    invoke-static {p2}, Lcom/uc/common/util/net/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {p3}, Lcom/uc/common/util/net/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    .line 12255
    :cond_8
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->c()V

    goto :goto_4

    .line 12253
    :cond_9
    :goto_3
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->d()V

    .line 568
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz p1, :cond_b

    .line 569
    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/webwindow/b$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
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

    .line 1901
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 50781
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v1, :cond_0

    .line 50782
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->savePagePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 966
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 971
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ai;->R:Z

    .line 972
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->r()V

    const/4 v0, 0x0

    .line 26616
    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/webwindow/ai;->b(ZZ)V

    .line 974
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    .line 975
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/af;->c(Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ucturbo/feature/webwindow/a/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "javascript:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 980
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->ad()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1817
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1818
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->P:Ljava/util/HashMap;

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1821
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_2

    .line 50768
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "webwindow"

    const-string v1, "received_dispatch_response"

    .line 50771
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1823
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/b$a;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/b$a;->c(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/x;->setWebViewFillParent(Z)V

    if-nez p2, :cond_3

    .line 40058
    sget-object p2, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 1511
    invoke-virtual {p2}, Lcom/ucturbo/feature/x/d;->b()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    .line 41058
    sget-object p2, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 1513
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/x/d;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 42058
    :cond_0
    sget-object p2, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 1515
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;)V

    .line 43058
    :cond_1
    :goto_0
    sget-object p2, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 1521
    invoke-virtual {p2}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 1523
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->f()V

    goto :goto_1

    .line 1525
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->O()V

    .line 1532
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/webwindow/b$a;->d(Z)V

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/webkit/ValueCallback;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1780
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "type"

    .line 50725
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "camera"

    .line 50727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50728
    new-instance v1, Lcom/ucturbo/feature/webwindow/j/a;

    invoke-direct {v1, v0, p1, p2}, Lcom/ucturbo/feature/webwindow/j/a;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/webkit/ValueCallback;)V

    .line 50733
    new-instance p1, Lcom/ucturbo/ui/f/g;

    iget-object p2, v1, Lcom/ucturbo/feature/webwindow/j/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 50734
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    .line 50735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/ucturbo/feature/webwindow/j/a;->b:Ljava/util/Map;

    const-string v3, "origin"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f10064f

    .line 50761
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 50735
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50736
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    const v0, 0x7f10064e

    .line 50762
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f10064d

    .line 50763
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 50739
    invoke-virtual {p1, v0, v2}, Lcom/ucturbo/ui/f/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50740
    new-instance v0, Lcom/ucturbo/feature/webwindow/j/c;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/j/c;-><init>(Lcom/ucturbo/feature/webwindow/j/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 50749
    new-instance v0, Lcom/ucturbo/feature/webwindow/j/d;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/j/d;-><init>(Lcom/ucturbo/feature/webwindow/j/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50759
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1870
    invoke-super {p0}, Lcom/ucturbo/feature/webwindow/b$b;->b()V

    .line 1872
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1873
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 690
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    if-ne v0, p1, :cond_0

    return-void

    .line 693
    :cond_0
    iput v0, p0, Lcom/ucturbo/feature/webwindow/ai;->J:I

    .line 694
    iput p1, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 15031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 696
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 697
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->ac()V

    .line 698
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->V()V

    .line 699
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->W()Z

    move-result p1

    .line 700
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->Y()V

    .line 701
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->X()V

    .line 702
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 703
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->h(Z)V

    .line 16058
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 704
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    .line 706
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->J:I

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/webwindow/b$a;->a(I)V

    .line 707
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getGuideManager()Lcom/ucturbo/feature/webwindow/g/c;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16192
    invoke-virtual {p1, v0, p0}, Lcom/ucturbo/feature/webwindow/g/c;->a(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/ai;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_5

    .line 17031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 709
    check-cast p1, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 710
    iget p1, p0, Lcom/ucturbo/feature/webwindow/ai;->J:I

    if-nez p1, :cond_3

    const/4 v0, 0x1

    .line 711
    :cond_3
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->ab()V

    .line 712
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->Z()V

    .line 713
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 714
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->g(Z)V

    .line 18058
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 715
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "status_bar_color"

    .line 18079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 715
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;I)V

    .line 18198
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/x;->b()V

    .line 718
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->J:I

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/webwindow/b$a;->b(I)V

    .line 719
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getGuideManager()Lcom/ucturbo/feature/webwindow/g/c;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    .line 721
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 722
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->l()V

    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 725
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->setIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1053
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ai;->w:Z

    .line 1055
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p1}, Lcom/ucturbo/feature/webwindow/ai;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/b$a;->c(Ljava/lang/String;)V

    .line 1058
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->T:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27616
    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/webwindow/ai;->b(ZZ)V

    .line 1016
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    .line 1017
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/ucturbo/feature/webwindow/a/d;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 25878
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v1, :cond_0

    .line 25879
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/ad;->findNext(Z)V

    :cond_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .line 580
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ucturbo/feature/webwindow/q/v;->a(Landroid/content/Context;Z)Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p2

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    .line 584
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->W:Lcom/ucturbo/feature/webwindow/q/a/a;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setIWebViewProxyListener(Lcom/ucturbo/feature/webwindow/q/a/a;)V

    .line 585
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->s:Lcom/ucturbo/feature/webwindow/q/w;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V

    .line 586
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->t:Lcom/ucturbo/feature/webwindow/q/n;

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setPictureViewListener(Lcom/uc/webview/browser/interfaces/PictureViewer$Listener;)V

    .line 587
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    new-instance v0, Lcom/ucturbo/feature/webwindow/WebPageStatInterface;

    invoke-direct {v0, p2}, Lcom/ucturbo/feature/webwindow/WebPageStatInterface;-><init>(Lcom/ucturbo/feature/webwindow/q/af;)V

    const-string v1, "PageStat"

    invoke-virtual {p2, v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14026
    sget-object p2, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const/4 v0, 0x0

    const-string v1, "setting_block_third_party_cookie"

    .line 588
    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 589
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/webwindow/ai;->setAcceptThirdPartyCookies(Z)V

    .line 590
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->u:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    if-eqz p2, :cond_1

    .line 591
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/q/af;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    .line 593
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->D:Lcom/uc/webview/export/extension/IBackForwardListListener;

    if-eqz p2, :cond_2

    .line 594
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/q/af;->setIBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V

    .line 596
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->v:Lcom/uc/webview/browser/interfaces/DownloadListener;

    if-eqz p2, :cond_3

    .line 597
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/q/af;->setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V

    .line 599
    :cond_3
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/webwindow/q/af;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_4

    .line 601
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->U()V

    .line 604
    :cond_4
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 605
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->l()V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1635
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->S()V

    .line 1636
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->T()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/feature/webwindow/b$a;->a(Lcom/ucturbo/feature/webwindow/q/af;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_0

    .line 1766
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/x;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1382
    invoke-super {p0}, Lcom/ucturbo/feature/webwindow/b$b;->d()V

    .line 1383
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v0, :cond_0

    .line 1384
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/j;->a()V

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_1

    .line 1390
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->a()V

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->j:Lcom/ucturbo/feature/webwindow/f;

    if-eqz v0, :cond_2

    .line 1393
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/f;->a()V

    .line 1395
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    if-eqz v0, :cond_3

    .line 1396
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/f;->a()V

    .line 1398
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_4

    .line 1399
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->h()V

    .line 1401
    :cond_4
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->C:Lcom/ucturbo/feature/webwindow/f/a/b;

    if-eqz v0, :cond_5

    .line 1402
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/f/a/b;->d()V

    .line 1404
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->O:Lcom/ucturbo/feature/webwindow/n/k;

    if-eqz v0, :cond_6

    .line 1405
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/n/k;->c()V

    .line 1407
    :cond_6
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_7

    .line 1408
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->h()V

    .line 1410
    :cond_7
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1411
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->h(Z)V

    .line 36031
    :cond_8
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 1413
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/c;->a()V

    .line 1415
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    if-eqz v0, :cond_9

    .line 1416
    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/view/c;->b()V

    .line 1419
    :cond_9
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->U:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    if-eqz v0, :cond_a

    .line 1420
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a()V

    :cond_a
    const v0, 0x191226

    .line 1423
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;

    if-eqz v0, :cond_b

    .line 1425
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/c;->a()V

    :cond_b
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 932
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 25909
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v1, :cond_0

    .line 25910
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/ad;->findAllAsync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1431
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v0, :cond_2

    .line 36149
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/j;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 36151
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/webwindow/j;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 36152
    instance-of v4, v3, Lcom/ucturbo/feature/webwindow/o;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/o;->getItemID()I

    move-result v4

    const/16 v5, 0x754d

    if-ne v4, v5, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "home_toolbar_menu_traceless.svg"

    .line 36156
    invoke-virtual {v3, p1}, Lcom/ucturbo/feature/webwindow/o;->setIconName(Ljava/lang/String;)V

    .line 36157
    invoke-virtual {v3, p1}, Lcom/ucturbo/feature/webwindow/o;->setDarkIconName(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "home_toolbar_menu.svg"

    .line 36159
    invoke-virtual {v3, p1}, Lcom/ucturbo/feature/webwindow/o;->setIconName(Ljava/lang/String;)V

    const-string p1, "home_toolbar_menu_dark.svg"

    .line 36160
    invoke-virtual {v3, p1}, Lcom/ucturbo/feature/webwindow/o;->setDarkIconName(Ljava/lang/String;)V

    .line 36162
    :goto_1
    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/o;->a()V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1434
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz p1, :cond_3

    .line 36727
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_3

    .line 36728
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    .line 37112
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/g;->b()V

    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 622
    invoke-super {p0, p1}, Lcom/ucturbo/feature/webwindow/b$b;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 623
    sget-boolean p1, Lcom/ucturbo/a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 624
    sput-boolean p1, Lcom/ucturbo/a;->a:Z

    .line 625
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/ucturbo/c/e;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2093
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_e

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_e

    .line 2094
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    .line 2095
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    .line 2096
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/j;->isShown()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->U:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    if-eqz v0, :cond_e

    .line 50819
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    .line 50821
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 50822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    .line 50823
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->d:I

    .line 50824
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->e:Z

    goto/16 :goto_3

    .line 50826
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 50827
    iget-boolean v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->f:Z

    if-eqz v2, :cond_3

    .line 50829
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 50885
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    if-eqz v2, :cond_3

    .line 50830
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 50886
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    .line 50830
    invoke-interface {v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;->a()V

    .line 50840
    :cond_3
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->f:Z

    .line 50841
    iput v4, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->c:I

    .line 50842
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->e:Z

    goto/16 :goto_3

    .line 50843
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 50844
    iget-boolean v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->e:Z

    if-eqz v2, :cond_c

    .line 50845
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->c:I

    .line 50846
    iget-boolean v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->f:Z

    if-nez v2, :cond_5

    iget v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->c:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->a:I

    if-le v2, v3, :cond_c

    .line 50847
    :cond_5
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 50887
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    if-eqz v2, :cond_a

    .line 50848
    iget-boolean v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->f:Z

    if-nez v2, :cond_9

    .line 50849
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_8

    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_6

    goto :goto_1

    .line 50856
    :cond_6
    iput-boolean v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->f:Z

    .line 50857
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 50888
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    .line 50857
    invoke-interface {v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;->c()V

    .line 50858
    iget v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->c:I

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->g:Z

    goto :goto_2

    .line 50850
    :cond_8
    :goto_1
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->f:Z

    .line 50851
    iput v4, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->c:I

    .line 50852
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->e:Z

    goto :goto_5

    .line 50860
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 50866
    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 50889
    iget-object v3, v3, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    .line 50866
    invoke-interface {v3, v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;->a(F)V

    :cond_a
    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    .line 50874
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 50875
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 50890
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    if-eqz v2, :cond_c

    .line 50876
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 50891
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    .line 50876
    invoke-interface {v2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;->b()V

    :cond_c
    :goto_3
    const/4 v2, 0x0

    .line 50880
    :goto_4
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->h:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;

    .line 50892
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v4, v2

    :goto_5
    if-eqz v4, :cond_e

    return v1

    .line 2100
    :cond_e
    invoke-super {p0, p1}, Lcom/ucturbo/feature/webwindow/b$b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1217
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-nez v0, :cond_0

    return-void

    .line 29585
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    const-string v2, "notNull assert fail"

    .line 30054
    invoke-static {v1, v2}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29586
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29587
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->loadAndShowPicture(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1444
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz p1, :cond_0

    .line 37733
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_0

    .line 37734
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/x;->b:Lcom/ucturbo/feature/webwindow/a/a;

    .line 38116
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/g;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext:lp:home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->a()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1797
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 50764
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v1, :cond_0

    .line 50765
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0, p1}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->paste(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 2070
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "LJDKI98HD832HSD"

    .line 2071
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2072
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "youtube.com/watch?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2073
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/c;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2074
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/c;->a()V

    .line 2075
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/c;->setVisibility(I)V

    return-void

    .line 2078
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/c;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 2079
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/view/c;->setVisibility(I)V

    return-void

    .line 2083
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/c;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 2084
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/video/player/view/c;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1079
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-nez v0, :cond_0

    return-void

    .line 1088
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->f()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1089
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-nez v2, :cond_2

    .line 1091
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    if-eqz v0, :cond_1

    .line 1092
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    .line 1093
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->b()V

    :cond_1
    return-void

    .line 1098
    :cond_2
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/q/af;->getBackUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 28163
    :cond_3
    iget-boolean v3, p0, Lcom/ucturbo/feature/webwindow/ai;->x:Z

    const-string v4, "ext:lp:home"

    if-eqz v3, :cond_4

    .line 1106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1107
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, p0}, Lcom/ucturbo/feature/webwindow/b$a;->a(Lcom/ucturbo/feature/webwindow/ai;)V

    return-void

    .line 1111
    :cond_4
    iget v3, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_5

    if-eqz v0, :cond_5

    .line 1113
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    move-result v3

    sub-int/2addr v3, v5

    if-ltz v3, :cond_5

    .line 1115
    invoke-virtual {v0, v3}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1117
    invoke-virtual {v0}, Lcom/uc/webview/export/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1118
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->j()V

    .line 29039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 1121
    sget v2, Lcom/ucweb/a/a/f/c;->fm:I

    invoke-virtual {v0, v2}, Lcom/ucweb/a/a/f/d;->a(I)V

    .line 1122
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->a()V

    .line 1123
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    return-void

    .line 1141
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1142
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    goto :goto_0

    .line 1144
    :cond_6
    invoke-virtual {p0, v5}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    .line 1146
    :goto_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->a()V

    const/4 v0, 0x0

    .line 1147
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->setIcon(Landroid/graphics/Bitmap;)V

    .line 1148
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->b()V

    .line 1149
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->ad()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 962
    invoke-virtual {p0, p1, v0, v1}, Lcom/ucturbo/feature/webwindow/ai;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final getAddressBar()Lcom/ucturbo/feature/webwindow/a/a;
    .locals 4

    .line 806
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-nez v0, :cond_2

    .line 807
    new-instance v0, Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ucturbo/feature/webwindow/b$a;->g()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    .line 809
    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v0

    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v1

    if-le v0, v1, :cond_1

    const v0, 0x7f070571

    .line 21116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    goto :goto_1

    :cond_1
    const v0, 0x7f070098

    .line 22116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    .line 815
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 816
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 817
    new-instance v0, Lcom/ucturbo/feature/webwindow/a/d;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/a/d;-><init>(Lcom/ucturbo/feature/webwindow/a/c$b;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    .line 818
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 23068
    iput-object v1, v0, Lcom/ucturbo/feature/webwindow/a/d;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 819
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/ai;->h:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/a/d;->a(I)V

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    return-object v0
.end method

.method public final getBackUrl()Ljava/lang/String;
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1569
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getBackUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBannerManager()Lcom/ucturbo/feature/webwindow/b/e;
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->K:Lcom/ucturbo/feature/webwindow/b/e;

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Lcom/ucturbo/feature/webwindow/b/e;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/b/e;-><init>(Lcom/ucturbo/ui/b/b/b/a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->K:Lcom/ucturbo/feature/webwindow/b/e;

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->K:Lcom/ucturbo/feature/webwindow/b/e;

    return-object v0
.end method

.method public final getBusinessLayer()Landroid/widget/FrameLayout;
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->A:Landroid/widget/FrameLayout;

    .line 491
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/webwindow/x;->a(Landroid/view/View;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->A:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getCurContentType()I
    .locals 1

    .line 735
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    return v0
.end method

.method public final getCurUtPage()Lcom/ucturbo/business/stat/b/a;
    .locals 2

    .line 2027
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    if-nez v0, :cond_0

    .line 2028
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2030
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->aa:Landroid/view/View;

    return-object v0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .locals 1

    .line 1321
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f100048

    .line 33146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getFocusedNodeAnchorText()Ljava/lang/String;
    .locals 1

    .line 1861
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1863
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getFocusedNodeAnchorText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusedNodeLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1853
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1854
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getFocusedNodeLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFreeCopyMenu()Lcom/ucturbo/feature/webwindow/f/a/b;
    .locals 4

    .line 1912
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->C:Lcom/ucturbo/feature/webwindow/f/a/b;

    if-nez v0, :cond_0

    .line 1917
    new-instance v0, Lcom/ucturbo/feature/webwindow/f/a/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/f/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->C:Lcom/ucturbo/feature/webwindow/f/a/b;

    .line 1918
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/webwindow/f/a/b;->setWebMenuListener(Lcom/ucturbo/feature/webwindow/f/a/c;)V

    .line 1919
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->C:Lcom/ucturbo/feature/webwindow/f/a/b;

    invoke-static {}, Lcom/ucturbo/feature/webwindow/f/a/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ucturbo/feature/webwindow/f/a/b;->setItems(Ljava/util/ArrayList;)V

    .line 1921
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getBusinessLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->C:Lcom/ucturbo/feature/webwindow/f/a/b;

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/f/a/b;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1923
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->C:Lcom/ucturbo/feature/webwindow/f/a/b;

    return-object v0
.end method

.method final getGuideManager()Lcom/ucturbo/feature/webwindow/g/c;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->H:Lcom/ucturbo/feature/webwindow/g/c;

    if-nez v0, :cond_0

    .line 770
    new-instance v0, Lcom/ucturbo/feature/webwindow/g/c;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/g/c;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->H:Lcom/ucturbo/feature/webwindow/g/c;

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->H:Lcom/ucturbo/feature/webwindow/g/c;

    return-object v0
.end method

.method public final getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;
    .locals 1

    .line 1808
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1809
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHomePageLayer()Lcom/ucturbo/feature/webwindow/i;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->y:Lcom/ucturbo/feature/webwindow/i;

    return-object v0
.end method

.method public final getHomeToolbar()Lcom/ucturbo/feature/webwindow/j;
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    return-object v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 12016
    sget-object v0, Lcom/ucturbo/services/f/e$a;->a:Lcom/ucturbo/services/f/e;

    .line 12024
    iget-object v0, v0, Lcom/ucturbo/services/f/e;->a:Lcom/ucturbo/services/f/a;

    .line 549
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ucturbo/services/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->F:Landroid/graphics/Bitmap;

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->F:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getJsApiManager()Lcom/uc/base/jssdk/p;
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getJsApiManager()Lcom/uc/base/jssdk/p;

    move-result-object v0

    return-object v0
.end method

.method public final getLastContentType()I
    .locals 1

    .line 730
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->J:I

    return v0
.end method

.method public final getPresenter()Lcom/ucturbo/feature/webwindow/b$a;
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1603
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_0

    .line 1604
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getProgress()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getReceivedDispatchResponse()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1828
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->P:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 1

    .line 1984
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1985
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getSelection()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getSourceWindow()Lcom/ucturbo/ui/b/b/b/a;
    .locals 1

    .line 1284
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1285
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/b/b/b/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSourceWindowIndex()I
    .locals 1

    .line 1292
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->I:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1306
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHomePageString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1308
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1355
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ext:lp:home"

    :cond_1
    return-object v0
.end method

.method public final getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    return-object v0
.end method

.method public final getWebStatInfo()Lcom/ucturbo/feature/webwindow/o/a$a;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->L:Lcom/ucturbo/feature/webwindow/o/a$a;

    return-object v0
.end method

.method public final getWebView()Lcom/ucturbo/feature/webwindow/q/af;
    .locals 1

    .line 874
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->j()V

    .line 1190
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->b()V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->Q:Lcom/ucturbo/feature/webwindow/q/i;

    if-eqz v0, :cond_0

    .line 1026
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/q/i;->a()V

    .line 1028
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/webwindow/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->b()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 2136
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 50895
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50896
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/a/c$b;->e()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1892
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1229
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->i()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1235
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30940
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v2, :cond_0

    .line 30941
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->openPictureViewer()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1256
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ai;->c:Z

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1273
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 1276
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1297
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    if-eqz v0, :cond_1

    .line 31363
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/a/c$b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31364
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/c$b;->h()V

    return-void

    .line 31366
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/d;->a:Lcom/ucturbo/feature/webwindow/a/c$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/a/c$b;->g()V

    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 268
    invoke-super {p0}, Lcom/ucturbo/feature/webwindow/b$b;->onAttachedToWindow()V

    .line 269
    iget v0, p0, Lcom/ucturbo/feature/webwindow/ai;->B:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->b(I)V

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1649
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz p1, :cond_0

    .line 1650
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getHitTestResult()Lcom/uc/webview/browser/BrowserWebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48031
    sget-object v0, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 1652
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;)Lcom/ucturbo/ui/contextmenu/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1654
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->c()V

    .line 1655
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-interface {v1, p1, v0, v2}, Lcom/ucturbo/feature/webwindow/b$a;->a(Lcom/uc/webview/browser/BrowserWebView$HitTestResult;Lcom/ucturbo/ui/contextmenu/b;Lcom/ucturbo/feature/webwindow/q/af;)V

    .line 1656
    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1657
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/contextmenu/b;->a(Ljava/lang/Object;)V

    .line 1658
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ucturbo/ui/contextmenu/b;->getCount()I

    move-result v0

    .line 48051
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "url"

    .line 48052
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48053
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context_menu_count"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webwindow"

    const-string v0, "context_menu_pop_up"

    .line 48054
    invoke-static {p1, v0, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 49031
    sget-object p1, Lcom/ucturbo/ui/contextmenu/c$a;->a:Lcom/ucturbo/ui/contextmenu/c;

    .line 1659
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/ui/contextmenu/c;->a(Landroid/content/Context;Lcom/ucturbo/ui/contextmenu/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 2105
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ucturbo/feature/webwindow/b$b;->onSizeChanged(IIII)V

    .line 2107
    new-instance p1, Lcom/ucturbo/feature/webwindow/al;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/al;-><init>(Lcom/ucturbo/feature/webwindow/ai;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 515
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/b$b;->onVisibilityChanged(Landroid/view/View;I)V

    .line 516
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {p1, p0, p2}, Lcom/ucturbo/feature/webwindow/b$a;->a(Lcom/ucturbo/feature/webwindow/ai;I)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 886
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 25899
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz v1, :cond_0

    .line 25900
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/ad;->clearMatches()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 894
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ai;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 895
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ai;->k:Z

    .line 896
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_0

    .line 897
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result v0

    iput v0, p0, Lcom/ucturbo/feature/webwindow/ai;->M:I

    .line 898
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->b()V

    .line 899
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->setEnableScroll(Z)V

    .line 900
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->setEnableSourceDelegateDispatchTouchEvent(Z)V

    .line 901
    new-instance v0, Lcom/ucturbo/feature/webwindow/n/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/n/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->O:Lcom/ucturbo/feature/webwindow/n/k;

    .line 902
    new-instance v1, Lcom/ucturbo/feature/webwindow/n/c;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/webwindow/n/c;-><init>(Lcom/ucturbo/feature/webwindow/ai;Lcom/ucturbo/feature/webwindow/n/k;)V

    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->N:Lcom/ucturbo/feature/webwindow/n/c;

    .line 903
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/h;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->O:Lcom/ucturbo/feature/webwindow/n/k;

    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/webwindow/q/h;-><init>(Lcom/ucturbo/feature/webwindow/n/k;Lcom/ucturbo/feature/webwindow/ai;)V

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    .line 904
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->O:Lcom/ucturbo/feature/webwindow/n/k;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/ai;->N:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/n/k;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 905
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->N:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/n/c;->a()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 912
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ai;->k:Z

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 915
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->setEnableSourceDelegateDispatchTouchEvent(Z)V

    .line 916
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/x;->setEnableScroll(Z)V

    .line 917
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->b()V

    const/4 v0, -0x1

    .line 918
    iput v0, p0, Lcom/ucturbo/feature/webwindow/ai;->M:I

    .line 919
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->N:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/n/c;->b()V

    .line 920
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 921
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->p()V

    const/4 v0, 0x0

    .line 922
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/ai;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    const/4 v1, 0x0

    .line 923
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/ai;->k:Z

    .line 924
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->N:Lcom/ucturbo/feature/webwindow/n/c;

    .line 925
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->N:Lcom/ucturbo/feature/webwindow/n/c;

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 2037
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v0, :cond_0

    .line 50811
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/j;->b:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->b()V

    :cond_0
    return-void
.end method

.method public final setAcceptThirdPartyCookies(Z)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/af;->setAcceptThirdPartyCookies(Z)V

    :cond_0
    return-void
.end method

.method public final setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->v:Lcom/uc/webview/browser/interfaces/DownloadListener;

    return-void
.end method

.method public final setEnableBackForwardGesture(Z)V
    .locals 1

    .line 1583
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    if-eqz v0, :cond_0

    .line 45093
    sput-boolean p1, Lcom/ucturbo/feature/webwindow/f;->d:Z

    :cond_0
    return-void
.end method

.method public final setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/af;->setFindListener(Lcom/uc/webview/export/WebView$FindListener;)V

    :cond_0
    return-void
.end method

.method public final setIBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->D:Lcom/uc/webview/export/extension/IBackForwardListListener;

    return-void
.end method

.method public final setIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->F:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setIntercptSugUrl(Ljava/lang/String;)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->S:Ljava/lang/String;

    return-void
.end method

.method public final setIsCloseAllJsDialog(Z)V
    .locals 0

    .line 791
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/ai;->w:Z

    return-void
.end method

.method public final setPageStateListener(Lcom/ucturbo/feature/webwindow/q/i;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->Q:Lcom/ucturbo/feature/webwindow/q/i;

    return-void
.end method

.method public final setPictureViewListener(Lcom/ucturbo/feature/webwindow/q/n;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->t:Lcom/ucturbo/feature/webwindow/q/n;

    return-void
.end method

.method public final setPictureViewerOpened(Z)V
    .locals 0

    .line 1247
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/ai;->c:Z

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 1

    .line 844
    check-cast p1, Lcom/ucturbo/feature/webwindow/b$a;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    .line 845
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/ai;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 846
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/x;->setCallback(Lcom/ucturbo/feature/webwindow/x$a;)V

    .line 847
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/j;->setCallback(Lcom/ucturbo/feature/webwindow/j$a;)V

    .line 848
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 849
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 24101
    iput-boolean v0, p1, Lcom/ucturbo/feature/webwindow/f;->c:Z

    return-void

    .line 853
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->i:Lcom/ucturbo/feature/webwindow/f;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 25101
    iput-boolean v0, p1, Lcom/ucturbo/feature/webwindow/f;->c:Z

    :cond_1
    return-void
.end method

.method public final setReferUrl(Ljava/lang/String;)V
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->L:Lcom/ucturbo/feature/webwindow/o/a$a;

    .line 34073
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/o/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public final setShouldBackToCallerActivity(Z)V
    .locals 0

    .line 1154
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/ai;->x:Z

    return-void
.end method

.method public final setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->u:Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;

    return-void
.end method

.method public final setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ai;->s:Lcom/ucturbo/feature/webwindow/q/w;

    return-void
.end method

.method public final setWebViewFillParent(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1502
    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/ai;->a(ZZ)V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 2044
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v0, :cond_0

    .line 50813
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/j;->b:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->c()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 2051
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v0, :cond_0

    .line 50815
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/j;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->b()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v0, :cond_0

    .line 50817
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/j;->a:Lcom/ucturbo/feature/webwindow/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/o;->c()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1928
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object v0

    const-string v1, "adblock.addRulesForFocusNode()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "url"

    aput-object v2, v0, v1

    .line 1929
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "adblock"

    const-string v2, "manual_add_rule"

    invoke-static {v1, v2, v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1672
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 49732
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v1, :cond_0

    .line 49733
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->selectText()Z

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1996
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->C:Lcom/ucturbo/feature/webwindow/f/a/b;

    if-eqz v0, :cond_0

    .line 1997
    invoke-interface {v0}, Lcom/ucturbo/feature/webwindow/f/a/b;->b()V

    .line 1998
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ai;->q:Lcom/ucturbo/feature/webwindow/q/af;

    .line 50803
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    if-eqz v1, :cond_0

    .line 50804
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/af;->b:Lcom/uc/webview/browser/interfaces/BrowserExtension;

    invoke-virtual {v0}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->selectionDone()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 786
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/ai;->w:Z

    return v0
.end method
