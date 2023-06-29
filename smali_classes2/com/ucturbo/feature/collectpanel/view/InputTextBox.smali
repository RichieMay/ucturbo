.class public Lcom/ucturbo/feature/collectpanel/view/InputTextBox;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/ucturbo/ui/edittext/CustomEditText;

.field c:Landroid/widget/ImageView;

.field d:I

.field e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "collect_panel_inactive_text_color"

    .line 1079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->d:I

    const-string v0, "default_maintext_gray"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 53
    iput v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->e:I

    const v0, 0x7f0700e5

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 54
    iput v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->h:I

    const v0, 0x7f0700e4

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 55
    iput v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->i:I

    .line 56
    new-instance v0, Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 57
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSingleLine()V

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setGravity(I)V

    .line 59
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setBackgroundColor(I)V

    const v0, 0x7f0700e7

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 61
    iget-object v2, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setTextSize(IF)V

    .line 62
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    new-instance v1, Lcom/ucturbo/feature/collectpanel/view/f;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/collectpanel/view/f;-><init>(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/edittext/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    .line 89
    new-instance v1, Lcom/ucturbo/feature/collectpanel/view/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/collectpanel/view/g;-><init>(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->addView(Landroid/view/View;)V

    .line 97
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->f:Landroid/widget/ImageView;

    .line 98
    new-instance v1, Lcom/ucturbo/feature/collectpanel/view/h;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/collectpanel/view/h;-><init>(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->addView(Landroid/view/View;)V

    .line 110
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->g:Landroid/view/View;

    .line 111
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->addView(Landroid/view/View;)V

    .line 112
    invoke-direct {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V
    .locals 2

    .line 13116
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 13117
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13119
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 13120
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13147
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 13148
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13149
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13150
    iget-object p0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->g:Landroid/view/View;

    const-string v1, "collect_panel_bottom_line_color"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    const/16 v1, 0x140

    const-string v2, "searchpage_search_bar_delete.svg"

    .line 7036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->f:Landroid/widget/ImageView;

    const-string v2, "collect_panel_edit.svg"

    .line 8036
    invoke-static {v2, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 10252
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getWidth()I

    move-result p1

    .line 10253
    iget-object p2, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 10255
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getHeight()I

    move-result p3

    .line 10256
    iget-object p4, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    const/4 p5, 0x0

    invoke-virtual {p4, p2, p5, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 10260
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getWidth()I

    move-result p1

    .line 10261
    iget-object p2, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 10263
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getHeight()I

    move-result p3

    .line 10264
    iget-object p4, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->f:Landroid/widget/ImageView;

    invoke-virtual {p4, p2, p5, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 11245
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p5

    .line 11247
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getHeight()I

    move-result p2

    .line 11248
    iget-object p3, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {p3, p5, p5, p1, p2}, Lcom/ucturbo/ui/edittext/CustomEditText;->layout(IIII)V

    .line 12237
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 12238
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getWidth()I

    move-result p2

    .line 12239
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getHeight()I

    move-result p3

    .line 12240
    iget-object p4, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->g:Landroid/view/View;

    invoke-virtual {p4, p5, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 195
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 8216
    iget p1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->h:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8217
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8218
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 8222
    iget p1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->h:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 8223
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 8224
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 9209
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->i:I

    sub-int/2addr p1, v0

    .line 9210
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9211
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9212
    iget-object v1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v1, p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->measure(II)V

    .line 10203
    invoke-virtual {p0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x1

    .line 10204
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10205
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public setActiveTextColor(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->e:I

    return-void
.end method

.method public setBottomLineVisibility(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setInactiveTextColor(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->d:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 169
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->a:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setTextColor(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->setTextColor(I)V

    return-void
.end method
