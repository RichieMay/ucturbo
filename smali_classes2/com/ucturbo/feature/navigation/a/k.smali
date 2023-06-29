.class public final Lcom/ucturbo/feature/navigation/a/k;
.super Lcom/ucturbo/base/c/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/a/am;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/base/c/a/a<",
        "Lcom/ucturbo/feature/navigation/a/k$a;",
        ">;",
        "Lcom/ucturbo/feature/navigation/a/am;"
    }
.end annotation


# instance fields
.field b:Landroid/widget/LinearLayout;

.field c:Lcom/ucturbo/ui/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/ucturbo/ui/d/a;

.field private g:Z

.field private h:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/a/k$a;Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lcom/ucturbo/base/c/a/a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/ucturbo/feature/navigation/a/k;->g:Z

    .line 47
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/a/k;->h:Landroid/view/animation/Interpolator;

    .line 51
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/k;->a(Lcom/ucturbo/base/c/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1062
    new-instance v0, Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->f:Lcom/ucturbo/ui/d/a;

    const/16 v1, 0x8

    .line 1063
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->f:Lcom/ucturbo/ui/d/a;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/navigation/a/k;->addView(Landroid/view/View;)V

    .line 1065
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 1066
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1067
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1068
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1069
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 1070
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    const v2, 0x7f0700fc

    .line 2116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1071
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 1072
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 1073
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f070059

    .line 3116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 1074
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1075
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    invoke-virtual {p0, v4, v0}, Lcom/ucturbo/feature/navigation/a/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->e:Landroid/widget/FrameLayout;

    .line 1078
    iget-object v4, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1079
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    .line 1080
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1081
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1082
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1082
    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f070065

    .line 5116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1083
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v2, 0x7f070063

    .line 6116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1084
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x7f070064

    .line 7116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1085
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1086
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1087
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/k;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v2, "back.svg"

    const-string v3, "default_iconcolor"

    .line 9051
    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1089
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f070105

    .line 10116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 11116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1090
    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f070061

    .line 12116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1091
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v3, 0x7f070062

    .line 13116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1092
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1093
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1094
    new-instance v0, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->c:Lcom/ucturbo/ui/widget/TextView;

    const v2, 0x7f070106

    .line 14116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1095
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 1096
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 1097
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/k;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1098
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ucturbo/feature/navigation/a/l;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/navigation/a/l;-><init>(Lcom/ucturbo/feature/navigation/a/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15110
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->c:Lcom/ucturbo/ui/widget/TextView;

    const-string v2, "default_maintext_gray"

    .line 16079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 15110
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0702f5

    .line 17116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const-string v2, "default_frame_gray"

    .line 18079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 15113
    new-instance v3, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v3, v0, v2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 15115
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15117
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->f:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->b()V

    .line 15118
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->f:Lcom/ucturbo/ui/d/a;

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

    .line 133
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/navigation/a/k;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->h:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    int-to-float v3, v0

    mul-float v2, v2, v3

    .line 138
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

    .line 158
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->f:Lcom/ucturbo/ui/d/a;

    invoke-virtual {v0}, Lcom/ucturbo/ui/d/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    .line 160
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 161
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/k;->f:Lcom/ucturbo/ui/d/a;

    const-string v2, "lottie/bookmark_empty/data.json"

    const-string v3, "lottie/bookmark_empty/images"

    const-string v4, "lottie/bookmark_empty/images_night"

    invoke-virtual/range {v1 .. v6}, Lcom/ucturbo/ui/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->f:Lcom/ucturbo/ui/d/a;

    const v1, 0x7f10023c

    .line 19146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/d/a;->setText(Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->f:Lcom/ucturbo/ui/d/a;

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

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/k;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method public final getPageTitle()Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f100056

    .line 18146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
