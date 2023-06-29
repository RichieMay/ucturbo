.class public abstract Lcom/uc/udrive/business/privacy/b/a;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/b/a/q;
.implements Lcom/uc/udrive/business/privacy/b/a/t;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final a:Lcom/uc/udrive/b/m;

.field public final b:Lcom/uc/udrive/business/privacy/b/a/y;

.field public c:I

.field private final d:[Landroid/widget/ImageView;

.field private final e:Lcom/uc/udrive/business/privacy/b/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    iput p1, p0, Lcom/uc/udrive/business/privacy/b/a;->c:I

    .line 30
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/udrive/b/m;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/b/m;

    move-result-object p1

    const-string p2, "UdriveDialogPrivacyPassw\u2026g.inflate(layoutInflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/widget/ImageView;

    .line 32
    iget-object p1, p1, Lcom/uc/udrive/b/m;->l:Landroid/widget/ImageView;

    const-string v0, "mViewBinding.privacyPasswordInputOne"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object p1, p1, Lcom/uc/udrive/b/m;->q:Landroid/widget/ImageView;

    const-string v0, "mViewBinding.privacyPasswordInputTwo"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object p1, p1, Lcom/uc/udrive/b/m;->p:Landroid/widget/ImageView;

    const-string v0, "mViewBinding.privacyPasswordInputThree"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object p1, p1, Lcom/uc/udrive/b/m;->k:Landroid/widget/ImageView;

    const-string v0, "mViewBinding.privacyPasswordInputFour"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/b/a;->d:[Landroid/widget/ImageView;

    .line 34
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/y;

    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object p2, p2, Lcom/uc/udrive/b/m;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "mViewBinding.privacyPasswordTopIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/uc/udrive/business/privacy/b/a/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->b:Lcom/uc/udrive/business/privacy/b/a/y;

    .line 36
    new-instance p1, Lcom/uc/udrive/business/privacy/b/a/v;

    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/a;->d:[Landroid/widget/ImageView;

    array-length p2, p2

    move-object v0, p0

    check-cast v0, Lcom/uc/udrive/business/privacy/b/a/t;

    invoke-direct {p1, p2, v0}, Lcom/uc/udrive/business/privacy/b/a/v;-><init>(ILcom/uc/udrive/business/privacy/b/a/t;)V

    iput-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->e:Lcom/uc/udrive/business/privacy/b/a/v;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "imageAssetsFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, v0, Lcom/uc/udrive/b/m;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "mViewBinding.privacyPasswordTopIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object p2, p2, Lcom/uc/udrive/b/m;->F:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->d:[Landroid/widget/ImageView;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 87
    aget-object p1, v0, p1

    sget p2, Lcom/uc/udrive/c$c;->udrive_privacy_password_dot:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 89
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

    .line 145
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->b:Lcom/uc/udrive/business/privacy/b/a/y;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v1, v1, Lcom/uc/udrive/b/m;->F:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "mViewBinding.privacyPasswordTopIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/business/privacy/b/a/y;->a(Lcom/airbnb/lottie/LottieAnimationView;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, v0, Lcom/uc/udrive/b/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/uc/udrive/c$a;->udrive_privacy_password_message_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, v0, Lcom/uc/udrive/b/m;->r:Landroid/widget/TextView;

    const-string v1, "mViewBinding.privacyPasswordMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->e:Lcom/uc/udrive/business/privacy/b/a/v;

    invoke-virtual {v0, p1}, Lcom/uc/udrive/business/privacy/b/a/v;->a(Z)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, v0, Lcom/uc/udrive/b/m;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/uc/udrive/c$a;->udrive_privacy_password_message_high_light_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, v0, Lcom/uc/udrive/b/m;->r:Landroid/widget/TextView;

    const-string v1, "mViewBinding.privacyPasswordMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->e:Lcom/uc/udrive/business/privacy/b/a/v;

    .line 3017
    iput-boolean p1, v0, Lcom/uc/udrive/business/privacy/b/a/v;->b:Z

    return-void
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Lcom/uc/udrive/business/privacy/b/a/b;
.end method

.method public final e()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->d:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->b:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, v0, Lcom/uc/udrive/b/m;->j:Landroid/widget/Button;

    const-string v1, "mViewBinding.privacyPasswordForgetPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 3102
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->b:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->b()V

    .line 137
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a;->d()Lcom/uc/udrive/business/privacy/b/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/udrive/business/privacy/b/a/b;->b()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 4098
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->b:Lcom/uc/udrive/business/privacy/b/a/y;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/y;->a()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 192
    iget v0, p0, Lcom/uc/udrive/business/privacy/b/a;->c:I

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/uc/udrive/business/privacy/ab;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final j_()[I
    .locals 4

    const/16 v0, 0xa

    .line 67
    invoke-static {v0}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    return-object v1
.end method

.method public final k()V
    .locals 2

    .line 196
    iget v0, p0, Lcom/uc/udrive/business/privacy/b/a;->c:I

    sget-object v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PasswordNotMatchError:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v1, v1, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    invoke-static {v0, v1}, Lcom/uc/udrive/business/privacy/ab;->a(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 41
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/uc/udrive/c$h;->udrive_dialog_bottom_anim:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object p1, p1, Lcom/uc/udrive/b/m;->D:Landroid/widget/TextView;

    .line 1168
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/uc/udrive/c$a;->udrive_privacy_password_tip_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x5

    .line 1169
    invoke-static {v1}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v1

    const/16 v2, 0xa

    .line 1170
    invoke-static {v2}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v2

    const/4 v3, 0x6

    .line 1171
    invoke-static {v3}, Lcom/uc/udrive/a/h;->d(I)I

    move-result v3

    .line 1172
    new-instance v4, Lcom/uc/udrive/framework/ui/widget/b;

    int-to-float v1, v1

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/udrive/framework/ui/widget/b;-><init>(IFI)V

    .line 2108
    iget-object v0, v4, Lcom/uc/udrive/framework/ui/widget/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2109
    invoke-virtual {v4}, Lcom/uc/udrive/framework/ui/widget/b;->invalidateSelf()V

    .line 1174
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object p1, p1, Lcom/uc/udrive/b/m;->h:Landroid/widget/ImageButton;

    new-instance v0, Lcom/uc/udrive/business/privacy/b/b;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/privacy/b/b;-><init>(Lcom/uc/udrive/business/privacy/b/a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    iget-object v0, p0, Lcom/uc/udrive/business/privacy/b/a;->e:Lcom/uc/udrive/business/privacy/b/a/v;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/b/a/v;->a()Lcom/uc/udrive/business/privacy/b/aa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/udrive/b/m;->a(Lcom/uc/udrive/business/privacy/b/aa;)V

    .line 50
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/b/a;->a:Lcom/uc/udrive/b/m;

    invoke-virtual {p1}, Lcom/uc/udrive/b/m;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/b/a;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/b/a;->setCancelable(Z)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/b/a;->setCanceledOnTouchOutside(Z)V

    .line 55
    new-instance p1, Lcom/uc/udrive/business/privacy/b/c;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/b/c;-><init>(Lcom/uc/udrive/business/privacy/b/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    new-instance p1, Lcom/uc/udrive/business/privacy/b/d;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/privacy/b/d;-><init>(Lcom/uc/udrive/business/privacy/b/a;)V

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/b/a;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/b/a;->d()Lcom/uc/udrive/business/privacy/b/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/udrive/business/privacy/b/a/b;->b()V

    return-void
.end method
