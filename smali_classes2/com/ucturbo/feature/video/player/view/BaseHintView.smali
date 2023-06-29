.class public Lcom/ucturbo/feature/video/player/view/BaseHintView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ucturbo/feature/video/player/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->a:Landroid/content/Context;

    const-string p1, "new_video_tip_bg.svg"

    const/16 p2, 0x140

    .line 2036
    invoke-static {p1, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1075
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/view/BaseHintView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1077
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    .line 1078
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->b:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1080
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1081
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1082
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p1}, Lcom/ucturbo/feature/video/player/view/BaseHintView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->c:Landroid/widget/ImageView;

    .line 2090
    new-instance p1, Lcom/ucturbo/feature/video/player/view/a;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/video/player/view/a;-><init>(Landroid/content/Context;)V

    .line 2091
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/video/player/view/a;->setGravity(I)V

    const v0, 0x7f07034b

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 2093
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/feature/video/player/view/a;->setTextSize(IF)V

    const-string p2, "player_menu_text_color"

    .line 4079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 2094
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/a;->setTextColor(I)V

    .line 2095
    invoke-virtual {p1}, Lcom/ucturbo/feature/video/player/view/a;->setSingleLine()V

    .line 1084
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->d:Lcom/ucturbo/feature/video/player/view/a;

    .line 1085
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->b:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/BaseHintView;->getImageLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->b:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->d:Lcom/ucturbo/feature/video/player/view/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/view/BaseHintView;->getTextLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected getImageLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    const v0, 0x7f070349

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f070347

    .line 6116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v2
.end method

.method protected getTextLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 69
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->d:Lcom/ucturbo/feature/video/player/view/a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/a;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/BaseHintView;->d:Lcom/ucturbo/feature/video/player/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/feature/video/player/view/a;->setTextSize(IF)V

    return-void
.end method
