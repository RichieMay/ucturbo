.class public final Lcom/ucturbo/feature/n/ad;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private final a:Lcom/ucturbo/feature/n/d;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/airbnb/lottie/LottieAnimationView;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/n/d;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/ucturbo/feature/n/ad;->m:Z

    .line 48
    iput-boolean p1, p0, Lcom/ucturbo/feature/n/ad;->o:Z

    .line 52
    iput-object p2, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/feature/n/ad;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/n/d;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/ucturbo/feature/n/ad;->m:Z

    .line 48
    iput-boolean p1, p0, Lcom/ucturbo/feature/n/ad;->o:Z

    .line 58
    iput-object p2, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 59
    iput-boolean p3, p0, Lcom/ucturbo/feature/n/ad;->o:Z

    .line 60
    invoke-direct {p0}, Lcom/ucturbo/feature/n/ad;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 1274
    iget-object v0, v0, Lcom/ucturbo/feature/n/d;->f:Ljava/lang/Object;

    const v1, 0x7f09050c

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/n/ad;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0702ad

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 65
    iput v0, p0, Lcom/ucturbo/feature/n/ad;->k:I

    const v0, 0x7f0702ab

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    iput v0, p0, Lcom/ucturbo/feature/n/ad;->g:I

    const v0, 0x7f0702af

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 67
    iput v0, p0, Lcom/ucturbo/feature/n/ad;->h:I

    const v0, 0x7f0702ac

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 68
    iput v0, p0, Lcom/ucturbo/feature/n/ad;->i:I

    const v0, 0x7f0702ae

    .line 7116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 69
    iput v0, p0, Lcom/ucturbo/feature/n/ad;->j:I

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/ad;->addView(Landroid/view/View;)V

    .line 73
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    .line 74
    iget v1, p0, Lcom/ucturbo/feature/n/ad;->j:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    invoke-direct {p0}, Lcom/ucturbo/feature/n/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/ad;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 82
    iget v3, p0, Lcom/ucturbo/feature/n/ad;->i:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 83
    iget v3, p0, Lcom/ucturbo/feature/n/ad;->i:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const-string v4, "main_menu_icon_tips_color"

    .line 8079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/n/ad;->c:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 8266
    iget-boolean v3, v3, Lcom/ucturbo/feature/n/d;->e:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 88
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/ad;->addView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 9254
    iget-boolean v0, v0, Lcom/ucturbo/feature/n/d;->d:Z

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/n/ad;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/ad;->setAlpha(F)V

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0, v2}, Lcom/ucturbo/feature/n/ad;->setEnabled(Z)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 103
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/ad;->setAlpha(F)V

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 9282
    iget-boolean v0, v0, Lcom/ucturbo/feature/n/d;->g:Z

    if-eqz v0, :cond_5

    .line 107
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 9290
    iget-object v1, v1, Lcom/ucturbo/feature/n/d;->h:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 9302
    iget-object v0, v0, Lcom/ucturbo/feature/n/d;->j:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 10302
    iget-object v1, v1, Lcom/ucturbo/feature/n/d;->j:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 11298
    iget-object v0, v0, Lcom/ucturbo/feature/n/d;->i:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    .line 12298
    iget-object v1, v1, Lcom/ucturbo/feature/n/d;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 116
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/n/ad;->addView(Landroid/view/View;)V

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 145
    invoke-direct {p0}, Lcom/ucturbo/feature/n/ad;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method private d()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    if-eqz v0, :cond_0

    .line 17323
    iget v0, v0, Lcom/ucturbo/feature/n/d;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ucturbo/feature/n/ad;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    invoke-virtual {v1}, Lcom/ucturbo/feature/n/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 16079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x140

    const-string v1, "menu_item_pressed_bg.svg"

    .line 17036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/ucturbo/feature/n/ad;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 13130
    iget-boolean v0, p0, Lcom/ucturbo/feature/n/ad;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 13131
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getData()Lcom/ucturbo/feature/n/d;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->a:Lcom/ucturbo/feature/n/d;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 177
    iget-boolean p1, p0, Lcom/ucturbo/feature/n/ad;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/ucturbo/feature/n/ad;->m:Z

    .line 13194
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/ucturbo/feature/n/ad;->k:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/ucturbo/feature/n/ad;->f:I

    .line 14189
    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14190
    invoke-direct {p0}, Lcom/ucturbo/feature/n/ad;->c()V

    .line 14206
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 14207
    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 14208
    iget p3, p0, Lcom/ucturbo/feature/n/ad;->f:I

    .line 14209
    iget-object p4, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 14210
    iget-object p5, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 14211
    iget-object p1, p0, Lcom/ucturbo/feature/n/ad;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p2, p4

    iget-object p5, p0, Lcom/ucturbo/feature/n/ad;->c:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p3, p5

    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/ucturbo/feature/n/ad;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 15198
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 15199
    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 15200
    iget-object p3, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/ucturbo/feature/n/ad;->k:I

    add-int/2addr p3, p4

    .line 15201
    iget-object p4, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 15202
    iget-object p5, p0, Lcom/ucturbo/feature/n/ad;->d:Landroid/widget/TextView;

    invoke-virtual {p5, p1, p3, p2, p4}, Landroid/widget/TextView;->layout(IIII)V

    .line 15215
    iget-object p1, p0, Lcom/ucturbo/feature/n/ad;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 15216
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTop()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getBottom()I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15221
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 15222
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 15223
    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    .line 15224
    iget p3, p0, Lcom/ucturbo/feature/n/ad;->f:I

    .line 15225
    iget-object p4, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 15226
    iget-object p5, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p5, p1, p3, p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->layout(IIII)V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 137
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 13150
    iget p1, p0, Lcom/ucturbo/feature/n/ad;->g:I

    .line 13151
    invoke-direct {p0}, Lcom/ucturbo/feature/n/ad;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13152
    iget p1, p0, Lcom/ucturbo/feature/n/ad;->h:I

    :cond_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 13154
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13155
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13156
    iget-object v1, p0, Lcom/ucturbo/feature/n/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 13158
    iget p1, p0, Lcom/ucturbo/feature/n/ad;->i:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13159
    iget v0, p0, Lcom/ucturbo/feature/n/ad;->i:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13160
    iget-object v1, p0, Lcom/ucturbo/feature/n/ad;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 139
    invoke-direct {p0}, Lcom/ucturbo/feature/n/ad;->c()V

    .line 13164
    iget-object p1, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    .line 13165
    iget p1, p0, Lcom/ucturbo/feature/n/ad;->g:I

    .line 13166
    invoke-direct {p0}, Lcom/ucturbo/feature/n/ad;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13167
    iget p1, p0, Lcom/ucturbo/feature/n/ad;->h:I

    .line 13169
    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 13170
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13171
    iget-object p2, p0, Lcom/ucturbo/feature/n/ad;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 233
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput-boolean v0, p0, Lcom/ucturbo/feature/n/ad;->l:Z

    .line 244
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->invalidate()V

    goto :goto_0

    .line 236
    :cond_1
    iput-boolean v1, p0, Lcom/ucturbo/feature/n/ad;->l:Z

    .line 237
    invoke-virtual {p0}, Lcom/ucturbo/feature/n/ad;->invalidate()V

    :goto_0
    return p1
.end method

.method public final setNeedColoredDrawable(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/ucturbo/feature/n/ad;->o:Z

    return-void
.end method
