.class public final Lcom/ucturbo/feature/webwindow/b/a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/b/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/ucturbo/feature/webwindow/b/a$a;

.field final b:Lcom/ucturbo/ui/a;

.field public c:Landroid/view/animation/Interpolator;

.field public d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/ui/a;Lcom/ucturbo/feature/webwindow/b/a$a;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/b/a;->c:Landroid/view/animation/Interpolator;

    .line 161
    new-instance p1, Lcom/ucturbo/feature/webwindow/b/d;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/b/d;-><init>(Lcom/ucturbo/feature/webwindow/b/a;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/b/a;->d:Ljava/lang/Runnable;

    .line 57
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/b/a;->e:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/ucturbo/feature/webwindow/b/a;->a:Lcom/ucturbo/feature/webwindow/b/a$a;

    .line 59
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/b/a;->b:Lcom/ucturbo/ui/a;

    const p1, 0x7f070577

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 60
    iput p1, p0, Lcom/ucturbo/feature/webwindow/b/a;->f:I

    .line 61
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/webwindow/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3067
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/b/a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/b/a;->h:Landroid/widget/ImageView;

    .line 3068
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 3180
    invoke-static {p1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p1

    .line 3070
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/b/a;->h:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3071
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p0, Lcom/ucturbo/feature/webwindow/b/a;->f:I

    const/4 v0, -0x2

    invoke-direct {p2, v0, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0xf

    .line 3072
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p4, 0xb

    .line 3073
    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3074
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/b/a;->h:Landroid/widget/ImageView;

    const v0, 0x7f09054c

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 3075
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/b/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p4, p2}, Lcom/ucturbo/feature/webwindow/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3078
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/b/a;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/b/a;->g:Landroid/widget/TextView;

    .line 3079
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/b/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3080
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/b/a;->g:Landroid/widget/TextView;

    const p4, 0x7f070579

    .line 4116
    invoke-static {p4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p4

    .line 3080
    invoke-virtual {p2, p3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3081
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/b/a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1, p3, p1, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3082
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/b/a;->g:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3083
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/ucturbo/feature/webwindow/b/a;->f:I

    const/4 p4, -0x1

    invoke-direct {p1, p4, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3084
    invoke-virtual {p1, p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3085
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/b/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/webwindow/b/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "webwindow_banner_bg_color"

    .line 6079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 5091
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/b/a;->setBackgroundColor(I)V

    .line 5092
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/b/a;->g:Landroid/widget/TextView;

    const-string p2, "default_maintext_gray"

    .line 7079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 5092
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5093
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/b/a;->h:Landroid/widget/ImageView;

    const-string p2, "tools_cancel.svg"

    const/16 p3, 0x140

    .line 8036
    invoke-static {p2, p3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 5093
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/b/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/b/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/b/a;->c:Landroid/view/animation/Interpolator;

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/webwindow/b/b;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/webwindow/b/b;-><init>(Lcom/ucturbo/feature/webwindow/b/a;Z)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/b/a;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 107
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/webwindow/b/a;->a(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-ne p1, p0, :cond_0

    .line 8111
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/b/a;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/b/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 8112
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/b/a;->a(Z)V

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/b/a;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/b/a;->a()V

    :cond_1
    return-void
.end method
