.class public Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/ucturbo/feature/defaultbrowser/guide/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "lottie/defaultbrowser/images/"

    .line 27
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->a:Ljava/lang/String;

    const-string v0, "lottie/defaultbrowser/list.json"

    .line 28
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->b:Ljava/lang/String;

    const-string v0, "lottie/defaultbrowser/list_bg.png"

    .line 29
    iput-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1045
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->d:Landroid/widget/FrameLayout;

    .line 1046
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/ucturbo/feature/defaultbrowser/guide/n;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/n;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->d:Landroid/widget/FrameLayout;

    const-string v0, "default_browser_guide_bg_color"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1053
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->setContentView(Landroid/view/View;)V

    .line 2058
    new-instance p1, Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->e:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    const-string v0, "lottie/defaultbrowser/list_bg.png"

    const/16 v2, 0x140

    .line 3036
    invoke-static {v0, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2059
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f07014d

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f070146

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 2062
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x51

    .line 2063
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2064
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->e:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2066
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 2067
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "lottie/defaultbrowser/list.json"

    .line 2068
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const-string v0, "lottie/defaultbrowser/images/"

    .line 2069
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2070
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 2071
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->e:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 2073
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->e:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    .line 5078
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "default_darkgray"

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 5079
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x7f07014c

    .line 6116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    const/4 v3, 0x0

    .line 5080
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v2, 0x800003

    .line 5081
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5082
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 5083
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5084
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v2, 0x7f100131

    .line 6146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 5085
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5086
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f07014b

    .line 7116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 5087
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v1, 0x7f07014a

    .line 8116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const/high16 v5, 0x42100000    # 36.0f

    .line 8180
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    .line 5089
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5090
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 5091
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2073
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a(Landroid/view/View;)V

    .line 2074
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->e:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    .line 9096
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "default_gray"

    .line 10079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 9097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f070149

    .line 10116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    .line 9098
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    .line 9099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9100
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 9101
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x7f100130

    .line 10146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 9102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f070148

    .line 11116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 9104
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v2, 0x7f070147

    .line 12116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 9105
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2074
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 112
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 113
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->e:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/defaultbrowser/guide/DefaultListGuideActivity;->e:Lcom/ucturbo/feature/defaultbrowser/guide/o;

    invoke-virtual {v0}, Lcom/ucturbo/feature/defaultbrowser/guide/o;->b()V

    return-void
.end method
