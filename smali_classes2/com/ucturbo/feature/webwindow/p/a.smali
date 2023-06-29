.class public final Lcom/ucturbo/feature/webwindow/p/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/p/a$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Lcom/ucturbo/feature/webwindow/p/a$a;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/view/animation/Interpolator;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f070576

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 23
    sput v0, Lcom/ucturbo/feature/webwindow/p/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->b:Landroid/widget/ImageView;

    .line 28
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->c:Lcom/ucturbo/feature/webwindow/p/a$a;

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    .line 30
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->g:F

    .line 32
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->f:Landroid/view/animation/Interpolator;

    const p1, 0x7f070574

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 37
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ucturbo/feature/webwindow/p/a;->setPadding(IIII)V

    .line 3043
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/p/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->b:Landroid/widget/ImageView;

    .line 3044
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3045
    new-instance p1, Lcom/ucturbo/feature/webwindow/p/a$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/p/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/webwindow/p/a$a;-><init>(Lcom/ucturbo/feature/webwindow/p/a;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->c:Lcom/ucturbo/feature/webwindow/p/a$a;

    .line 3046
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/p/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/p/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0x140

    const-string v1, "pull_refresh_loading_bg.png"

    .line 4036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/p/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/p/a;->b:Landroid/widget/ImageView;

    const-string v2, "pull_refresh_loading.png"

    .line 5036
    invoke-static {v2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/p/a;->c:Lcom/ucturbo/feature/webwindow/p/a$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/p/a$a;->a()V

    return-void
.end method

.method public final a(FZ)V
    .locals 5

    .line 56
    sget v0, Lcom/ucturbo/feature/webwindow/p/a;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    :cond_0
    sget v1, Lcom/ucturbo/feature/webwindow/p/a;->a:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v2, v2, p1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float p1, p1, v4

    add-float/2addr p1, v3

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 66
    :goto_0
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/webwindow/p/a;->setTranslationY(F)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/p/a;->setAlpha(F)V

    if-eqz p2, :cond_2

    .line 69
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/p/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/p/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/webwindow/p/f;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/webwindow/p/f;-><init>(Lcom/ucturbo/feature/webwindow/p/a;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/p/a;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/p/a;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
