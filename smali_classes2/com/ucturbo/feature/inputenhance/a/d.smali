.class public final Lcom/ucturbo/feature/inputenhance/a/d;
.super Lcom/ucturbo/feature/inputenhance/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/inputenhance/a/a;-><init>(Lcom/ucturbo/feature/inputenhance/r;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 28
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/d;->i:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/inputenhance/a/d;->n:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 34
    iget-object v3, p0, Lcom/ucturbo/feature/inputenhance/a/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object v3, p0, Lcom/ucturbo/feature/inputenhance/a/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 37
    iget-object v3, p0, Lcom/ucturbo/feature/inputenhance/a/d;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v3, p0, Lcom/ucturbo/feature/inputenhance/a/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ucturbo/feature/inputenhance/a/d;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    .line 1048
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 1049
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/d;->g:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/d;->h:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/inputenhance/SliderView;->setSlideViewEnabled(Z)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    .line 1052
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/d;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/d;->g:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/d;->h:Lcom/ucturbo/feature/inputenhance/SliderView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/inputenhance/SliderView;->setSlideViewEnabled(Z)V

    :cond_3
    return-void
.end method
