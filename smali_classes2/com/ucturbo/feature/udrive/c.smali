.class public final Lcom/ucturbo/feature/udrive/c;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"


# static fields
.field public static b:Z = false


# instance fields
.field protected a:Lcom/uc/udrive/framework/ui/a;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/ucturbo/ui/b/b/b/g;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;Lcom/uc/udrive/framework/ui/a;Z)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ucturbo/feature/udrive/c;->f:Z

    .line 1071
    invoke-virtual {p3}, Lcom/uc/udrive/framework/ui/a;->c()Landroid/view/View;

    move-result-object p1

    .line 1072
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/c;->getContentLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iput-object p3, p0, Lcom/ucturbo/feature/udrive/c;->a:Lcom/uc/udrive/framework/ui/a;

    .line 41
    iput-object p2, p0, Lcom/ucturbo/feature/udrive/c;->e:Lcom/ucturbo/ui/b/b/b/g;

    .line 42
    iput-boolean p4, p0, Lcom/ucturbo/feature/udrive/c;->f:Z

    .line 43
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/udrive/c;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/c;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/udrive/c;->a:Lcom/uc/udrive/framework/ui/a;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/a;->p_()V

    return-void

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/udrive/c;->a:Lcom/uc/udrive/framework/ui/a;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/a;->m_()V

    return-void

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/udrive/c;->a:Lcom/uc/udrive/framework/ui/a;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/a;->v()V

    :goto_0
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/udrive/c;->a:Lcom/uc/udrive/framework/ui/a;

    invoke-virtual {p1}, Lcom/uc/udrive/framework/ui/a;->u()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 77
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 79
    sget-boolean v1, Lcom/ucturbo/feature/udrive/c;->p:Z

    sput-boolean v1, Lcom/ucturbo/feature/udrive/c;->b:Z

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 87
    sput-boolean p1, Lcom/ucturbo/feature/udrive/c;->b:Z

    :cond_0
    return v0
.end method

.method protected final getBaseLayer()Landroid/widget/LinearLayout;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/udrive/c;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/udrive/c;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/udrive/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/udrive/c;->b(Landroid/view/View;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/udrive/c;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getContentLayer()Landroid/widget/FrameLayout;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/ucturbo/feature/udrive/c;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/udrive/c;->c:Landroid/widget/FrameLayout;

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    invoke-virtual {p0}, Lcom/ucturbo/feature/udrive/c;->getBaseLayer()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ucturbo/feature/udrive/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/udrive/c;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
