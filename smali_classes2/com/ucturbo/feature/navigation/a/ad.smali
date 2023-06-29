.class public final Lcom/ucturbo/feature/navigation/a/ad;
.super Lcom/ucturbo/base/c/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/a/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/base/c/a/a<",
        "Lcom/ucturbo/feature/navigation/a/ad$a;",
        ">;",
        "Lcom/ucturbo/feature/navigation/a/am;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/ucturbo/ui/d/a;

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/a/ad$a;Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Lcom/ucturbo/base/c/a/a;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/ad;->d:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/ad;->a(Lcom/ucturbo/base/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1047
    new-instance v0, Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->c:Lcom/ucturbo/ui/d/a;

    const/16 v1, 0x8

    .line 1048
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->c:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/ad;->addView(Landroid/view/View;)V

    .line 1050
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 1051
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1053
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1054
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 1055
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1056
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    const v2, 0x7f0700fc

    .line 2116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1056
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 1057
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 1058
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f070066

    .line 3116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1059
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1060
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    invoke-virtual {p0, v2, v0}, Lcom/ucturbo/feature/navigation/a/ad;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4065
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->c:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->b()V

    .line 4066
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->c:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setBackgroundColor(I)V

    return-void
.end method

.method public final a(F)V
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    .line 81
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/ad;->setAlpha(F)V

    .line 82
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 84
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    int-to-float v3, v0

    mul-float v2, v2, v3

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->c:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    .line 98
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 99
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/ad;->c:Lcom/ucturbo/ui/d/a;

    const-string v2, "lottie/history_empty/data.json"

    const-string v3, "lottie/history_empty/images"

    const-string v4, "lottie/history_empty/images_night"

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->c:Lcom/ucturbo/ui/d/a;

    const v1, 0x7f10023f

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setText(Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->c:Lcom/ucturbo/ui/d/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ad;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f100266

    .line 4146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
