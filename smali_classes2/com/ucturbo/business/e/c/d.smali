.class public final Lcom/ucturbo/business/e/c/d;
.super Lcom/ucturbo/business/e/c/a$b;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/q/af;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/ucturbo/business/e/c/a$a;

.field private d:Lcom/ucturbo/business/e/c/b;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/ucturbo/business/e/c/a$b;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/ucturbo/business/e/c/d;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/ucturbo/business/e/c/d;->d()V

    return-void
.end method

.method private getBaseLayer()Landroid/widget/FrameLayout;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/business/e/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/business/e/c/d;->f:Landroid/widget/FrameLayout;

    .line 66
    invoke-virtual {p0, v0}, Lcom/ucturbo/business/e/c/d;->b(Landroid/view/View;)V

    .line 67
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/business/e/c/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/business/e/c/d;->b:Landroid/widget/TextView;

    const v1, 0x7f1001c2

    .line 1146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0701f0

    .line 3116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ucturbo/business/e/c/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 108
    invoke-super {p0, p1}, Lcom/ucturbo/business/e/c/a$b;->a(B)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stateFlag:   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 4082
    iget-object p1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-nez p1, :cond_1

    .line 4085
    invoke-virtual {p0}, Lcom/ucturbo/business/e/c/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ucturbo/feature/webwindow/q/v;->a(Landroid/content/Context;Z)Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    .line 4086
    new-instance p1, Lcom/ucturbo/business/e/c/b;

    iget-object v1, p0, Lcom/ucturbo/business/e/c/d;->c:Lcom/ucturbo/business/e/c/a$a;

    invoke-direct {p1, p0, v1}, Lcom/ucturbo/business/e/c/b;-><init>(Lcom/ucturbo/business/e/c/a$b;Lcom/ucturbo/business/e/c/a$a;)V

    iput-object p1, p0, Lcom/ucturbo/business/e/c/d;->d:Lcom/ucturbo/business/e/c/b;

    .line 4087
    iget-object v1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v1, p1}, Lcom/ucturbo/feature/webwindow/q/af;->setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V

    .line 4088
    iget-object p1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    new-instance v1, Lcom/ucturbo/business/e/c/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/business/e/c/e;-><init>(Lcom/ucturbo/business/e/c/d;)V

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4099
    iget-object p1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getWebViewSetting()Lcom/ucturbo/e/e/s;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4100
    iget-object p1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getWebViewSetting()Lcom/ucturbo/e/e/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/e/s;->a()V

    .line 4102
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/business/e/c/d;->getBaseLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4103
    iget-object p1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setAlpha(F)V

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/business/e/c/d;->e:Ljava/lang/String;

    .line 5077
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/q/af;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v1, p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz p1, :cond_3

    .line 115
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/q/af;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/ucturbo/business/e/c/a$b;->d()V

    .line 133
    invoke-direct {p0}, Lcom/ucturbo/business/e/c/d;->getBaseLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "default_background_white"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 134
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "default_maintext_gray"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 141
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->b()V

    return v1

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/business/e/c/a$b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebView()Lcom/ucturbo/feature/webwindow/q/af;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ucturbo/business/e/c/d;->a:Lcom/ucturbo/feature/webwindow/q/af;

    return-object v0
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 3

    const-string v0, "notNull assert fail"

    .line 1054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    instance-of v0, p1, Lcom/ucturbo/business/e/c/a$a;

    const/4 v1, 0x1

    const-string v2, "beTrueIf assert fail"

    .line 1133
    invoke-static {v0, v1, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 59
    check-cast p1, Lcom/ucturbo/business/e/c/a$a;

    iput-object p1, p0, Lcom/ucturbo/business/e/c/d;->c:Lcom/ucturbo/business/e/c/a$a;

    return-void
.end method
