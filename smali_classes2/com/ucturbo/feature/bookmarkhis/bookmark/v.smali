.class public final Lcom/ucturbo/feature/bookmarkhis/bookmark/v;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

.field private b:Landroid/content/Context;

.field private c:Lcom/ucweb/materialedittext/MaterialEditText;

.field private d:Lcom/ucweb/materialedittext/MaterialEditText;

.field private e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

.field private f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

.field private g:J

.field private h:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 4

    .line 57
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->b:Landroid/content/Context;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string v0, "BookmarkReviseBarView BookmarkNode is null!!!"

    .line 2071
    invoke-static {v0, p1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 2073
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f100067

    .line 2146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 2074
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "bookmark_confirm.svg"

    const-string v1, "default_iconcolor"

    .line 3051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2074
    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/widget/ag;->c(Landroid/graphics/drawable/Drawable;)V

    .line 2075
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2076
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0030

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v0, 0x7f090055

    .line 2078
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucweb/materialedittext/MaterialEditText;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const v0, 0x7f090054

    .line 2079
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucweb/materialedittext/MaterialEditText;

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 2080
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0, p0}, Lcom/ucweb/materialedittext/MaterialEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2081
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0, p0}, Lcom/ucweb/materialedittext/MaterialEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2083
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const v1, 0x7f100070

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 2083
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2084
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 2084
    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 2085
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setShowClearButton(Z)V

    .line 2086
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 4280
    iget-object v2, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 2086
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2087
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->requestFocus()Z

    .line 2088
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    const v2, 0x7f100071

    .line 5146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 2088
    invoke-virtual {v0, v3}, Lcom/ucweb/materialedittext/MaterialEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2089
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 6146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 2089
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelText(Ljava/lang/CharSequence;)V

    .line 2090
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setShowClearButton(Z)V

    .line 2091
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 6275
    iget-object v1, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 2091
    invoke-virtual {v0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    .line 2093
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f070084

    .line 8116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 2094
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 9116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 2095
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v2, 0x7f070085

    .line 10116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 2096
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2097
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2098
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2099
    new-instance p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    const/16 v0, 0x8

    .line 2100
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setVisibility(I)V

    .line 2101
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setEditMode(Z)V

    .line 2102
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2103
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2105
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->k:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2107
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2108
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setVisibility(I)V

    .line 2109
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->setVisibility(I)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 215
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 216
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v3, v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->measure(II)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->l:Lcom/ucturbo/ui/widget/ag;

    .line 25087
    iget-object v2, v2, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setTranslationY(F)V

    .line 219
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 220
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a(Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)V
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    .line 136
    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->g:J

    return-void

    .line 138
    :cond_0
    iget-wide v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    iput-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->g:J

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 145
    sget p2, Lcom/ucweb/a/a/f/c;->bM:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/ucweb/a/a/f/d;->a(II)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 3

    .line 150
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->b:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 152
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 21280
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 152
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p2}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 153
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 22275
    iget-object p2, p2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    .line 153
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p3}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    const-string v0, "bookmark"

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v2}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v2}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-array p1, p3, [Ljava/lang/String;

    const-string v1, "bookmark_revise_revise_title"

    .line 160
    invoke-static {v0, v1, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    new-array p1, p3, [Ljava/lang/String;

    const-string p2, "bookmark_revise_revise_address"

    .line 164
    invoke-static {v0, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->f:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 22280
    iget-object p2, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->e:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v1}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    new-array p2, p3, [Ljava/lang/String;

    const-string v1, "bookmark_revise_dir_revise_title"

    .line 170
    invoke-static {v0, v1, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 173
    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p2, p3, [Ljava/lang/String;

    const-string p3, "bookmark_move_from_revise"

    .line 174
    invoke-static {v0, p3, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23039
    :cond_4
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 177
    sget p3, Lcom/ucweb/a/a/f/c;->bM:I

    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->g:J

    long-to-int v2, v0

    long-to-int v1, v0

    invoke-virtual {p2, p3, v2, v1, p1}, Lcom/ucweb/a/a/f/d;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    .line 246
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getEditView()Lcom/ucturbo/feature/collectpanel/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/collectpanel/view/a;->requestFocus()Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 115
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->k:Landroid/widget/LinearLayout;

    const-string v1, "default_background_white"

    .line 11079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v2, "default_maintext_gray"

    .line 12079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetTextColor(I)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v3, "bookmark_edittext_text_hint_color"

    .line 13079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetHintTextColor(I)V

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v4, "bookmark_edittext_primary_color"

    .line 14079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 119
    invoke-virtual {v0, v5}, Lcom/ucweb/materialedittext/MaterialEditText;->setPrimaryColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->c:Lcom/ucweb/materialedittext/MaterialEditText;

    const-string v5, "default_assisttext_gray"

    .line 15079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v6

    .line 120
    invoke-virtual {v0, v6}, Lcom/ucweb/materialedittext/MaterialEditText;->setBaseColor(I)V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 16079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 17079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setMetHintTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 18079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setPrimaryColor(I)V

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->d:Lcom/ucweb/materialedittext/MaterialEditText;

    .line 19079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->setBaseColor(I)V

    .line 126
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v2, "back.svg"

    const-string v3, "default_iconcolor"

    .line 20051
    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->a()V

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    .line 20079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->setBackgroundColor(I)V

    return-void
.end method

.method public final getEditCategory()Ljava/lang/CharSequence;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getEditView()Lcom/ucturbo/feature/collectpanel/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/collectpanel/view/a;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 234
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->onAttachedToWindow()V

    .line 235
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 25111
    new-instance v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;

    invoke-direct {v1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/x;)V

    iput-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;

    .line 25112
    iget-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getCancelBtn()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    .line 23121
    iget-boolean p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->a:Z

    if-eqz p1, :cond_3

    .line 184
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    goto :goto_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategoryEditBar;->getAddBtn()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 187
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 24120
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->getEditCategory()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24121
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24125
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24126
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a(Ljava/lang/String;)Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    move-result-object v0

    new-instance v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/z;

    invoke-direct {v2, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/z;-><init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/x;)V

    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 24122
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f10006a

    .line 24146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 24122
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    .line 24139
    :goto_1
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    invoke-static {v0, p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->onDetachedFromWindow()V

    .line 241
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 25116
    iget-object v1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->g:Lcom/ucturbo/feature/bookmarkhis/bookmark/x$a;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "bookmark"

    const v3, 0x7f090055

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_1

    .line 194
    iget-wide p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->g:J

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    const-string p1, "bookmark_revise_dir_click_title"

    goto :goto_0

    :cond_0
    const-string p1, "bookmark_revise_click_title"

    :goto_0
    new-array p2, v1, [Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090054

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    new-array p1, v1, [Ljava/lang/String;

    const-string p2, "bookmark_revise_click_address"

    .line 198
    invoke-static {v2, p2, p1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setAdapter(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/CategorySelectContainer;->setAdapter(Lcom/ucturbo/ui/e/b;)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/feature/bookmarkhis/bookmark/x;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->h:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    return-void
.end method
