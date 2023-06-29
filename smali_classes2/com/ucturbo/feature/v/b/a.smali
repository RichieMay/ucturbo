.class public final Lcom/ucturbo/feature/v/b/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public c:J

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/n/ad;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/view/animation/Interpolator;

.field private s:Landroid/view/animation/Interpolator;

.field private t:Lcom/ucturbo/feature/v/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/v/b/a;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->a:F

    .line 61
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/ucturbo/feature/v/b/a;->r:Landroid/view/animation/Interpolator;

    .line 62
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/v/b/a;->s:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0x12c

    .line 64
    iput-wide v0, p0, Lcom/ucturbo/feature/v/b/a;->c:J

    const p1, 0x7f070431

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1076
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->h:I

    const p1, 0x7f07042e

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1077
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->i:I

    const p1, 0x7f070430

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1078
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->j:I

    const p1, 0x7f07042f

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1079
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->k:I

    const p1, 0x7f07042d

    .line 6116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1080
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->l:I

    const p1, 0x7f07042c

    .line 7116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1081
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->o:I

    const p1, 0x7f07042a

    .line 8116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1082
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->n:I

    const p1, 0x7f07042b

    .line 9116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1083
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->q:I

    .line 10087
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/v/b/a;->d:Landroid/widget/FrameLayout;

    .line 10088
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/v/b/a;->addView(Landroid/view/View;)V

    .line 10089
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/v/b/a;->e:Landroid/view/View;

    .line 10090
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/v/b/a;->addView(Landroid/view/View;)V

    .line 10091
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 10092
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10093
    iget-object p1, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/v/b/a;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 144
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 145
    iget-object v2, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 149
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->getCurContainerWidth()I

    move-result v0

    .line 150
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->getCurContainerHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 152
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/ucturbo/feature/v/b/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->getCurWhiteRectWidth()I

    move-result v0

    .line 158
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->getCurWhiteRectHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 160
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 161
    iget-object v2, p0, Lcom/ucturbo/feature/v/b/a;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 192
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getMeasuredWidth()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/ucturbo/feature/v/b/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 194
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/v/b/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 195
    iget-object v3, p0, Lcom/ucturbo/feature/v/b/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 196
    iget-object v4, p0, Lcom/ucturbo/feature/v/b/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 200
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getMeasuredWidth()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/ucturbo/feature/v/b/a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 202
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/v/b/a;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 203
    iget-object v3, p0, Lcom/ucturbo/feature/v/b/a;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 204
    iget-object v4, p0, Lcom/ucturbo/feature/v/b/a;->e:Landroid/view/View;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 208
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getMeasuredWidth()I

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 210
    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 211
    iget-object v3, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 212
    iget-object v4, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private getCurContainerHeight()I
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->r:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/ucturbo/feature/v/b/a;->a:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 171
    iget v1, p0, Lcom/ucturbo/feature/v/b/a;->m:I

    iget v2, p0, Lcom/ucturbo/feature/v/b/a;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getCurContainerWidth()I
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->r:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/ucturbo/feature/v/b/a;->a:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 166
    iget v1, p0, Lcom/ucturbo/feature/v/b/a;->l:I

    iget v2, p0, Lcom/ucturbo/feature/v/b/a;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getCurWhiteRectHeight()I
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->r:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/ucturbo/feature/v/b/a;->a:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 181
    iget v1, p0, Lcom/ucturbo/feature/v/b/a;->p:I

    iget v2, p0, Lcom/ucturbo/feature/v/b/a;->k:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private getCurWhiteRectWidth()I
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->r:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/ucturbo/feature/v/b/a;->a:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 176
    iget v1, p0, Lcom/ucturbo/feature/v/b/a;->o:I

    iget v2, p0, Lcom/ucturbo/feature/v/b/a;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v0, 0x7f070427

    .line 19116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 120
    new-instance v1, Lcom/ucturbo/ui/widget/ad;

    const/16 v2, 0x8

    new-array v2, v2, [F

    int-to-float v0, v0

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v3, v2, v4

    const/4 v4, 0x4

    aput v3, v2, v4

    const/4 v4, 0x5

    aput v3, v2, v4

    const/4 v3, 0x6

    aput v0, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    const-string v0, "default_background_white"

    .line 20079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 120
    invoke-direct {v1, v2, v0}, Lcom/ucturbo/ui/widget/ad;-><init>([FI)V

    .line 122
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->d:Landroid/widget/FrameLayout;

    const-string v1, "shortcut_menu_shadow.9.png"

    const/16 v2, 0x140

    .line 21036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/n/ad;

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v1}, Lcom/ucturbo/feature/n/ad;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/v/a/a;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/v/a/a;

    if-eqz v0, :cond_0

    .line 101
    new-instance v7, Lcom/ucturbo/feature/n/d;

    .line 11020
    iget v2, v0, Lcom/ucturbo/feature/v/a/a;->a:I

    .line 11052
    iget-object v3, v0, Lcom/ucturbo/feature/v/a/a;->f:Ljava/lang/String;

    .line 11076
    iget v5, v0, Lcom/ucturbo/feature/v/a/a;->d:I

    const/4 v6, 0x0

    const-string v4, "menu_icon_bg_1080p.png"

    move-object v1, v7

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/ucturbo/feature/n/d;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12020
    iget v1, v0, Lcom/ucturbo/feature/v/a/a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 13020
    iget v1, v0, Lcom/ucturbo/feature/v/a/a;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 14020
    iget v1, v0, Lcom/ucturbo/feature/v/a/a;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 15020
    iget v1, v0, Lcom/ucturbo/feature/v/a/a;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    new-instance v1, Lcom/ucturbo/feature/n/ad;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/ucturbo/feature/n/ad;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/n/d;)V

    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    new-instance v1, Lcom/ucturbo/feature/n/ad;

    invoke-virtual {p0}, Lcom/ucturbo/feature/v/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v7, v3}, Lcom/ucturbo/feature/n/ad;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/n/d;Z)V

    .line 16020
    :goto_2
    iget v0, v0, Lcom/ucturbo/feature/v/a/a;->a:I

    .line 109
    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/n/ad;->setId(I)V

    .line 110
    invoke-virtual {v1, p0}, Lcom/ucturbo/feature/n/ad;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f070429

    .line 17116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f070428

    .line 18116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 111
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/ucturbo/feature/v/b/a;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 293
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 294
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 295
    iget-object p1, p0, Lcom/ucturbo/feature/v/b/a;->t:Lcom/ucturbo/feature/v/e;

    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/ucturbo/feature/v/e;->a()V

    :cond_0
    return v0

    .line 301
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 286
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->t:Lcom/ucturbo/feature/v/e;

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 21187
    :pswitch_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21188
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21189
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/feature/webwindow/af;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21190
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getPresenter()Lcom/ucturbo/feature/webwindow/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->j()V

    goto/16 :goto_2

    .line 21181
    :pswitch_1
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21182
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->q()V

    goto/16 :goto_2

    .line 21165
    :pswitch_2
    new-instance p1, Lcom/ucturbo/feature/v/h;

    invoke-direct {p1, v0}, Lcom/ucturbo/feature/v/h;-><init>(Lcom/ucturbo/feature/v/e;)V

    .line 29200
    invoke-static {}, Lcom/ucturbo/e/d/b;->a()Ljava/util/List;

    move-result-object v2

    .line 29201
    invoke-static {}, Lcom/ucturbo/feature/ae/a;->c()I

    move-result v3

    .line 29202
    invoke-static {v3}, Lcom/ucturbo/e/d/b;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 29203
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 29204
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29210
    :cond_1
    :goto_1
    new-instance v3, Lcom/ucturbo/ui/f/u;

    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->b()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/ai;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/ui/f/u;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1000f4

    .line 30146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 29211
    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/f/u;->a(Ljava/lang/CharSequence;)V

    .line 29212
    invoke-virtual {v3, v2, v1}, Lcom/ucturbo/ui/f/u;->a(Ljava/util/List;I)V

    .line 30205
    iput-object p1, v3, Lcom/ucturbo/ui/f/u;->a:Lcom/ucturbo/ui/f/u$a;

    .line 29214
    invoke-virtual {v3}, Lcom/ucturbo/ui/f/u;->show()V

    goto :goto_2

    .line 24026
    :pswitch_3
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v3, "setting_enable_adapt_screen"

    .line 21147
    invoke-virtual {p1, v3, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 25026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v2

    .line 21148
    invoke-virtual {v1, v3, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 21149
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v1, Lcom/ucweb/a/a/f/f;->C:I

    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/f/e;->b(I)V

    goto :goto_2

    .line 26026
    :pswitch_4
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_webcore_network_proxy"

    .line 21153
    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 27026
    sget-object v3, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v2

    .line 21154
    invoke-virtual {v3, v1, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 21155
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v1, Lcom/ucweb/a/a/f/f;->o:I

    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/f/e;->b(I)V

    goto :goto_2

    .line 22026
    :pswitch_5
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v3, "setting_smart_reader"

    .line 21141
    invoke-virtual {p1, v3, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 23026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v2

    .line 21142
    invoke-virtual {v1, v3, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 21143
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v1, Lcom/ucweb/a/a/f/f;->B:I

    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/f/e;->b(I)V

    goto :goto_2

    .line 28026
    :pswitch_6
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v3, "setting_enable_smart_no_image"

    .line 21159
    invoke-virtual {p1, v3, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 29026
    sget-object v1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    xor-int/2addr p1, v2

    .line 21160
    invoke-virtual {v1, v3, p1}, Lcom/ucturbo/model/a/a;->b(Ljava/lang/String;Z)V

    .line 21161
    invoke-static {}, Lcom/ucweb/a/a/f/e;->a()Lcom/ucweb/a/a/f/e;

    move-result-object p1

    sget v1, Lcom/ucweb/a/a/f/f;->A:I

    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/f/e;->b(I)V

    .line 21195
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/ucturbo/feature/v/e;->a()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->e()V

    .line 187
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->f()V

    .line 188
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->g()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 135
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->b()V

    .line 136
    iget-object p1, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/v/b/a;->n:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->m:I

    .line 137
    iget-object p1, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/v/b/a;->q:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->p:I

    .line 138
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->c()V

    .line 139
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->d()V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/feature/v/e;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/ucturbo/feature/v/b/a;->t:Lcom/ucturbo/feature/v/e;

    return-void
.end method

.method public final setStretchProgress(F)V
    .locals 3

    .line 220
    iput p1, p0, Lcom/ucturbo/feature/v/b/a;->a:F

    .line 221
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->s:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 223
    iget-object v0, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/v/b/a;->f:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/ucturbo/feature/v/b/a;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 227
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->c()V

    .line 228
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->d()V

    .line 229
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->b()V

    .line 230
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->e()V

    .line 231
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->f()V

    .line 232
    invoke-direct {p0}, Lcom/ucturbo/feature/v/b/a;->g()V

    return-void
.end method
