.class final Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;Landroid/content/Context;)V
    .locals 4

    .line 390
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->c:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    .line 391
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1399
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 1400
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1401
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    const-string p2, "default_title_white"

    .line 2079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1401
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1402
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    const v0, 0x7f07015a

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    const/4 v1, 0x0

    .line 1402
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1403
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1404
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    const-string p1, "default_darkgray"

    .line 3079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1405
    invoke-static {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a(I)Lcom/ucturbo/feature/defaultbrowser/guide/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->a()Lcom/ucturbo/feature/defaultbrowser/guide/p;

    move-result-object p1

    .line 1406
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f07015b

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1408
    iget-object v2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3412
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    .line 4079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 3413
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3414
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    const p2, 0x7f070159

    .line 4116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    .line 3414
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3415
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3416
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 3417
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p1, 0x7f070158

    .line 5116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 3419
    iget-object p2, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3420
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->b:Landroid/widget/TextView;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "default_gray"

    .line 6079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 394
    invoke-static {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/p;->a(I)Lcom/ucturbo/feature/defaultbrowser/guide/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/p$a;->a()Lcom/ucturbo/feature/defaultbrowser/guide/p;

    move-result-object p1

    .line 395
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity$a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
