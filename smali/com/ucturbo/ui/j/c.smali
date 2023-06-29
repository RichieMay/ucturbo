.class public final Lcom/ucturbo/ui/j/c;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/ucturbo/ui/widget/b/f;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/ucturbo/ui/j/c;->a:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->c:Landroid/widget/ImageView;

    .line 39
    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->d:Landroid/widget/LinearLayout;

    .line 43
    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->e:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    .line 1071
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1072
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1073
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1074
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/ucturbo/ui/c$b;->toast_height:I

    .line 2116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x2

    .line 1074
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1075
    sget v3, Lcom/ucturbo/ui/c$b;->toast_margin_right:I

    .line 3116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1075
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1076
    iget-object v3, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Lcom/ucturbo/ui/j/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->j:Landroid/widget/FrameLayout;

    .line 1079
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1080
    sget v3, Lcom/ucturbo/ui/c$b;->toast_icon_margin_left:I

    .line 4116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 1080
    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1081
    iget-object v3, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/ucturbo/ui/j/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 1084
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1085
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1086
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1087
    iget-object v5, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/ucturbo/ui/j/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->e:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 1090
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1091
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->e:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1092
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1093
    iget-object v5, p0, Lcom/ucturbo/ui/j/c;->d:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/ucturbo/ui/j/c;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    .line 1096
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1097
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1098
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1099
    iget-object v4, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    sget v5, Lcom/ucturbo/ui/c$b;->toast_subtitle_textsize:I

    .line 5116
    invoke-static {v5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    .line 1099
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1100
    sget v4, Lcom/ucturbo/ui/c$b;->toast_subtitle_margin_top:I

    .line 6116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 1100
    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1101
    iget-object v4, p0, Lcom/ucturbo/ui/j/c;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1103
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    .line 1104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1106
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    sget v4, Lcom/ucturbo/ui/c$b;->toast_title_action_margin_right:I

    .line 7116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 1106
    invoke-virtual {p1, v1, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1107
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    sget v4, Lcom/ucturbo/ui/c$b;->toast_action_textsize:I

    .line 8116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1107
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1108
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1109
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1110
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/ucturbo/ui/j/c;->setType(I)V

    .line 66
    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->a()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->i:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method private setTitleContainerStyle(Z)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/ucturbo/ui/c$b;->toast_title_container_margin_left:I

    .line 11116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 127
    sget v2, Lcom/ucturbo/ui/c$b;->toast_title_container_margin_right:I

    .line 12116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 126
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/ucturbo/ui/c$b;->toast_title_container_margin_left:I

    .line 13116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 130
    sget v2, Lcom/ucturbo/ui/c$b;->toast_title_action_margin_right:I

    .line 14116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 129
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method private setTitleStyle(Z)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 116
    sget p1, Lcom/ucturbo/ui/c$b;->toast_title_textsize:I

    .line 9116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 118
    :cond_0
    sget p1, Lcom/ucturbo/ui/c$b;->toast_action_textsize:I

    .line 10116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 260
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/ucturbo/ui/c$c;->toast_bg_night:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->b:Landroid/widget/LinearLayout;

    sget v1, Lcom/ucturbo/ui/c$c;->toast_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->e:Landroid/widget/TextView;

    const-string v1, "toast_title_color"

    .line 19079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    const-string v1, "toast_subtitle_color"

    .line 20079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    const-string v1, "default_green"

    .line 21079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 230
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 231
    iget-boolean v0, p0, Lcom/ucturbo/ui/j/c;->h:Z

    if-eqz v0, :cond_0

    .line 18237
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 18238
    invoke-direct {p0}, Lcom/ucturbo/ui/j/c;->b()V

    .line 18239
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->i:Landroid/animation/ObjectAnimator;

    const/16 v1, 0x64

    .line 18240
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 18241
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18242
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 248
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 249
    invoke-direct {p0}, Lcom/ucturbo/ui/j/c;->b()V

    return-void
.end method

.method public final setActionListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setEnableIconRotateAnimation(Z)V
    .locals 0

    .line 178
    iput-boolean p1, p0, Lcom/ucturbo/ui/j/c;->h:Z

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->c:Landroid/widget/ImageView;

    .line 142
    iget-object v1, p0, Lcom/ucturbo/ui/j/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->k:Lcom/ucturbo/ui/widget/b/f;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/b/f;->setVisibility(I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "default_iconcolor"

    const/16 v1, 0x1e0

    .line 15055
    invoke-static {p1, v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/j/c;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLottieAnimationStartDeley(J)V
    .locals 0

    .line 182
    iput-wide p1, p0, Lcom/ucturbo/ui/j/c;->l:J

    return-void
.end method

.method public final setLottieDirPath(Ljava/lang/String;)V
    .locals 8

    .line 162
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->k:Lcom/ucturbo/ui/widget/b/f;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/ucturbo/ui/widget/b/f;

    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/ui/j/c;->k:Lcom/ucturbo/ui/widget/b/f;

    .line 164
    invoke-virtual {p0}, Lcom/ucturbo/ui/j/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 165
    iget-object v1, p0, Lcom/ucturbo/ui/j/c;->j:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ucturbo/ui/j/c;->k:Lcom/ucturbo/ui/widget/b/f;

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->k:Lcom/ucturbo/ui/widget/b/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/b/f;->setVisibility(I)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->k:Lcom/ucturbo/ui/widget/b/f;

    .line 16032
    iput-object p1, v0, Lcom/ucturbo/ui/widget/b/f;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 16033
    iput-boolean p1, v0, Lcom/ucturbo/ui/widget/b/f;->h:Z

    .line 174
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->k:Lcom/ucturbo/ui/widget/b/f;

    iget-wide v1, p0, Lcom/ucturbo/ui/j/c;->l:J

    .line 16041
    iget-object v3, v0, Lcom/ucturbo/ui/widget/b/f;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 16044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/ucturbo/ui/widget/b/f;->g:J

    .line 16045
    iget-object v1, v0, Lcom/ucturbo/ui/widget/b/f;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/ucturbo/ui/widget/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17021
    sget-object v3, Lcom/ucturbo/ui/widget/b/b$a;->a:Lcom/ucturbo/ui/widget/b/b;

    .line 16046
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/b/f;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/ucturbo/ui/widget/b/g;

    invoke-direct {v7, v0}, Lcom/ucturbo/ui/widget/b/g;-><init>(Lcom/ucturbo/ui/widget/b/f;)V

    iget-boolean v6, v0, Lcom/ucturbo/ui/widget/b/f;->h:Z

    .line 17042
    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/widget/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17045
    invoke-interface {v7, v0}, Lcom/ucturbo/ui/widget/b/b$b;->a(Lorg/json/JSONObject;)V

    return-void

    .line 17050
    :cond_3
    new-instance v0, Lcom/ucturbo/ui/widget/b/c;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/ui/widget/b/c;-><init>(Lcom/ucturbo/ui/widget/b/b;Ljava/lang/String;Landroid/content/Context;ZLcom/ucturbo/ui/widget/b/b$b;)V

    .line 17401
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ucturbo/ui/j/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setType(I)V
    .locals 4

    .line 202
    iget v0, p0, Lcom/ucturbo/ui/j/c;->a:I

    if-eq p1, v0, :cond_3

    .line 203
    iput p1, p0, Lcom/ucturbo/ui/j/c;->a:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/j/c;->setTitleStyle(Z)V

    .line 208
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/j/c;->setTitleContainerStyle(Z)V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 210
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/j/c;->setTitleStyle(Z)V

    .line 213
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/j/c;->setTitleContainerStyle(Z)V

    return-void

    :cond_1
    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    .line 215
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    invoke-direct {p0, v2}, Lcom/ucturbo/ui/j/c;->setTitleStyle(Z)V

    .line 218
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/j/c;->setTitleContainerStyle(Z)V

    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 220
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/ucturbo/ui/j/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/j/c;->setTitleStyle(Z)V

    .line 223
    invoke-direct {p0, v1}, Lcom/ucturbo/ui/j/c;->setTitleContainerStyle(Z)V

    :cond_3
    return-void
.end method
