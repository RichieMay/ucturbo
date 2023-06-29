.class public final Lcom/ucturbo/feature/privatespace/k;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/privatespace/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/privatespace/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 1027
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f100382

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1028
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "default_iconcolor"

    const-string v1, "back.svg"

    .line 2051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1028
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "private_space_settings.svg"

    .line 3051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1029
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->k:Landroid/widget/LinearLayout;

    const-string v0, "default_background_white"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1030
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->a:Lcom/ucturbo/feature/privatespace/k$a;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/k$a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->a:Lcom/ucturbo/feature/privatespace/k$a;

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/ucturbo/feature/privatespace/k$a;->b()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    const-string v0, "default_iconcolor"

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const-string v1, "private_space_authorized_bg"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    .line 4160
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "private_space_authorized_main_text"

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "private_space_back.svg"

    .line 6051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    .line 6087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const-string v1, "default_background_white"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    .line 7160
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "back.svg"

    .line 9051
    invoke-static {v1, v0}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ag;->b(Z)V

    return-void
.end method

.method public final setBackClickable(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/k;->l:Lcom/ucturbo/ui/widget/ag;

    .line 9181
    iget-object v0, v0, Lcom/ucturbo/ui/widget/ag;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public final setCallback(Lcom/ucturbo/feature/privatespace/k$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/k;->a:Lcom/ucturbo/feature/privatespace/k$a;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/k;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/k;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
