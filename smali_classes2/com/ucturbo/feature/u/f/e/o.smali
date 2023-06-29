.class public final Lcom/ucturbo/feature/u/f/e/o;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/q/af;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    .line 54
    new-instance p1, Lcom/ucturbo/feature/u/f/e/p;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/u/f/e/p;-><init>(Lcom/ucturbo/feature/u/f/e/o;)V

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/e/e;->a(B)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stateFlag:   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 2073
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2075
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/o;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ucturbo/feature/webwindow/q/v;->a(Landroid/content/Context;Z)Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    .line 2077
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setAlpha(F)V

    .line 2078
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setBackgroundColor(I)V

    .line 2079
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2080
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    new-instance v0, Lcom/ucturbo/feature/u/f/e/r;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/u/f/e/r;-><init>(Lcom/ucturbo/feature/u/f/e/o;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2091
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    new-instance v0, Lcom/ucturbo/feature/u/f/e/s;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/u/f/e/s;-><init>(Lcom/ucturbo/feature/u/f/e/o;Lcom/ucturbo/feature/webwindow/q/af;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V

    .line 2103
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getWebViewSetting()Lcom/ucturbo/e/e/s;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2104
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getWebViewSetting()Lcom/ucturbo/e/e/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/e/s;->a()V

    .line 2106
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/e/o;->a(Ljava/lang/String;)V

    .line 2107
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2108
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/o;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_4

    .line 2172
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz p1, :cond_4

    .line 2173
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2174
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/o;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2176
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->g()V

    const/4 p1, 0x0

    .line 2177
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    :cond_4
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 8

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 120
    iget-object v2, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    const-string v3, "ext:lp:privacyagreement"

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const-string v7, "ext:lp:privacyagreement"

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ucturbo/feature/webwindow/q/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 122
    new-instance v1, Lcom/ucturbo/feature/u/f/e/u;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/u/f/e/u;-><init>(Lcom/ucturbo/feature/u/f/e/o;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 183
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 184
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setBackgroundColor(I)V

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/o;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->h()V

    :cond_1
    return-void
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const v0, 0x7f100029

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
