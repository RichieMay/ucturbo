.class final Lcom/uc/pictureviewer/ui/aa$a;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/Button;

.field d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

.field e:Landroid/view/View$OnClickListener;

.field final synthetic f:Lcom/uc/pictureviewer/ui/aa;

.field private final g:I


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/aa;Landroid/content/Context;)V
    .locals 9

    .line 322
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aa$a;->f:Lcom/uc/pictureviewer/ui/aa;

    .line 323
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7d1

    .line 314
    iput p1, p0, Lcom/uc/pictureviewer/ui/aa$a;->g:I

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->a:Landroid/widget/ImageView;

    .line 317
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    .line 318
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    .line 319
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->d:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    .line 320
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->e:Landroid/view/View$OnClickListener;

    const/high16 v0, -0x1000000

    .line 324
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aa$a;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, -0x1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    const-string v5, "#FFbbbbbb"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {p2, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v5, p0, Lcom/uc/pictureviewer/ui/aa$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v5, v0}, Lcom/uc/pictureviewer/ui/aa$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->a:Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->a:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42820000    # 65.0f

    invoke-static {p2, v6}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42580000    # 54.0f

    invoke-static {p2, v7}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, p0, Lcom/uc/pictureviewer/ui/aa$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v0}, Lcom/uc/pictureviewer/ui/aa$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    const-string v6, "#ffffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    invoke-static {p2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v6

    const-string v7, "#ff333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v7

    const v8, -0x777778

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v1, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v4, [I

    invoke-virtual {v1, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {p2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v5, 0x420c0000    # 35.0f

    invoke-static {p2, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {p2, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/aa$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa$a;->c:Landroid/widget/Button;

    new-instance p2, Lcom/uc/pictureviewer/ui/af;

    invoke-direct {p2, p0}, Lcom/uc/pictureviewer/ui/af;-><init>(Lcom/uc/pictureviewer/ui/aa$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/aa$a;->setClickable(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/aa$a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/aa$a;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method
