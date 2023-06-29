.class public final Lcom/ucturbo/feature/video/player/view/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1025
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/j;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0037

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0900a9

    .line 1026
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/j;->a:Landroid/widget/ImageView;

    const p1, 0x7f0900aa

    .line 1027
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/j;->b:Landroid/widget/TextView;

    const-string p1, "sidebar_container_bg.xml"

    const/16 v0, 0x140

    .line 1036
    invoke-static {p1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1031
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/j;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/j;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
