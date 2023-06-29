.class public final Lcom/ucturbo/feature/u/f/e/i;
.super Lcom/ucturbo/feature/u/f/e/e;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/webwindow/q/af;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/u/f/e/e;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/u/f/e/e$a;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/ucturbo/feature/u/f/e/i;->e:Z

    .line 48
    iput-object p3, p0, Lcom/ucturbo/feature/u/f/e/i;->c:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/ucturbo/feature/u/f/e/i;->d:Ljava/lang/String;

    .line 50
    iput-boolean p5, p0, Lcom/ucturbo/feature/u/f/e/i;->e:Z

    .line 51
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/i;->getTitleBar()Lcom/ucturbo/ui/widget/ag;

    move-result-object p1

    iget-object p2, p0, Lcom/ucturbo/feature/u/f/e/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 149
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/e/e;->a(B)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_3

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ucturbo/feature/webwindow/q/v;->a(Landroid/content/Context;Z)Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    .line 1058
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1059
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/i;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v2, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/webwindow/q/af;->setAlpha(F)V

    .line 1062
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setBackgroundColor(I)V

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    new-instance v2, Lcom/ucturbo/feature/u/f/e/j;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/u/f/e/j;-><init>(Lcom/ucturbo/feature/u/f/e/i;)V

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/webwindow/q/af;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1075
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    new-instance v2, Lcom/ucturbo/feature/u/f/e/k;

    invoke-direct {v2, p0, p1}, Lcom/ucturbo/feature/u/f/e/k;-><init>(Lcom/ucturbo/feature/u/f/e/i;Lcom/ucturbo/feature/webwindow/q/af;)V

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/webwindow/q/af;->setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V

    .line 1087
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getWebViewSetting()Lcom/ucturbo/e/e/s;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1088
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getWebViewSetting()Lcom/ucturbo/e/e/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/e/e/s;->a()V

    .line 1090
    :cond_1
    iget-boolean p1, p0, Lcom/ucturbo/feature/u/f/e/i;->e:Z

    if-eqz p1, :cond_2

    .line 1091
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->c:Ljava/lang/String;

    .line 1099
    new-instance v2, Lcom/ucturbo/feature/u/f/e/m;

    invoke-direct {v2, p0, p1}, Lcom/ucturbo/feature/u/f/e/m;-><init>(Lcom/ucturbo/feature/u/f/e/i;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 1093
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/i;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/webwindow/q/af;->c(Ljava/lang/String;)V

    .line 1095
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const v1, 0x7f1001c2

    invoke-virtual {p1, v1, v0}, Lcom/ucturbo/ui/j/a;->a(II)V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne v0, p1, :cond_5

    .line 1158
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz p1, :cond_5

    .line 1159
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1160
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/e/i;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1162
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->g()V

    const/4 p1, 0x0

    .line 1163
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    :cond_5
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/ucturbo/feature/u/f/e/e;->d()V

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/q/af;->setBackgroundColor(I)V

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->h()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 181
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/q/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/e/i;->a:Lcom/ucturbo/feature/webwindow/q/af;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/af;->b()V

    return v1

    .line 185
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/feature/u/f/e/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/i;->d:Ljava/lang/String;

    return-object v0
.end method
