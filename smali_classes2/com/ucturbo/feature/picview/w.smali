.class public final Lcom/ucturbo/feature/picview/w;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/picview/w$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/ucturbo/feature/picview/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/w$a;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/ucturbo/feature/picview/w;->c:Lcom/ucturbo/feature/picview/w$a;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070336

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 41
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object p2, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p2, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/picview/w;->a:Landroid/widget/TextView;

    .line 48
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/picview/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070337

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 51
    iget-object p2, p0, Lcom/ucturbo/feature/picview/w;->a:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/picview/w;->a:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    iget-object p1, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/w;->addView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/ucturbo/feature/picview/w;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/picview/w;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/w;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/16 v0, 0x140

    const-string v1, "picture_viewer_title_bar.9.png"

    .line 1036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/picview/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/ucturbo/feature/picview/w;->setPadding(IIII)V

    .line 63
    iget-object v2, p0, Lcom/ucturbo/feature/picview/w;->a:Landroid/widget/TextView;

    const-string v3, "default_title_white"

    .line 1079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v2, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    const-string v3, "picture_mode_toolbar.xml"

    .line 2036
    invoke-static {v3, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070335

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 66
    iget-object v3, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 67
    iget-object v1, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    const-string v2, "picture_viewer_return_icon.svg"

    .line 3036
    invoke-static {v2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/picview/w;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/picview/w;->c:Lcom/ucturbo/feature/picview/w$a;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/picview/w$a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/picview/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
