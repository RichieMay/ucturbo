.class public abstract Lcom/ucturbo/feature/u/b/f/c/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field protected c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field protected d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1049
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0c0058

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f090128

    .line 1050
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/a;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f090129

    .line 1051
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/a;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const p1, 0x7f09012a

    .line 1052
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/a;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const p1, 0x7f09026e

    .line 1053
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/b/f/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/a;->d:Landroid/widget/ImageView;

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    iget-object p1, p0, Lcom/ucturbo/feature/u/b/f/c/a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/a;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    if-eqz v0, :cond_0

    const-string v1, "default_maintext_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/u/b/f/c/a;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    if-eqz v0, :cond_1

    const-string v1, "dev_setting_item_text_value_color"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public abstract b()V
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/a;->a()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090128

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/b/f/c/a;->c()V

    :goto_0
    return-void
.end method
