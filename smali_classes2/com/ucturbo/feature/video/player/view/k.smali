.class public final Lcom/ucturbo/feature/video/player/view/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/view/r;

.field public b:Z

.field private c:Lcom/ucturbo/ui/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/ucturbo/ui/widget/TextView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/k;->b:Z

    .line 30
    iput-boolean p2, p0, Lcom/ucturbo/feature/video/player/view/k;->f:Z

    const/4 p2, 0x1

    .line 1087
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/video/player/view/k;->setOrientation(I)V

    const p2, 0x7f070357

    .line 2116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    const v1, 0x7f070352

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1094
    iget-boolean v2, p0, Lcom/ucturbo/feature/video/player/view/k;->f:Z

    if-eqz v2, :cond_0

    const v2, 0x7f070355

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f070353

    .line 5116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    goto :goto_0

    :cond_0
    const v2, 0x7f070356

    .line 6116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f070354

    .line 7116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    .line 1102
    :goto_0
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 1103
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1105
    new-instance v5, Lcom/ucturbo/feature/video/player/view/r;

    invoke-direct {v5, p1}, Lcom/ucturbo/feature/video/player/view/r;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ucturbo/feature/video/player/view/k;->a:Lcom/ucturbo/feature/video/player/view/r;

    .line 1106
    invoke-virtual {v5, v3}, Lcom/ucturbo/feature/video/player/view/r;->setTextSize(F)V

    .line 1107
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/k;->a:Lcom/ucturbo/feature/video/player/view/r;

    const-string v5, "player_label_text_color"

    .line 8079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v6

    .line 1107
    invoke-virtual {v3, v6}, Lcom/ucturbo/feature/video/player/view/r;->setTextColor(I)V

    .line 1108
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/view/k;->a:Lcom/ucturbo/feature/video/player/view/r;

    invoke-virtual {p0, v3, v4}, Lcom/ucturbo/feature/video/player/view/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1112
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1113
    new-instance v1, Lcom/ucturbo/ui/widget/TextView;

    invoke-direct {v1, p1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/k;->c:Lcom/ucturbo/ui/widget/TextView;

    .line 1114
    invoke-virtual {v1, v0, p2}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 1115
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/k;->c:Lcom/ucturbo/ui/widget/TextView;

    .line 9079
    invoke-static {v5}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 1115
    invoke-virtual {v1, v5}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 1116
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/k;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v1, v3}, Lcom/ucturbo/feature/video/player/view/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070370

    .line 9116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 1119
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/ucturbo/feature/video/player/view/k;->d:Landroid/widget/LinearLayout;

    const/16 v6, 0x140

    const-string v7, "play_slow_tips_background_selector.xml"

    .line 10036
    invoke-static {v7, v6}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1120
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1121
    iget-object v5, p0, Lcom/ucturbo/feature/video/player/view/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1122
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1124
    new-instance v1, Lcom/ucturbo/ui/widget/TextView;

    invoke-direct {v1, p1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/view/k;->e:Lcom/ucturbo/ui/widget/TextView;

    const/16 p1, 0x10

    .line 1125
    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    .line 1126
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/k;->e:Lcom/ucturbo/ui/widget/TextView;

    const-string v2, "play_slow_tips_text_color"

    .line 10079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1126
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 1127
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/view/k;->e:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1, v0, p2}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 1129
    iget-object p2, p0, Lcom/ucturbo/feature/video/player/view/k;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/k;->e:Lcom/ucturbo/ui/widget/TextView;

    .line 10136
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10138
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1129
    invoke-virtual {p2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/k;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v3}, Lcom/ucturbo/feature/video/player/view/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11083
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/k;->d:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final setBottomText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/k;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/k;->c:Lcom/ucturbo/ui/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/view/k;->d:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ucturbo/feature/video/player/view/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/view/k;->a:Lcom/ucturbo/feature/video/player/view/r;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/video/player/view/r;->setText(Ljava/lang/String;)V

    return-void
.end method
