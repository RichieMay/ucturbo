.class final Lcom/uc/pictureviewer/ui/aa$c;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/view/animation/RotateAnimation;

.field final synthetic c:Lcom/uc/pictureviewer/ui/aa;

.field private final d:I

.field private e:Landroid/widget/TextView;

.field private f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ui/aa;Landroid/content/Context;)V
    .locals 5

    .line 206
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aa$c;->c:Lcom/uc/pictureviewer/ui/aa;

    .line 207
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 199
    iput p1, p0, Lcom/uc/pictureviewer/ui/aa$c;->d:I

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    .line 202
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    .line 203
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->b:Landroid/view/animation/RotateAnimation;

    .line 204
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    const/high16 v0, -0x1000000

    .line 208
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/ui/aa$c;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    const/16 v2, 0xe

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {p2, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p2, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lcom/uc/pictureviewer/ui/aa$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    const-string v3, "#FF999999"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p2, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-static {p2, p1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/ui/aa$c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/aa$c;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-ne v0, p1, :cond_0

    return-void

    .line 257
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/aa$c;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-nez p1, :cond_1

    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;->IDR_MAIN_PICTURE_LOADING:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;

    invoke-interface {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :cond_2
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/aa$c;->f:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;->IDS_LOADING_INDICATION:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;

    invoke-interface {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/aa$c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
