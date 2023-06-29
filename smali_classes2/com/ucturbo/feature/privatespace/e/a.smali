.class public final Lcom/ucturbo/feature/privatespace/e/a;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/ucturbo/feature/privatespace/e/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/e/c$a;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/e/a;->f:Lcom/ucturbo/feature/privatespace/e/c$a;

    .line 1046
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const-string p2, "private_space_authorized_bg"

    .line 2079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1046
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->l:Lcom/ucturbo/ui/widget/ag;

    .line 2160
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "private_space_authorized_main_text"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1047
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1048
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f10037e

    .line 3146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1048
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1049
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "private_space_back.svg"

    const-string v1, "default_iconcolor"

    .line 4051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1049
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->l:Lcom/ucturbo/ui/widget/ag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->b(Z)V

    .line 4079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1051
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/e/a;->setBackgroundColor(I)V

    .line 1053
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/e/a;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c008a

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->a:Landroid/view/View;

    const p2, 0x7f09024c

    .line 1054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->b:Landroid/view/View;

    const p2, 0x7f100377

    .line 4146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1055
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/privatespace/e/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1056
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->a:Landroid/view/View;

    const p2, 0x7f09024d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->c:Landroid/view/View;

    const p2, 0x7f100378

    .line 5146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1057
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/privatespace/e/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->a:Landroid/view/View;

    const p2, 0x7f09024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->d:Landroid/view/View;

    const p2, 0x7f100379

    .line 6146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1059
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/privatespace/e/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->k:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/e/a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/a;->f:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/privatespace/e/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/privatespace/e/a;->a(Landroid/view/View;Z)V

    const v0, 0x7f090306

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "private_space_authorized_main_text"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    const v0, 0x7f090305

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x140

    if-eqz p2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/e/a;->e:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v2, "setting_item_checkbox_on.svg"

    .line 8036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "setting_item_checkbox_off.svg"

    .line 9036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 80
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->e:Landroid/view/View;

    .line 81
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/e/a;->f:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/privatespace/e/c$a;->a(Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/e/a;->e:Landroid/view/View;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->e:Landroid/view/View;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->f:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {p1, p0}, Lcom/ucturbo/feature/privatespace/e/c$a;->a(Lcom/ucturbo/ui/widget/e;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/e/a;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/privatespace/e/a;->a(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/privatespace/e/a;->a(Landroid/view/View;Z)V

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/e/a;->f:Lcom/ucturbo/feature/privatespace/e/c$a;

    invoke-interface {p1, p0}, Lcom/ucturbo/feature/privatespace/e/c$a;->a(Lcom/ucturbo/ui/widget/e;)V

    :cond_0
    return-void
.end method
