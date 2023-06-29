.class public final Lcom/ucturbo/feature/webwindow/f/a/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 1031
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/f/a/g;->setForegroundGravity(I)V

    .line 1032
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/g;->a:Landroid/widget/TextView;

    .line 1033
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1034
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/g;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070237

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070236

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1035
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/g;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/f/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1036
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/f/a/g;->a:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1038
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1039
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1040
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/g;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/webwindow/f/a/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/f/a/g;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
