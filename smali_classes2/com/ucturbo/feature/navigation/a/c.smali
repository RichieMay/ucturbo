.class public final Lcom/ucturbo/feature/navigation/a/c;
.super Lcom/ucturbo/base/c/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/base/c/a/a<",
        "Lcom/ucturbo/feature/navigation/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/animation/ValueAnimator;

.field c:J

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

.field private h:Lcom/ucturbo/feature/navigation/a/a;

.field private i:Landroid/view/animation/Interpolator;

.field private j:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/a/c$a;Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-direct {p0, p2}, Lcom/ucturbo/base/c/a/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x258

    .line 67
    iput-wide v0, p0, Lcom/ucturbo/feature/navigation/a/c;->c:J

    .line 68
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    const v0, 0x3f333333    # 0.7f

    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/c;->i:Landroid/view/animation/Interpolator;

    .line 69
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/c;->j:Landroid/view/animation/Interpolator;

    .line 73
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/c;->a(Lcom/ucturbo/base/c/b;)V

    return-void
.end method

.method private a(F)V
    .locals 6

    .line 208
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setAlpha(F)V

    .line 209
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->getTabStrip()Lcom/ucturbo/ui/widget/tablayout/ProTabLayout$c;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/c;->j:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x0

    .line 211
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_0

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sub-float/2addr v4, v1

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    int-to-float v5, v2

    mul-float v4, v4, v5

    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    sub-float/2addr v4, p1

    const/high16 p1, 0x42480000    # 50.0f

    mul-float v4, v4, p1

    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTranslationX(F)V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/navigation/a/c;F)V
    .locals 5

    .line 20197
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 20198
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/c;->e:Landroid/view/View;

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20199
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/c;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 20200
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->j:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 20201
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/c;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20202
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20203
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->h:Lcom/ucturbo/feature/navigation/a/a;

    .line 21120
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/a;->d:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    const/high16 v4, -0x3cf90000    # -135.0f

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 21121
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result v1

    iget-object v3, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    iget-object v3, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 21122
    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/ucturbo/feature/navigation/a/am;

    if-eqz v1, :cond_0

    .line 21123
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    iget-object v3, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/navigation/a/am;

    invoke-interface {v1, p1}, Lcom/ucturbo/feature/navigation/a/am;->a(F)V

    .line 21125
    :cond_0
    iget-object v1, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAlpha(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p1, v1

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    mul-float v1, v1, v2

    .line 21131
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/a;->c:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 20204
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/a/c;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1083
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->d:Landroid/view/View;

    .line 1084
    new-instance v1, Lcom/ucturbo/feature/navigation/a/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/navigation/a/d;-><init>(Lcom/ucturbo/feature/navigation/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/c;->addView(Landroid/view/View;)V

    .line 1091
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->e:Landroid/view/View;

    .line 1092
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f07005b

    .line 3116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1093
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5058
    sget-object v3, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 1094
    invoke-virtual {v3}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1095
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    const v3, 0x7f07005a

    .line 6116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 1097
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 1098
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 8116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1099
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1100
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/a/c;->e:Landroid/view/View;

    invoke-virtual {p0, v3, v0}, Lcom/ucturbo/feature/navigation/a/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1101
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 1102
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10058
    sget-object v0, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 1103
    invoke-virtual {v0}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->f:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/uc/common/util/h/f;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/c;->addView(Landroid/view/View;)V

    .line 1108
    new-instance v0, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    .line 1109
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    .line 11116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1109
    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1110
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/c;->f:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 11180
    invoke-static {v0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v0

    .line 1112
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v2, v3, v3, v3, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setPadding(IIII)V

    .line 1113
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabIntervalMargin(I)V

    .line 1114
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabMode(I)V

    .line 1115
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {v0, v3}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabMinSize(I)V

    .line 1116
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const v2, 0x7f07005d

    .line 12116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    .line 1116
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setTabTextSize(F)V

    .line 1118
    new-instance v0, Lcom/ucturbo/feature/navigation/a/a;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/c;->a:Lcom/ucturbo/base/c/b;

    check-cast v2, Lcom/ucturbo/feature/navigation/a/c$a;

    invoke-interface {v2}, Lcom/ucturbo/feature/navigation/a/c$a;->a()Lcom/ucturbo/feature/navigation/a/a$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lcom/ucturbo/feature/navigation/a/a;-><init>(Lcom/ucturbo/feature/navigation/a/a$a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->h:Lcom/ucturbo/feature/navigation/a/a;

    .line 1119
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1120
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/c;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/c;->h:Lcom/ucturbo/feature/navigation/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12124
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->d:Landroid/view/View;

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13026
    sget-object v0, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v1, "setting_night_mode"

    .line 12126
    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12128
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v1, "default_maintext_gray"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 12128
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 12129
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v2, "title_bar_tab_normal_color"

    .line 14079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 12129
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    goto :goto_0

    .line 12131
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v1, "default_maintext_white"

    .line 16079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 12131
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setSelectedTabIndicatorColor(I)V

    .line 12132
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    const-string v2, "add_navigation_tab_noromal_color"

    .line 17079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 18079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 12132
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->a(II)V

    .line 12134
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->h:Lcom/ucturbo/feature/navigation/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/a/a;->b()V

    const v0, 0x7f0702a7

    .line 19116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const-string v1, "default_background_white"

    .line 20079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 12137
    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v2, v0, v1}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 12139
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 223
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 224
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 225
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/c;->a:Lcom/ucturbo/base/c/b;

    check-cast p1, Lcom/ucturbo/feature/navigation/a/c$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/a/c$a;->c()V

    :cond_0
    return v0

    .line 229
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/base/c/a/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->h:Lcom/ucturbo/feature/navigation/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/a/a;->getViewPager()Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final setupViewPager(Lcom/ucturbo/ui/widget/viewpager/a;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/c;->h:Lcom/ucturbo/feature/navigation/a/a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/a/a;->getViewPager()Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->setAdapter(Lcom/ucturbo/ui/widget/viewpager/a;)V

    .line 147
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/c;->g:Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/tablayout/ProTabLayout;->setupWithViewPager(Lcom/ucturbo/ui/widget/viewpager/ProViewPager;)V

    return-void
.end method
