.class public final Lcom/ucturbo/feature/t/e/j;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/ucturbo/ui/f/n;


# instance fields
.field private a:Lcom/ucturbo/ui/widget/k;

.field private b:Lcom/ucturbo/ui/widget/k;

.field private c:Lcom/ucturbo/ui/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/ucturbo/feature/t/e/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 87
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    .line 45
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    .line 53
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    .line 57
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    .line 65
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lcom/ucturbo/feature/t/e/j;->h:I

    .line 70
    iput v0, p0, Lcom/ucturbo/feature/t/e/j;->i:I

    .line 71
    iput v0, p0, Lcom/ucturbo/feature/t/e/j;->j:I

    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/ucturbo/feature/t/e/j;->k:I

    .line 79
    iput v0, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    .line 80
    iput v0, p0, Lcom/ucturbo/feature/t/e/j;->m:I

    .line 81
    iput v0, p0, Lcom/ucturbo/feature/t/e/j;->n:I

    .line 82
    iput v0, p0, Lcom/ucturbo/feature/t/e/j;->o:I

    .line 84
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->p:Lcom/ucturbo/feature/t/e/f$a;

    .line 88
    iput p2, p0, Lcom/ucturbo/feature/t/e/j;->k:I

    const p1, 0x7f0703ed

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1095
    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->h:I

    const p1, 0x7f0703e3

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1096
    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->i:I

    const p1, 0x7f0703e2

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1097
    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->j:I

    .line 5105
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    .line 5106
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/j;->addView(Landroid/view/View;)V

    .line 5109
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const p2, 0x7f0703e5

    .line 7116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    const v1, 0x7f0703e4

    .line 8116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 5109
    invoke-direct {p1, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5110
    new-instance p2, Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/ucturbo/ui/widget/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    .line 5111
    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5112
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/t/e/j;->addView(Landroid/view/View;)V

    .line 5113
    new-instance p2, Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/ucturbo/ui/widget/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    const/4 v1, 0x1

    .line 5114
    invoke-virtual {p2, v1}, Lcom/ucturbo/ui/widget/k;->setType(I)V

    .line 5115
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5116
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/j;->addView(Landroid/view/View;)V

    .line 5118
    new-instance p1, Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    .line 5119
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const p2, 0x7f0703e9

    .line 9116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v2, -0x2

    .line 5119
    invoke-direct {p1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5120
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    const v3, 0x7f0703ea

    .line 10116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 5120
    invoke-virtual {p2, v0, v3}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 5121
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5122
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/TextView;->setGravity(I)V

    .line 5124
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->setSingleLine()V

    .line 5125
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 5126
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/j;->addView(Landroid/view/View;)V

    .line 5128
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    .line 5129
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const p2, 0x7f0703ee

    .line 11116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 12116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 5129
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5130
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5131
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/j;->addView(Landroid/view/View;)V

    .line 5132
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/t/e/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5134
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    .line 5135
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5136
    iget-object p2, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5137
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5138
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5139
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5140
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/j;->addView(Landroid/view/View;)V

    .line 5142
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    .line 5143
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5144
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/j;->addView(Landroid/view/View;)V

    .line 5145
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/t/e/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5146
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/t/e/j;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->a()V

    return-void
.end method

.method private static a(IF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float v2, v2, p1

    const/4 v3, 0x0

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v3, v0

    float-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    float-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x18

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 13079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    const-string v1, "searchpage_input_history_visit_url_icon.svg"

    const-string v2, "default_iconcolor"

    .line 14051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "searchpage_input_history_delete_one.png"

    .line 15036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    const-string v2, "searchpage_input_history_tag_delete_bg.xml"

    .line 16036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "default_cutting_line"

    .line 16079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/e/j;->setBgColor(I)V

    return-void
.end method

.method public final getBorderView()Landroid/view/View;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getDeleteBtn()Landroid/widget/ImageView;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getHistoryUrlIcon()Landroid/view/View;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    return-object v0
.end method

.method public final getTextView()Lcom/ucturbo/ui/widget/TextView;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->p:Lcom/ucturbo/feature/t/e/f$a;

    if-nez v0, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 413
    iget p1, p0, Lcom/ucturbo/feature/t/e/j;->k:I

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/t/e/f$a;->a(I)V

    return-void

    :cond_1
    if-ne p1, p0, :cond_2

    .line 415
    iget p1, p0, Lcom/ucturbo/feature/t/e/j;->k:I

    iget-object v1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v1}, Lcom/ucturbo/ui/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ucturbo/feature/t/e/f$a;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 16220
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16223
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    .line 16224
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 16226
    iget-object p4, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 16227
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 17161
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 17165
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 17167
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/k;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 17168
    iget-object p4, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p4, p2, p2, p1, p3}, Lcom/ucturbo/ui/widget/k;->layout(IIII)V

    .line 17189
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 17192
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    .line 17193
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 p4, 0x8

    if-eq p3, p4, :cond_5

    .line 17194
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p1, p3

    iget p3, p0, Lcom/ucturbo/feature/t/e/j;->h:I

    add-int/2addr p1, p3

    .line 17196
    :cond_5
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 17198
    iget-object p4, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 17199
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/TextView;->layout(IIII)V

    .line 18175
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 18178
    :cond_7
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 18179
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredWidth()I

    move-result p3

    .line 18181
    iget-object p4, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/k;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 18182
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/k;->layout(IIII)V

    .line 18206
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 18209
    :cond_9
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result p1

    .line 18210
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 18211
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    .line 18212
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 18213
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {v0, p1, p4, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 18248
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_5

    .line 18251
    :cond_b
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredWidth()I

    move-result p1

    .line 18252
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p3

    sub-int p3, p1, p3

    .line 18253
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    .line 18254
    iget-object p5, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    .line 18255
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p3, p4, p1, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 19234
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    .line 19238
    :cond_d
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    .line 19240
    iget-object p3, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    .line 19241
    iget-object p4, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    invoke-virtual {p4, p2, p2, p1, p3}, Landroid/view/View;->layout(IIII)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->p:Lcom/ucturbo/feature/t/e/f$a;

    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p1}, Lcom/ucturbo/feature/t/e/f$a;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 262
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getChildCount()I

    move-result v0

    .line 264
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/t/e/j;->measureChild(Landroid/view/View;II)V

    .line 266
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/t/e/j;->measureChild(Landroid/view/View;II)V

    .line 268
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/t/e/j;->measureChild(Landroid/view/View;II)V

    .line 270
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 271
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 272
    iget-object v2, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 273
    iget-object v2, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    .line 275
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    invoke-virtual {v2}, Lcom/ucturbo/ui/widget/k;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ucturbo/feature/t/e/j;->h:I

    :goto_0
    sub-int/2addr v1, v2

    .line 277
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 278
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p0, v1, p1, p2}, Lcom/ucturbo/feature/t/e/j;->measureChild(Landroid/view/View;II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 281
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/e/j;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    if-eq v2, v4, :cond_1

    iget-object v4, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    if-eq v2, v4, :cond_1

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p2, v4

    .line 285
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v4, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    if-eq v2, v4, :cond_2

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 289
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v3, :cond_4

    .line 290
    iget p1, p0, Lcom/ucturbo/feature/t/e/j;->h:I

    add-int/2addr p2, p1

    .line 292
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/ucturbo/feature/t/e/j;->setMeasuredDimension(II)V

    .line 295
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_5

    .line 296
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_2

    .line 298
    :cond_5
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/TextView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/ucturbo/feature/t/e/j;->h:I

    add-int/2addr p1, v0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 300
    :goto_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 302
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 303
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/ucturbo/feature/t/e/j;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 305
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 306
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/e/j;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 307
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->f:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    iget v1, p0, Lcom/ucturbo/feature/t/e/j;->m:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 397
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    iget v1, p0, Lcom/ucturbo/feature/t/e/j;->m:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 398
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    iget v1, p0, Lcom/ucturbo/feature/t/e/j;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    iget v1, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 401
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    iget v1, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 402
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    iget v1, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBgColor(I)V
    .locals 2

    .line 325
    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->n:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 326
    invoke-static {p1, v0}, Lcom/ucturbo/feature/t/e/j;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->o:I

    .line 20026
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string v0, "setting_night_mode"

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p1, v0, v1}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 329
    iget p1, p0, Lcom/ucturbo/feature/t/e/j;->n:I

    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    goto :goto_0

    .line 331
    :cond_0
    iget p1, p0, Lcom/ucturbo/feature/t/e/j;->o:I

    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->a:Lcom/ucturbo/ui/widget/k;

    iget v0, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 334
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->b:Lcom/ucturbo/ui/widget/k;

    iget v0, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/k;->setColor(I)V

    .line 335
    iget-object p1, p0, Lcom/ucturbo/feature/t/e/j;->e:Landroid/view/View;

    iget v0, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    iget p1, p0, Lcom/ucturbo/feature/t/e/j;->l:I

    const v0, 0x3f59999a    # 0.85f

    invoke-static {p1, v0}, Lcom/ucturbo/feature/t/e/j;->a(IF)I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->m:I

    return-void
.end method

.method public final setCallback(Lcom/ucturbo/feature/t/e/f$a;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/ucturbo/feature/t/e/j;->p:Lcom/ucturbo/feature/t/e/f$a;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 388
    iput p1, p0, Lcom/ucturbo/feature/t/e/j;->k:I

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/ucturbo/feature/t/e/j;->c:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
