.class public final Lcom/ucturbo/feature/t/i/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/base/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ucturbo/base/c/d<",
        "Lcom/ucturbo/feature/t/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field b:Lcom/ucturbo/feature/t/i/g;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/t/i/g;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/ucturbo/feature/t/i/h;->b:Lcom/ucturbo/feature/t/i/g;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c008d

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f090248

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/t/i/h;->c:Landroid/widget/LinearLayout;

    const-string p2, "default_background_white"

    .line 1079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 41
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/h;->c:Landroid/widget/LinearLayout;

    const/16 p2, 0x140

    const-string v0, "shape_divider.xml"

    .line 2036
    invoke-static {v0, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f090243

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901fc

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/h;->e:Landroid/widget/ImageView;

    const-string v1, "searchpage_urltip_copy.svg"

    .line 3036
    invoke-static {v1, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0904c2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/t/i/h;->d:Landroid/widget/TextView;

    const-string v0, "searchpage_address_bar_action_btn_bg.xml"

    .line 3374
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/h;->d:Landroid/widget/TextView;

    const v1, 0x7f100607

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f09024b

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901fe

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ucturbo/feature/t/i/h;->g:Landroid/widget/ImageView;

    const-string v2, "searchpage_urltip_qrcode.svg"

    .line 5036
    invoke-static {v2, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0904c3

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/t/i/h;->f:Landroid/widget/TextView;

    .line 5374
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/h;->f:Landroid/widget/TextView;

    const p2, 0x7f100608

    .line 6146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/h;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f09051c

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/t/i/h;->h:Landroid/view/View;

    const-string p2, "default_cutting_line"

    .line 7079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    new-instance p1, Lcom/ucturbo/feature/t/i/i;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/t/i/i;-><init>(Lcom/ucturbo/feature/t/i/h;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/h;->c:Landroid/widget/LinearLayout;

    const-string v1, "default_background_white"

    .line 8079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/h;->d:Landroid/widget/TextView;

    const-string v1, "searchpage_address_bar_action_btn_bg.xml"

    .line 8374
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/h;->e:Landroid/widget/ImageView;

    const/16 v2, 0x140

    const-string v3, "searchpage_urltip_copy.svg"

    .line 9036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/h;->f:Landroid/widget/TextView;

    .line 9374
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/h;->g:Landroid/widget/ImageView;

    const-string v1, "searchpage_urltip_qrcode.svg"

    .line 10036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/h;->c:Landroid/widget/LinearLayout;

    const-string v1, "shape_divider.xml"

    .line 11036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/h;->h:Landroid/view/View;

    const-string v1, "default_cutting_line"

    .line 11079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "url"

    const-string v2, "search"

    const v3, 0x7f090243

    if-ne v0, v3, :cond_0

    .line 98
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/h;->b:Lcom/ucturbo/feature/t/i/g;

    .line 12043
    iget-object v0, p1, Lcom/ucturbo/feature/t/i/g;->b:Lcom/ucturbo/feature/t/i/g$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/i/g$a;->b()V

    .line 12044
    iget-object p1, p1, Lcom/ucturbo/feature/t/i/g;->b:Lcom/ucturbo/feature/t/i/g$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/t/i/g$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "copy_clicked"

    .line 13030
    invoke-static {p1, v0}, Lcom/ucturbo/feature/t/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13032
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->c:Lcom/ucturbo/business/stat/b/d;

    .line 14025
    iget-object v0, v0, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 13032
    invoke-static {v0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 13033
    sget-object v0, Lcom/ucturbo/feature/t/f/l;->c:Lcom/ucturbo/business/stat/b/d;

    .line 13034
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    .line 13035
    invoke-virtual {v2, v1, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 13033
    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f09024b

    if-ne v0, v3, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/h;->b:Lcom/ucturbo/feature/t/i/g;

    .line 14048
    iget-object v0, p1, Lcom/ucturbo/feature/t/i/g;->b:Lcom/ucturbo/feature/t/i/g$a;

    invoke-interface {v0}, Lcom/ucturbo/feature/t/i/g$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14049
    iget-object p1, p1, Lcom/ucturbo/feature/t/i/g;->b:Lcom/ucturbo/feature/t/i/g$a;

    invoke-interface {p1, v0}, Lcom/ucturbo/feature/t/i/g$a;->a(Ljava/lang/String;)V

    const-string p1, "qrcode_clicked"

    .line 15043
    invoke-static {v0, p1}, Lcom/ucturbo/feature/t/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15045
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->d:Lcom/ucturbo/business/stat/b/d;

    .line 16025
    iget-object p1, p1, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 15045
    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 15046
    sget-object p1, Lcom/ucturbo/feature/t/f/l;->d:Lcom/ucturbo/business/stat/b/d;

    .line 15047
    invoke-static {v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v2

    .line 15048
    invoke-virtual {v2, v1, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 15046
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
