.class public abstract Lcom/ucturbo/ui/widget/e;
.super Lcom/ucturbo/ui/b/b/b/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/ag$c;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field protected k:Landroid/widget/LinearLayout;

.field public l:Lcom/ucturbo/ui/widget/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b/b/b/a;-><init>(Landroid/content/Context;)V

    .line 1034
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/e;->a:Landroid/widget/FrameLayout;

    .line 1036
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/e;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1039
    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 1040
    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1042
    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1043
    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 1044
    new-instance v0, Lcom/ucturbo/ui/widget/ag;

    invoke-direct {v0, p1}, Lcom/ucturbo/ui/widget/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/widget/e;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1177
    iput-object p0, v0, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/ui/widget/e;->k:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->l:Lcom/ucturbo/ui/widget/ag;

    .line 2087
    iget-object v0, v0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 1047
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object p1, p0, Lcom/ucturbo/ui/widget/e;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/ui/widget/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/e;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->l:Lcom/ucturbo/ui/widget/ag;

    .line 5087
    iget-object v0, v0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitlebarMarginTop(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/ui/widget/e;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3087
    iget-object v0, v0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iget-object p1, p0, Lcom/ucturbo/ui/widget/e;->l:Lcom/ucturbo/ui/widget/ag;

    .line 4087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
