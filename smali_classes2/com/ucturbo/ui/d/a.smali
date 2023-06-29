.class public final Lcom/ucturbo/ui/d/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/ui/widget/b/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/ui/d/a;->b:Landroid/widget/TextView;

    .line 33
    iput-object p1, p0, Lcom/ucturbo/ui/d/a;->c:Landroid/widget/LinearLayout;

    const-string p1, ""

    .line 35
    iput-object p1, p0, Lcom/ucturbo/ui/d/a;->d:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/ucturbo/ui/d/a;->e:Ljava/lang/String;

    .line 37
    iput-object p1, p0, Lcom/ucturbo/ui/d/a;->f:Ljava/lang/String;

    .line 1045
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/ui/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/ui/d/a;->c:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 1046
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1047
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 1048
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1049
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/ui/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    if-eqz v0, :cond_0

    .line 1773
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/ucturbo/ui/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/b/a;->a(Z)V

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    iget-object p4, p0, Lcom/ucturbo/ui/d/a;->c:Landroid/widget/LinearLayout;

    iget-object p5, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p4, p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_0
    iget-object p4, p0, Lcom/ucturbo/ui/d/a;->d:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/d/a;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/uc/common/util/e/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lcom/uc/common/util/j/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    .line 71
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object p4, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5, p1}, Lcom/ucturbo/ui/widget/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    iput-object p1, p0, Lcom/ucturbo/ui/d/a;->d:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/ucturbo/ui/d/a;->e:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/ucturbo/ui/d/a;->f:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/b/a;->a()V

    .line 80
    invoke-virtual {p0}, Lcom/ucturbo/ui/d/a;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "default_background_white"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/d/a;->setBackgroundColor(I)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    iget-object v1, p0, Lcom/ucturbo/ui/d/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/b/a;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    iget-object v1, p0, Lcom/ucturbo/ui/d/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/b/a;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "default_maintext_gray"

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAnimListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/b/a;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/b/a;->setRepeatCount(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->a:Lcom/ucturbo/ui/widget/b/a;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/d/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/d/a;->b:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/ucturbo/ui/d/a;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    sget v1, Lcom/ucturbo/ui/c$b;->empty_error_anim_page_textsize:I

    .line 4116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 114
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115
    sget v0, Lcom/ucturbo/ui/c$b;->empty_error_anim_page_text_margin_top:I

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 115
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    iget-object v0, p0, Lcom/ucturbo/ui/d/a;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/ui/d/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/ui/d/a;->b()V

    return-void
.end method
