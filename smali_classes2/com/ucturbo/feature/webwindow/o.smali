.class public Lcom/ucturbo/feature/webwindow/o;
.super Lcom/ucturbo/ui/widget/n;
.source "ProGuard"


# instance fields
.field private a:I

.field protected b:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/o;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/feature/webwindow/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/ucturbo/feature/webwindow/o;->l:Z

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/o;->setWillNotDraw(Z)V

    .line 57
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/o;->b:Landroid/widget/ImageView;

    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/webwindow/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/o;->d:Ljava/lang/String;

    .line 62
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/o;->e:Ljava/lang/String;

    const p1, 0x7f0702ac

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 63
    iput p1, p0, Lcom/ucturbo/feature/webwindow/o;->k:I

    .line 64
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    sget-boolean v0, Lcom/ucturbo/ui/g/a;->b:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o;->g:Ljava/lang/String;

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o;->f:Ljava/lang/String;

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->e:Ljava/lang/String;

    const/16 v1, 0x140

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/ucturbo/ui/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4168
    sget-boolean v0, Lcom/ucturbo/ui/g/a;->b:Z

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->e:Ljava/lang/String;

    .line 5036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->d:Ljava/lang/String;

    const-string v2, "home_toolbar_menu_traceless.svg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->d:Ljava/lang/String;

    .line 6036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->d:Ljava/lang/String;

    const-string v1, "default_iconcolor"

    .line 6051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->h:Landroid/graphics/drawable/Drawable;

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/o;->d()V

    .line 149
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 150
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getBlueDot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getBlueDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 93
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/webwindow/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    int-to-float p4, p4

    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 97
    iget-object p4, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 98
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/o;->f:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/ucturbo/feature/webwindow/o;->g:Ljava/lang/String;

    .line 100
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/o;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getBlueDot()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->requestLayout()V

    .line 167
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getBlueDot()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected getBlueDot()Landroid/view/View;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->j:Landroid/view/View;

    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/ucturbo/feature/webwindow/o;->k:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    .line 198
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/o;->j:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/ucturbo/feature/webwindow/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->j:Landroid/view/View;

    return-object v0
.end method

.method protected getBlueDotDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 187
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 188
    iget v1, p0, Lcom/ucturbo/feature/webwindow/o;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 189
    iget v1, p0, Lcom/ucturbo/feature/webwindow/o;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "main_menu_icon_tips_color"

    .line 6079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public getItemID()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/ucturbo/feature/webwindow/o;->a:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/webwindow/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/n;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lcom/ucturbo/feature/webwindow/o;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/ucturbo/feature/webwindow/o;->l:Z

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/webwindow/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/ucturbo/feature/webwindow/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/ucturbo/feature/webwindow/o;->k:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 76
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/ucturbo/ui/widget/n;->onLayout(ZIIII)V

    return-void
.end method

.method public setDarkIconName(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/o;->e:Ljava/lang/String;

    return-void
.end method

.method public setIconName(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/o;->d:Ljava/lang/String;

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/ucturbo/feature/webwindow/o;->a:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextViewUiTag(Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o;->i:Landroid/widget/TextView;

    const v1, 0x7f09050c

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method
