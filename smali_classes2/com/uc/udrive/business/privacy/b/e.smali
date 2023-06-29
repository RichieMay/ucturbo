.class public abstract Lcom/uc/udrive/business/privacy/b/e;
.super Lcom/uc/udrive/framework/ui/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/r;
.implements Lcom/uc/udrive/business/privacy/b/a/t;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/uc/udrive/business/privacy/b/a/y;

.field public b:I

.field private final c:Lcom/uc/udrive/b/aa;

.field private final d:[Landroid/widget/ImageView;

.field private final e:Lcom/uc/udrive/business/privacy/b/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/udrive/framework/ui/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;Lcom/uc/udrive/framework/ui/a$b;)V

    iput p5, p0, Lcom/uc/udrive/business/privacy/b/e;->b:I

    .line 28
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/uc/udrive/b/aa;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/b/aa;

    move-result-object p1

    const-string p2, "UdriveLayoutPrivacyPassw\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/widget/ImageView;

    const/4 p3, 0x0

    .line 30
    iget-object p1, p1, Lcom/uc/udrive/b/aa;->l:Landroid/widget/ImageView;

    const-string p4, "mViewBinding.privacyPasswordInputOne"

    invoke-static {p1, p4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p2, p3

    const/4 p1, 0x1

    iget-object p3, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object p3, p3, Lcom/uc/udrive/b/aa;->q:Landroid/widget/ImageView;

    const-string p4, "mViewBinding.privacyPasswordInputTwo"

    invoke-static {p3, p4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    const/4 p1, 0x2

    iget-object p3, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object p3, p3, Lcom/uc/udrive/b/aa;->p:Landroid/widget/ImageView;

    const-string p4, "mViewBinding.privacyPasswordInputThree"

    invoke-static {p3, p4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    const/4 p1, 0x3

    iget-object p3, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object p3, p3, Lcom/uc/udrive/b/aa;->k:Landroid/widget/ImageView;

    const-string p4, "mViewBinding.privacyPasswordInputFour"

    invoke-static {p3, p4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, p1

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/e;->d:[Landroid/widget/ImageView;

    .line 32
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/y;

    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object p2, p2, Lcom/uc/udrive/b/aa;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "mViewBinding.privacyPasswordTopIcon"

    invoke-static {p2, p3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/uc/udrive/business/privacy/b/a/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    .line 34
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/v;

    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/e;->d:[Landroid/widget/ImageView;

    array-length p2, p2

    move-object p3, p0

    check-cast p3, Lcom/uc/udrive/business/privacy/b/a/t;

    invoke-direct {p1, p2, p3}, Lcom/uc/udrive/business/privacy/b/a/v;-><init>(ILcom/uc/udrive/business/privacy/b/a/t;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/e;->e:Lcom/uc/udrive/business/privacy/b/a/v;

    .line 39
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object p1, p1, Lcom/uc/udrive/b/aa;->h:Landroid/widget/ImageButton;

    new-instance p2, Lcom/uc/udrive/business/privacy/b/f;

    invoke-direct {p2, p0}, Lcom/uc/udrive/business/privacy/b/f;-><init>(Lcom/uc/udrive/business/privacy/b/e;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/e;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/b/a/e;-><init>(Lcom/uc/udrive/business/privacy/b/e;)V

    .line 3068
    new-instance p2, Lcom/uc/udrive/business/privacy/b/a/f;

    invoke-direct {p2, p1}, Lcom/uc/udrive/business/privacy/b/a/f;-><init>(Lcom/uc/udrive/business/privacy/b/a/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    const-string p1, "l"

    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3140
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object p1, p1, Lcom/uc/udrive/b/aa;->j:Landroid/widget/Button;

    new-instance p3, Lcom/uc/udrive/business/privacy/b/g;

    invoke-direct {p3, p2}, Lcom/uc/udrive/business/privacy/b/g;-><init>(Lkotlin/jvm/a/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/e;->e:Lcom/uc/udrive/business/privacy/b/a/v;

    invoke-virtual {p2}, Lcom/uc/udrive/business/privacy/b/a/v;->a()Lcom/uc/udrive/business/privacy/b/aa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/b/aa;->a(Lcom/uc/udrive/business/privacy/b/aa;)V

    .line 48
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/uc/udrive/c$a;->udrive_privacy_password_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/b/e;->b(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->d:[Landroid/widget/ImageView;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 86
    aget-object p1, v0, p1

    sget p2, Lcom/uc/udrive/c$c;->udrive_privacy_password_dot:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 88
    :cond_1
    aget-object p1, v0, p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v1, v1, Lcom/uc/udrive/b/aa;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "mViewBinding.privacyPasswordTopIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/business/privacy/b/a/y;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v0, v0, Lcom/uc/udrive/b/aa;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/uc/udrive/c$a;->udrive_privacy_password_message_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v0, v0, Lcom/uc/udrive/b/aa;->s:Landroid/widget/TextView;

    const-string v1, "mViewBinding.privacyPasswordMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->e:Lcom/uc/udrive/business/privacy/b/a/v;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/v;->a(Z)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v0, v0, Lcom/uc/udrive/b/aa;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/uc/udrive/c$a;->udrive_privacy_password_message_high_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v0, v0, Lcom/uc/udrive/b/aa;->s:Landroid/widget/TextView;

    const-string v1, "mViewBinding.privacyPasswordMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v0, v0, Lcom/uc/udrive/b/aa;->r:Landroid/widget/TextView;

    const-string v1, "mViewBinding.privacyPasswordLimitInputTips"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->e:Lcom/uc/udrive/business/privacy/b/a/v;

    .line 3017
    iput-boolean p1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->b:Z

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    invoke-virtual {v0}, Lcom/uc/udrive/b/aa;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "mViewBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/e;->s()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->d:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v0, v0, Lcom/uc/udrive/b/aa;->j:Landroid/widget/Button;

    const-string v1, "mViewBinding.privacyPasswordForgetPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->b()V

    .line 78
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/e;->l()Lcom/uc/udrive/business/privacy/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b/a/b;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1110
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->a()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 177
    iget v0, p0, Lcom/uc/udrive/business/privacy/b/e;->b:I

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/privacy/ab;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/uc/udrive/business/privacy/b/e;->b:I

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PasswordNotMatchError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v1, v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    invoke-static {v0, v1}, Lcom/uc/udrive/business/privacy/ab;->a(II)V

    return-void
.end method

.method public abstract l()Lcom/uc/udrive/business/privacy/b/a/b;
.end method

.method public final m_()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a;->m_()V

    .line 59
    iget v0, p0, Lcom/uc/udrive/business/privacy/b/e;->b:I

    invoke-static {v0}, Lcom/uc/udrive/business/privacy/ab;->a(I)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a;->n()V

    .line 54
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/e;->l()Lcom/uc/udrive/business/privacy/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b/a/b;->b()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p_()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a;->p_()V

    .line 2114
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->b()V

    .line 2153
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v0, v0, Lcom/uc/udrive/b/aa;->F:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2154
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->c:Lcom/uc/udrive/b/aa;

    iget-object v0, v0, Lcom/uc/udrive/b/aa;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "mViewBinding.privacyPasswordTopIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 1169
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/e;->l()Lcom/uc/udrive/business/privacy/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b/a/b;->a()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/e;->a:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->c()V

    return-void
.end method
