.class public final Lcom/ucturbo/feature/f/c/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-direct {p0}, Lcom/ucturbo/feature/f/c/a;->a()I

    move-result p1

    .line 1031
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ucturbo/feature/f/c/a;->setPadding(IIII)V

    const/4 v0, -0x1

    .line 1032
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/f/c/a;->setBackgroundColor(I)V

    .line 1034
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/c/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/c/a;->b:Landroid/widget/TextView;

    const-string v1, "< \u8fd4\u56de"

    .line 1035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/a;->b:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1037
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1038
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/a;->b:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1039
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/a;->b:Landroid/widget/TextView;

    const/4 v2, -0x2

    invoke-virtual {p0, p1, v2, v2}, Lcom/ucturbo/feature/f/c/a;->addView(Landroid/view/View;II)V

    .line 1043
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/c/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/c/a;->a:Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 1044
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/a;->a:Landroid/widget/TextView;

    const v4, -0xcccccd

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1046
    iget-object p1, p0, Lcom/ucturbo/feature/f/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1047
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1048
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1049
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/f/c/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/c/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/ucturbo/feature/f/c/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    .line 71
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/c/a;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/ucturbo/feature/f/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/c/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ucturbo/ui/b/b/b/c;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
