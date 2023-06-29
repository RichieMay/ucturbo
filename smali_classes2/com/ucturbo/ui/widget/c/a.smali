.class public final Lcom/ucturbo/ui/widget/c/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "defaultwindow_title_text_color"

    .line 25
    iput-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->c:Ljava/lang/String;

    const-string p1, "title_back.svg"

    .line 26
    iput-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->d:Ljava/lang/String;

    .line 1038
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    .line 1039
    sget p1, Lcom/ucturbo/ui/c$b;->title_bar_icon_size:I

    .line 1116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1039
    iput p1, p0, Lcom/ucturbo/ui/widget/c/a;->e:I

    .line 1040
    sget p1, Lcom/ucturbo/ui/c$b;->titlebar_action_item_padding:I

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1040
    iput p1, p0, Lcom/ucturbo/ui/widget/c/a;->f:I

    .line 1041
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/ucturbo/ui/widget/c/a;->e:I

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1042
    iget v0, p0, Lcom/ucturbo/ui/widget/c/a;->f:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1043
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    .line 1046
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1047
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    sget v0, Lcom/ucturbo/ui/c$b;->defaultwindow_title_text_size:I

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    .line 1047
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1048
    sget p1, Lcom/ucturbo/ui/c$b;->titlebar_title_text_padding:I

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1049
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1050
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1051
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1052
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/c/a;->addView(Landroid/view/View;)V

    .line 1056
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/c/a;->addView(Landroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/c/a;->a()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/c/a;->c:Ljava/lang/String;

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/ui/widget/c/a;->d:Ljava/lang/String;

    const/16 v2, 0x140

    .line 6036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getTextColor()I
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->c:Ljava/lang/String;

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getTextDisableColor()I
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->getTextColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x2f000000

    or-int/2addr v0, v1

    return v0
.end method

.method private getTextPressedColor()I
    .locals 2

    .line 176
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->getTextColor()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->b()V

    .line 82
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->c()V

    return-void
.end method

.method final a(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x80

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->getTextPressedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 165
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->getTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 126
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/c/a;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Lcom/ucturbo/ui/widget/c/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/c/b;-><init>(Lcom/ucturbo/ui/widget/c/a;)V

    invoke-virtual {p0, p1}, Lcom/ucturbo/ui/widget/c/a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ucturbo/ui/widget/c/a;->a(Z)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final setColorName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->c:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->b()V

    .line 88
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->c()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 190
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0xff

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/ui/widget/c/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 201
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->getTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->getTextDisableColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method public final setIconHorizontalMargin(I)V
    .locals 1

    .line 71
    iput p1, p0, Lcom/ucturbo/ui/widget/c/a;->f:I

    .line 72
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iget v0, p0, Lcom/ucturbo/ui/widget/c/a;->f:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    iget v0, p0, Lcom/ucturbo/ui/widget/c/a;->f:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method

.method public final setIconSize(I)V
    .locals 1

    .line 61
    iput p1, p0, Lcom/ucturbo/ui/widget/c/a;->e:I

    .line 62
    iget-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget v0, p0, Lcom/ucturbo/ui/widget/c/a;->e:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 66
    iget v0, p0, Lcom/ucturbo/ui/widget/c/a;->e:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public final setImageDrawableName(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ucturbo/ui/widget/c/a;->d:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/c/a;->c()V

    return-void
.end method
