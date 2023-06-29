.class public final Landroidx/appcompat/widget/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/ad;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 1

    .line 96
    sget v0, Landroidx/appcompat/a$h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/bn;-><init>(Landroidx/appcompat/widget/Toolbar;ZI)V

    return-void
.end method

.method private constructor <init>(Landroidx/appcompat/widget/Toolbar;ZI)V
    .locals 5

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroidx/appcompat/widget/bn;->o:I

    .line 92
    iput v0, p0, Landroidx/appcompat/widget/bn;->p:I

    .line 102
    iput-object p1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/bn;->b:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/bn;->l:Ljava/lang/CharSequence;

    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/bn;->k:Z

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/bn;->j:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v3, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v4, Landroidx/appcompat/a$a;->actionBarStyle:I

    invoke-static {p1, v1, v3, v4, v0}, Landroidx/appcompat/widget/bi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/bi;

    move-result-object p1

    .line 109
    sget v1, Landroidx/appcompat/a$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/bn;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 111
    sget p2, Landroidx/appcompat/a$j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2255
    iput-boolean v2, p0, Landroidx/appcompat/widget/bn;->k:Z

    .line 2256
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/bn;->b(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget p2, Landroidx/appcompat/a$j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2273
    iput-object p2, p0, Landroidx/appcompat/widget/bn;->l:Ljava/lang/CharSequence;

    .line 2274
    iget v1, p0, Landroidx/appcompat/widget/bn;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 2275
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    sget p2, Landroidx/appcompat/a$j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 123
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/bn;->b(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_3
    sget p2, Landroidx/appcompat/a$j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/bi;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 128
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 130
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/bn;->j:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/bn;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 2593
    iput-object p2, p0, Landroidx/appcompat/widget/bn;->j:Landroid/graphics/drawable/Drawable;

    .line 2594
    invoke-direct {p0}, Landroidx/appcompat/widget/bn;->q()V

    .line 133
    :cond_5
    sget p2, Landroidx/appcompat/a$j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/bi;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/bn;->c(I)V

    .line 135
    sget p2, Landroidx/appcompat/a$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 138
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3540
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v2, p0, Landroidx/appcompat/widget/bn;->e:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 3541
    iget-object v2, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 3543
    :cond_6
    iput-object p2, p0, Landroidx/appcompat/widget/bn;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 3544
    iget v1, p0, Landroidx/appcompat/widget/bn;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 3545
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 140
    :cond_7
    iget p2, p0, Landroidx/appcompat/widget/bn;->e:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/bn;->c(I)V

    .line 143
    :cond_8
    sget p2, Landroidx/appcompat/a$j;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/bi;->f(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 145
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 146
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    iget-object p2, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_9
    sget p2, Landroidx/appcompat/a$j;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/bi;->d(II)I

    move-result p2

    .line 152
    sget v2, Landroidx/appcompat/a$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/bi;->d(II)I

    move-result v1

    if-gez p2, :cond_a

    if-ltz v1, :cond_b

    .line 155
    :cond_a
    iget-object v2, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 156
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4105
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4106
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/an;

    invoke-virtual {v2, p2, v1}, Landroidx/appcompat/widget/an;->a(II)V

    .line 159
    :cond_b
    sget p2, Landroidx/appcompat/a$j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 161
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4837
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->f:I

    .line 4838
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 4839
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 164
    :cond_c
    sget p2, Landroidx/appcompat/a$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 167
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4848
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->g:I

    .line 4849
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 4850
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 170
    :cond_d
    sget p2, Landroidx/appcompat/a$j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/bi;->g(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 172
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_e
    const/16 p2, 0xb

    .line 5208
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p2, 0xf

    .line 5210
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/bn;->q:Landroid/graphics/drawable/Drawable;

    .line 175
    :cond_f
    iput p2, p0, Landroidx/appcompat/widget/bn;->e:I

    .line 5245
    :cond_10
    :goto_1
    iget-object p1, p1, Landroidx/appcompat/widget/bi;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6196
    iget p1, p0, Landroidx/appcompat/widget/bn;->p:I

    if-eq p3, p1, :cond_11

    .line 6199
    iput p3, p0, Landroidx/appcompat/widget/bn;->p:I

    .line 6200
    iget-object p1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 6201
    iget p1, p0, Landroidx/appcompat/widget/bn;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bn;->d(I)V

    .line 180
    :cond_11
    iget-object p1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/bn;->m:Ljava/lang/CharSequence;

    .line 182
    iget-object p1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/bo;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/bo;-><init>(Landroidx/appcompat/widget/bn;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 317
    iput-object p1, p0, Landroidx/appcompat/widget/bn;->i:Landroid/graphics/drawable/Drawable;

    .line 318
    invoke-direct {p0}, Landroidx/appcompat/widget/bn;->p()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 260
    iput-object p1, p0, Landroidx/appcompat/widget/bn;->b:Ljava/lang/CharSequence;

    .line 261
    iget v0, p0, Landroidx/appcompat/widget/bn;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 620
    iput-object p1, p0, Landroidx/appcompat/widget/bn;->m:Ljava/lang/CharSequence;

    .line 621
    invoke-direct {p0}, Landroidx/appcompat/widget/bn;->r()V

    return-void
.end method

.method private p()V
    .locals 2

    .line 323
    iget v0, p0, Landroidx/appcompat/widget/bn;->e:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 330
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 611
    iget v0, p0, Landroidx/appcompat/widget/bn;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/bn;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 630
    iget v0, p0, Landroidx/appcompat/widget/bn;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/bn;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/bn;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Landroidx/core/view/t;
    .locals 2

    .line 566
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;)Landroidx/core/view/t;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 567
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/t;->a(F)Landroidx/core/view/t;

    move-result-object v0

    .line 568
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/t;->a(J)Landroidx/core/view/t;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/widget/bp;

    invoke-direct {p3, p0, p1}, Landroidx/appcompat/widget/bp;-><init>(Landroidx/appcompat/widget/bn;I)V

    .line 569
    invoke-virtual {p2, p3}, Landroidx/core/view/t;->a(Landroidx/core/view/w;)Landroidx/core/view/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7222
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 301
    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/bn;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 306
    iput-object p1, p0, Landroidx/appcompat/widget/bn;->h:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-direct {p0}, Landroidx/appcompat/widget/bn;->p()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Landroidx/appcompat/view/menu/t$a;)V
    .locals 2

    .line 365
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/bn;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 367
    sget v1, Landroidx/appcompat/a$f;->action_menu_presenter:I

    .line 11247
    iput v1, v0, Landroidx/appcompat/view/menu/b;->h:I

    .line 369
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 12154
    iput-object p2, v0, Landroidx/appcompat/view/menu/b;->f:Landroidx/appcompat/view/menu/t$a;

    .line 370
    iget-object p2, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/k;

    iget-object v0, p0, Landroidx/appcompat/widget/bn;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/k;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .line 237
    iput-object p1, p0, Landroidx/appcompat/widget/bn;->c:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Landroidx/appcompat/view/menu/t$a;Landroidx/appcompat/view/menu/k$a;)V
    .locals 2

    .line 672
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14160
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->m:Landroidx/appcompat/view/menu/t$a;

    .line 14161
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->n:Landroidx/appcompat/view/menu/k$a;

    .line 14162
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 14163
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/t$a;Landroidx/appcompat/view/menu/k$a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/appcompat/widget/ao;)V
    .locals 2

    .line 422
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 425
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/bn;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 426
    iget v0, p0, Landroidx/appcompat/widget/bn;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 427
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 428
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 429
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->width:I

    .line 430
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->height:I

    const v1, 0x800053

    .line 431
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->a:I

    const/4 v0, 0x1

    .line 432
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ao;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 243
    iget-boolean v0, p0, Landroidx/appcompat/widget/bn;->k:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/bn;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8222
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/bn;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 385
    iget v0, p0, Landroidx/appcompat/widget/bn;->e:I

    xor-int/2addr v0, p1

    .line 387
    iput p1, p0, Landroidx/appcompat/widget/bn;->e:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 391
    invoke-direct {p0}, Landroidx/appcompat/widget/bn;->r()V

    .line 393
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/bn;->q()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 397
    invoke-direct {p0}, Landroidx/appcompat/widget/bn;->p()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/bn;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/bn;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 405
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 410
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 412
    iget-object p1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    .line 414
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 227
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6701
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/Toolbar$a;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$a;->b:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 13222
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/bn;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 661
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 335
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8507
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 8572
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 340
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    .line 345
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9523
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 9716
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 10407
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .line 355
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10541
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 10700
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 360
    iput-boolean v0, p0, Landroidx/appcompat/widget/bn;->d:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 375
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12585
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 12586
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->b()V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 380
    iget v0, p0, Landroidx/appcompat/widget/bn;->e:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 458
    iget v0, p0, Landroidx/appcompat/widget/bn;->o:I

    return v0
.end method

.method public final o()Landroid/view/Menu;
    .locals 1

    .line 677
    iget-object v0, p0, Landroidx/appcompat/widget/bn;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
