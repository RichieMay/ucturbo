.class public Lcom/ucturbo/ui/b;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field protected f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 18
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/ui/b;->a:Landroid/widget/FrameLayout;

    .line 20
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 22
    iget-object v0, p0, Lcom/ucturbo/ui/b;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/ui/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/ucturbo/ui/b;->f:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lcom/ucturbo/ui/b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    iget-object p1, p0, Lcom/ucturbo/ui/b;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ucturbo/ui/b;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
