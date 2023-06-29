.class final Lcom/ucturbo/feature/navigation/a/ae$a$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/a/ae$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ucturbo/feature/navigation/a/ae$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/a/ae$a;Landroid/content/Context;)V
    .locals 2

    .line 316
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->b:Lcom/ucturbo/feature/navigation/a/ae$a;

    .line 317
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 318
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    .line 319
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x7f07005e

    .line 2116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, -0x1

    .line 319
    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 320
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const p2, 0x7f070064

    .line 3116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 321
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 322
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const p2, 0x7f070063

    .line 5116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 323
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 324
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 325
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/navigation/a/ae$a$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    const p2, 0x7f07005f

    .line 7116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 8116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x0

    .line 326
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 328
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 329
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 330
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    const p2, 0x7f070245

    .line 9116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    .line 330
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 331
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    const-string p2, "default_commentstext_gray"

    .line 10079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f070060

    .line 11116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    const-string p2, "default_frame_gray"

    .line 12079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 334
    new-instance v0, Lcom/ucturbo/ui/widget/ad;

    invoke-direct {v0, p1, p2}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 336
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae$a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
