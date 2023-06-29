.class public final Lcom/ucturbo/feature/s/a;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/s/a$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lcom/ucturbo/feature/s/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1044
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/s/a;->c:Landroid/view/View;

    .line 1045
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/s/a;->d:Landroid/view/View;

    .line 1047
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/s/a;->b:Landroid/widget/ImageView;

    const/16 v0, 0x140

    const-string v1, "qrcode_close.svg"

    .line 2036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1048
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    iget-object p1, p0, Lcom/ucturbo/feature/s/a;->d:Landroid/view/View;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1051
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/s/a;->a:Landroid/widget/ImageView;

    const-string v1, "qrcode_select_photo.svg"

    .line 3036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1052
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/s/a;->c:Landroid/view/View;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/feature/s/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/s/a;->addView(Landroid/view/View;)V

    .line 1056
    iget-object p1, p0, Lcom/ucturbo/feature/s/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/s/a;->addView(Landroid/view/View;)V

    .line 1057
    iget-object p1, p0, Lcom/ucturbo/feature/s/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/s/a;->addView(Landroid/view/View;)V

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/s/a;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/s/a;->addView(Landroid/view/View;)V

    .line 1060
    iget-object p1, p0, Lcom/ucturbo/feature/s/a;->d:Landroid/view/View;

    new-instance v0, Lcom/ucturbo/feature/s/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/s/b;-><init>(Lcom/ucturbo/feature/s/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/feature/s/a;->c:Landroid/view/View;

    new-instance v0, Lcom/ucturbo/feature/s/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/s/c;-><init>(Lcom/ucturbo/feature/s/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 3091
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3093
    div-int/lit8 p2, p1, 0x2

    iget-object p3, p0, Lcom/ucturbo/feature/s/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p2, p3

    .line 3094
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget-object p5, p0, Lcom/ucturbo/feature/s/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    .line 3095
    iget-object p5, p0, Lcom/ucturbo/feature/s/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    .line 3096
    iget-object v0, p0, Lcom/ucturbo/feature/s/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    .line 3098
    iget-object v1, p0, Lcom/ucturbo/feature/s/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p3, p4, p5, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3101
    iget-object p3, p0, Lcom/ucturbo/feature/s/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    add-int/2addr p2, p1

    .line 3102
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/ucturbo/feature/s/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 3103
    iget-object p4, p0, Lcom/ucturbo/feature/s/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    .line 3104
    iget-object p5, p0, Lcom/ucturbo/feature/s/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    .line 3106
    iget-object v0, p0, Lcom/ucturbo/feature/s/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 3112
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getHeight()I

    move-result p2

    .line 3114
    iget-object p3, p0, Lcom/ucturbo/feature/s/a;->c:Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3118
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getWidth()I

    move-result p2

    .line 3119
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getHeight()I

    move-result p3

    add-int/2addr p3, p4

    .line 3121
    iget-object p5, p0, Lcom/ucturbo/feature/s/a;->d:Landroid/view/View;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 3080
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 3081
    invoke-virtual {p0}, Lcom/ucturbo/feature/s/a;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 3082
    iget-object v0, p0, Lcom/ucturbo/feature/s/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 3083
    iget-object v0, p0, Lcom/ucturbo/feature/s/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    .line 3084
    iget-object v0, p0, Lcom/ucturbo/feature/s/a;->c:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 3085
    iget-object v0, p0, Lcom/ucturbo/feature/s/a;->d:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final setIOnQrCodeBarClick(Lcom/ucturbo/feature/s/a$a;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ucturbo/feature/s/a;->e:Lcom/ucturbo/feature/s/a$a;

    return-void
.end method
