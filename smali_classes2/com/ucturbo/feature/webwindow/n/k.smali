.class public final Lcom/ucturbo/feature/webwindow/n/k;
.super Lcom/ucturbo/feature/webwindow/n/a$a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/feature/webwindow/n/j$a;


# instance fields
.field private a:Lcom/ucturbo/feature/webwindow/n/c;

.field private b:Lcom/ucturbo/feature/webwindow/n/j;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 55
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/n/a$a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->f:Landroid/view/View;

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->i:I

    .line 47
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->j:I

    .line 48
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->k:I

    .line 49
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->l:I

    .line 50
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->m:I

    .line 51
    iput p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->n:I

    .line 56
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    const p2, 0x7f0703d7

    .line 2116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1077
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->i:I

    const p2, 0x7f0703d5

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1078
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->j:I

    const p2, 0x7f0703d9

    .line 4116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1079
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->k:I

    const p2, 0x7f0703d6

    .line 5116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1080
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->l:I

    const p2, 0x7f0703d8

    .line 6116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1081
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->m:I

    const p2, 0x7f0703da

    .line 7116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1082
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->n:I

    const p2, 0x7f0703c5

    .line 8116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1083
    iput p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->o:I

    const/4 p2, 0x1

    .line 9087
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/webwindow/n/k;->setClickable(Z)V

    .line 9089
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->f:Landroid/view/View;

    .line 9090
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/n/k;->addView(Landroid/view/View;)V

    .line 9092
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    .line 9093
    iget v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->i:I

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9094
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9095
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9096
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/n/k;->addView(Landroid/view/View;)V

    .line 9098
    new-instance v0, Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/webwindow/n/j;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    .line 9099
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/webwindow/n/j;->setSearchInPageTextCallback(Lcom/ucturbo/feature/webwindow/n/j$a;)V

    .line 9100
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/n/k;->addView(Landroid/view/View;)V

    .line 9102
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    .line 9103
    iget v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->l:I

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9104
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9105
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9106
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/n/k;->addView(Landroid/view/View;)V

    .line 9108
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    .line 9109
    iget v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->m:I

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9110
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 9111
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9112
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/n/k;->addView(Landroid/view/View;)V

    .line 9114
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    .line 9115
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/n/k;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->c()V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    const/16 v0, 0x80

    const/16 v1, 0xff

    if-nez p1, :cond_0

    .line 200
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 201
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 210
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 218
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 219
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    .line 10114
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->requestFocus()Z

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 190
    invoke-direct {p0, v0, v0}, Lcom/ucturbo/feature/webwindow/n/k;->a(ZZ)V

    move v0, p1

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/ucturbo/feature/webwindow/n/k;->a(ZZ)V

    .line 195
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {p1, v0, p2}, Lcom/ucturbo/feature/webwindow/n/j;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->a:Lcom/ucturbo/feature/webwindow/n/c;

    if-eqz v0, :cond_1

    .line 19084
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19085
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/ucturbo/feature/webwindow/n/a$a;->a(II)V

    :cond_0
    if-eqz p1, :cond_1

    .line 19088
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/b$b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    .line 10118
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/n/j;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 10355
    new-instance v1, Lcom/ucturbo/ui/edittext/d;

    invoke-direct {v1, v0}, Lcom/ucturbo/ui/edittext/d;-><init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/edittext/CustomEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    const-string v1, "searchpage_address_bar_input_shadow.png"

    const/16 v2, 0x140

    .line 11036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    const-string v1, "default_iconcolor"

    const-string v2, "search_in_page_close.svg"

    .line 11051
    invoke-static {v2, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    const-string v2, "home_toolbar_back.svg"

    .line 12051
    invoke-static {v2, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    const-string v2, "search_in_page_forward.png"

    .line 13051
    invoke-static {v2, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/n/j;->a()V

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->f:Landroid/view/View;

    const-string v1, "search_in_page_bg_color"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0, v0}, Lcom/ucturbo/feature/webwindow/n/k;->a(ZZ)V

    return-void
.end method

.method public final getSearchPageHeight()I
    .locals 2

    .line 63
    iget v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    iget v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->a:Lcom/ucturbo/feature/webwindow/n/c;

    if-eqz v0, :cond_3

    .line 225
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 16041
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    if-eqz p1, :cond_0

    .line 16042
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->r()V

    :cond_0
    return-void

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 16048
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-static {p1, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16049
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->b(Z)V

    return-void

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 16054
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-static {p1, v1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 16055
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/b$b;->b(Z)V

    :cond_3
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 16287
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 16288
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getMeasuredWidth()I

    move-result p2

    const/4 p3, 0x0

    add-int/2addr p2, p3

    .line 16289
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/k;->f:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    .line 16290
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/n/k;->f:Landroid/view/View;

    invoke-virtual {p5, p3, p1, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 17280
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getMeasuredWidth()I

    move-result p1

    .line 17281
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 17282
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    invoke-virtual {p4, p3, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 18247
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 18248
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 18249
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p1

    .line 18250
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p5, p3, p1, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 18254
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 18255
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 18256
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {p4}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p3, p4

    .line 18257
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {p4}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 18258
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ucturbo/feature/webwindow/n/j;->layout(IIII)V

    .line 18262
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->j:I

    add-int/2addr p1, p2

    .line 18263
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 18264
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 18265
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 18266
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 18270
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/n/j;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->j:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 18271
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 18272
    iget-object p3, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 18273
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 18274
    iget-object p5, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 135
    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    iget v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->o:I

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 136
    invoke-super {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/n/a$a;->onMeasure(II)V

    .line 13153
    iget p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->i:I

    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->n:I

    add-int/2addr p2, p1

    add-int/2addr p2, p1

    .line 13154
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13155
    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13156
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 13167
    iget p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->l:I

    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->n:I

    add-int/2addr p2, p1

    add-int/2addr p2, p1

    .line 13168
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13169
    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13170
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 13174
    iget p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->m:I

    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->n:I

    add-int/2addr p2, p1

    add-int/2addr p2, p1

    .line 13175
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13176
    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13177
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 14160
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->j:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->k:I

    sub-int/2addr p1, p2

    .line 14161
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 14162
    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 14163
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->b:Lcom/ucturbo/feature/webwindow/n/j;

    invoke-virtual {v1, p1, p2}, Lcom/ucturbo/feature/webwindow/n/j;->measure(II)V

    .line 15146
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 15147
    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->o:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15148
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/n/k;->g:Landroid/view/View;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 15181
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/n/k;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 15182
    iget p2, p0, Lcom/ucturbo/feature/webwindow/n/k;->h:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 15183
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/k;->f:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 130
    check-cast p1, Lcom/ucturbo/feature/webwindow/n/c;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/k;->a:Lcom/ucturbo/feature/webwindow/n/c;

    return-void
.end method
