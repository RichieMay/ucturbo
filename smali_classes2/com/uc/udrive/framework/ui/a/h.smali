.class public final Lcom/uc/udrive/framework/ui/a/h;
.super Lcom/uc/udrive/framework/ui/a/a;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/ui/a/a;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1068
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, -0x1

    .line 1069
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1070
    sget v1, Lcom/uc/udrive/c$b;->udrive_delete_dialog_corner:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->b(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1071
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    sget v0, Lcom/uc/udrive/c$b;->udrive_delete_dialog_vertical_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    .line 32
    sget v1, Lcom/uc/udrive/c$b;->udrive_delete_dialog_horizontal_padding:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 37
    sget v2, Lcom/uc/udrive/c$b;->udrive_delete_dialog_progress_size:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 39
    new-instance v4, Lcom/uc/udrive/framework/ui/a/f;

    const-string v5, "udrive_loading.svg"

    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "ResManager.getDrawable(\"udrive_loading.svg\")"

    invoke-static {v5, v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/uc/udrive/framework/ui/a/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2022
    iput v0, v4, Lcom/uc/udrive/framework/ui/a/f;->a:I

    const/16 v5, 0x870

    .line 2023
    iput v5, v4, Lcom/uc/udrive/framework/ui/a/f;->b:I

    .line 42
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 44
    sget v2, Lcom/uc/udrive/c$b;->udrive_delete_dialog_item_padding:I

    invoke-static {v2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 45
    check-cast v1, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/udrive/framework/ui/a/h;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/a/h;->a:Landroid/widget/TextView;

    const-string v2, "udrive_default_darkgray"

    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v1, p0, Lcom/uc/udrive/framework/ui/a/h;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/framework/ui/a/h;->setContentView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lcom/uc/udrive/framework/ui/a/h;->r_()V

    .line 54
    invoke-virtual {p0, v3}, Lcom/uc/udrive/framework/ui/a/h;->setCancelable(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/uc/udrive/framework/ui/a/h;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/a/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final j_()[I
    .locals 4

    .line 63
    sget v0, Lcom/uc/udrive/c$b;->udrive_common_dialog_common_horizontal_padding:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->c(I)I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v0, v1, v3

    const/4 v0, 0x3

    aput v2, v1, v0

    return-object v1
.end method
