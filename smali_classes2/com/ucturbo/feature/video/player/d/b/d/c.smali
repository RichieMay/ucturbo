.class public final Lcom/ucturbo/feature/video/player/d/b/d/c;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:Lcom/ucturbo/feature/video/player/view/b;

.field b:Lcom/ucturbo/feature/video/player/b/f$b;

.field c:Lcom/ucturbo/feature/video/player/b/f$a;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/ucturbo/ui/widget/TextView;

.field private g:Lcom/ucturbo/ui/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->b:Lcom/ucturbo/feature/video/player/b/f$b;

    .line 168
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->c:Lcom/ucturbo/feature/video/player/b/f$a;

    const v0, 0x7f07033a

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f070338

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f070339

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f07036d

    .line 5116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f07036b

    .line 6116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    const v4, 0x7f070368

    .line 7116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f07036c

    .line 8116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f07036a

    .line 9116
    invoke-static {v6}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v6

    float-to-int v6, v6

    const/16 v7, 0x14

    .line 1071
    invoke-virtual {p0, v7}, Lcom/ucturbo/feature/video/player/d/b/d/c;->setId(I)V

    const/4 v7, 0x0

    .line 1072
    invoke-virtual {p0, v7}, Lcom/ucturbo/feature/video/player/d/b/d/c;->setOrientation(I)V

    const v8, 0x7f07033b

    .line 10116
    invoke-static {v8}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v8

    float-to-int v8, v8

    .line 1075
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x30

    .line 1076
    iput v8, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1077
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/d/c;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->d:Landroid/widget/LinearLayout;

    .line 1078
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1079
    iget-object v8, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->d:Landroid/widget/LinearLayout;

    const/16 v11, 0x10

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1080
    iget-object v8, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v8, v9}, Lcom/ucturbo/feature/video/player/d/b/d/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "multiwindow_back.svg"

    const-string v9, "default_iconcolor"

    .line 11051
    invoke-static {v8, v9}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 1084
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->e:Landroid/widget/ImageView;

    .line 1085
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1087
    invoke-virtual {v8, v1, v7, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1088
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->e:Landroid/widget/ImageView;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 1089
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f07036e

    .line 11116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1093
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    invoke-virtual {v1, v7, v7, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1095
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1096
    new-instance v3, Lcom/ucturbo/ui/widget/TextView;

    invoke-direct {v3, p1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    int-to-float v0, v0

    .line 1097
    invoke-virtual {v3, v7, v0}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 1098
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v3, v10}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 1099
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Lcom/ucturbo/ui/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1100
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v3}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 1101
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1102
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Lcom/ucturbo/ui/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 1103
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/ucturbo/ui/widget/TextView;->setFocusable(Z)V

    .line 1104
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v3, v8}, Lcom/ucturbo/ui/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 1105
    iget-object v3, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->d:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v3, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    new-instance v1, Lcom/ucturbo/ui/widget/TextView;

    invoke-direct {v1, p1}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->g:Lcom/ucturbo/ui/widget/TextView;

    .line 1109
    invoke-virtual {v1, v10}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 1110
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->g:Lcom/ucturbo/ui/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    .line 1111
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->g:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 1112
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->g:Lcom/ucturbo/ui/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Lcom/ucturbo/ui/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1113
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->g:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1, v7, v0}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 1114
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1115
    invoke-virtual {v0, v7, v7, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1116
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->g:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    new-instance v0, Lcom/ucturbo/feature/video/player/view/b;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/video/player/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->a:Lcom/ucturbo/feature/video/player/view/b;

    .line 1120
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/d/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 1121
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1122
    invoke-virtual {v0, v7, v7, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1123
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->a:Lcom/ucturbo/feature/video/player/view/b;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/TextView;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public final getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 128
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 129
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/b/d/c;->a()V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/d/b/d/c;->a()V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/d/b/d/c;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 181
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/d/b/d/c;->setAlpha(F)V

    return-void
.end method

.method public final setTime(Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->g:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/d/b/d/c;->f:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
