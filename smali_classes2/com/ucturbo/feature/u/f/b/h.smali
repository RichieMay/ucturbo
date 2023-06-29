.class public final Lcom/ucturbo/feature/u/f/b/h;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/f/b/d;


# static fields
.field private static g:J


# instance fields
.field private a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private e:I

.field private f:I

.field private h:Lcom/ucturbo/feature/u/f/b/f$a;

.field private i:Lcom/ucturbo/feature/u/c/c;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/u/f/b/h;->setTitle(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p4}, Lcom/ucturbo/feature/u/f/b/h;->setValue(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/u/f/b/h;->setKey(I)V

    .line 93
    invoke-virtual {p0, p5}, Lcom/ucturbo/feature/u/f/b/h;->setStatus(Z)V

    .line 94
    invoke-virtual {p0, p6}, Lcom/ucturbo/feature/u/f/b/h;->setUiAutoTag(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/u/f/b/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getTitleTextSize()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/u/f/b/h;->d:I

    const p1, 0x7f0702ac

    .line 3116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1101
    iput p1, p0, Lcom/ucturbo/feature/u/f/b/h;->e:I

    const p1, 0x7f0702a5

    .line 4116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 1102
    iput p1, p0, Lcom/ucturbo/feature/u/f/b/h;->f:I

    .line 1104
    new-instance p1, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1105
    iget p2, p0, Lcom/ucturbo/feature/u/f/b/h;->d:I

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 1106
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setGravity(I)V

    .line 1108
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/h;->addView(Landroid/view/View;)V

    .line 1110
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1111
    iget p2, p0, Lcom/ucturbo/feature/u/f/b/h;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1112
    iget p2, p0, Lcom/ucturbo/feature/u/f/b/h;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1113
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    const-string p4, "main_menu_icon_tips_color"

    .line 5079
    invoke-static {p4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p4

    .line 1113
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1114
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/u/f/b/h;->b:Landroid/widget/ImageView;

    .line 1115
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1119
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/h;->addView(Landroid/view/View;)V

    .line 1122
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->c:Landroid/widget/ImageView;

    const/16 p2, 0x140

    const-string p3, "open_sub_setting.svg"

    .line 6036
    invoke-static {p3, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1123
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1125
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/h;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getClickCoolingTime()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public final getItemLeftPadding()I
    .locals 1

    const v0, 0x7f0703f8

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getItemRightPadding()I
    .locals 1

    const v0, 0x7f0703f9

    .line 10116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/ucturbo/feature/u/f/b/h;->k:I

    return v0
.end method

.method public final getSettingItemData()Lcom/ucturbo/feature/u/c/c;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/h;->i:Lcom/ucturbo/feature/u/c/c;

    return-object v0
.end method

.method public final getSettingItemView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getSettingItemViewType()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/ucturbo/feature/u/f/b/h;->n:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleTextColor()I
    .locals 1

    const-string v0, "default_maintext_gray"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getTitleTextSize()I
    .locals 1

    const v0, 0x7f0703fb

    .line 8116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getUiAutoTag()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ucturbo/feature/u/f/b/h;->g:J

    .line 299
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->h:Lcom/ucturbo/feature/u/f/b/f$a;

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getKey()I

    move-result v0

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lcom/ucturbo/feature/u/f/b/f$a;->a(Lcom/ucturbo/feature/u/f/b/d;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 6136
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getItemLeftPadding()I

    move-result p1

    .line 6137
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 6138
    iget-object p3, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 6139
    iget-object p4, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 6140
    iget-object p5, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->layout(IIII)V

    .line 6143
    iget-object p3, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {p3}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p1, p3

    iget p3, p0, Lcom/ucturbo/feature/u/f/b/h;->f:I

    add-int/2addr p1, p3

    .line 6145
    iget p3, p0, Lcom/ucturbo/feature/u/f/b/h;->e:I

    sub-int p4, p2, p3

    add-int/2addr p3, p1

    .line 6148
    iget-object p5, p0, Lcom/ucturbo/feature/u/f/b/h;->b:Landroid/widget/ImageView;

    invoke-virtual {p5, p1, p4, p3, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 6150
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getItemRightPadding()I

    move-result p2

    sub-int/2addr p1, p2

    .line 6151
    iget-object p2, p0, Lcom/ucturbo/feature/u/f/b/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    .line 6152
    invoke-virtual {p0}, Lcom/ucturbo/feature/u/f/b/h;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget-object p4, p0, Lcom/ucturbo/feature/u/f/b/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 6153
    iget-object p4, p0, Lcom/ucturbo/feature/u/f/b/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p3

    .line 6155
    iget-object p5, p0, Lcom/ucturbo/feature/u/f/b/h;->c:Landroid/widget/ImageView;

    invoke-virtual {p5, p2, p3, p1, p4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 160
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/4 p1, 0x0

    .line 6165
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6166
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6167
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/h;->a:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p2, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->measure(II)V

    .line 6168
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->measure(II)V

    .line 6169
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/b/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public final setKey(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/ucturbo/feature/u/f/b/h;->k:I

    return-void
.end method

.method public final setSettingItemData(Lcom/ucturbo/feature/u/c/c;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->i:Lcom/ucturbo/feature/u/c/c;

    return-void
.end method

.method public final setSettingItemViewCallback(Lcom/ucturbo/feature/u/f/b/f$a;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->h:Lcom/ucturbo/feature/u/f/b/f$a;

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/ucturbo/feature/u/f/b/h;->n:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->m:Ljava/lang/String;

    return-void
.end method

.method public final setUiAutoTag(Ljava/lang/String;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->j:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/b/h;->l:Ljava/lang/String;

    return-void
.end method

.method public final setViewVisibility(I)V
    .locals 0

    .line 334
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/u/f/b/h;->setVisibility(I)V

    return-void
.end method
