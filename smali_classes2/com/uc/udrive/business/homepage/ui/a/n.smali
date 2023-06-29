.class public final Lcom/uc/udrive/business/homepage/ui/a/n;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Lcom/uc/udrive/b/ac;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/udrive/b/ac;->a(Landroid/view/LayoutInflater;)Lcom/uc/udrive/b/ac;

    move-result-object p1

    const-string v0, "UdriveSimpleAccountGuide\u2026utInflater.from(context))"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->a:Lcom/uc/udrive/b/ac;

    .line 27
    sget p1, Lcom/uc/udrive/c$b;->udrive_simple_account_guide_image_left_margin:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->c:I

    .line 29
    sget p1, Lcom/uc/udrive/c$b;->udrive_simple_account_guide_image_width:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->d:I

    .line 31
    sget p1, Lcom/uc/udrive/c$b;->udrive_simple_account_guide_image_height:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->e:I

    .line 34
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->a:Lcom/uc/udrive/b/ac;

    move-object v0, p0

    check-cast v0, Lcom/uc/udrive/business/homepage/ui/a/n;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/b/ac;->a(Lcom/uc/udrive/business/homepage/ui/a/n;)V

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/a/n;->setCancelable(Z)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/a/n;->setCanceledOnTouchOutside(Z)V

    .line 39
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcom/uc/udrive/c$b;->udrive_simple_account_guide_width:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    int-to-float p2, p2

    .line 44
    sget v0, Lcom/uc/udrive/c$b;->udrive_simple_account_guide_image_avatar_top_margin:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v0

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->b:I

    .line 46
    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->c:I

    .line 48
    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->d:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->d:I

    .line 50
    iget p2, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->e:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final j_()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->a:Lcom/uc/udrive/b/ac;

    invoke-virtual {p1}, Lcom/uc/udrive/b/ac;->d()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/business/homepage/ui/a/n;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    iget-object p1, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->a:Lcom/uc/udrive/b/ac;

    iget-object p1, p1, Lcom/uc/udrive/b/ac;->i:Landroid/widget/ImageView;

    const-string v0, "mBinding.ivAccountGuide"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 1062
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1063
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->d:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1064
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->e:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1065
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1066
    iget v0, p0, Lcom/uc/udrive/business/homepage/ui/a/n;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/uc/udrive/framework/ui/a/a;->r_()V

    .line 72
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/a/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/a/n;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    return-void
.end method
