.class public final Lcom/uc/pictureviewer/ui/ag;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/model/c$b;


# instance fields
.field a:Lcom/uc/pictureviewer/model/c;

.field b:Lcom/uc/pictureviewer/ui/ai;

.field c:Lcom/uc/pictureviewer/ui/ah;

.field d:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field f:Z

.field g:Z

.field h:Z

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field private m:I

.field private n:I

.field private o:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 10

    .line 83
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    .line 31
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    .line 34
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    .line 35
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->k:Landroid/widget/LinearLayout;

    .line 53
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->d:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 55
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ag;->f:Z

    .line 57
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ag;->g:Z

    .line 58
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ag;->h:Z

    const/4 v2, 0x1

    .line 84
    invoke-virtual {p0, v2}, Lcom/uc/pictureviewer/ui/ag;->setOrientation(I)V

    .line 85
    iput-object p2, p0, Lcom/uc/pictureviewer/ui/ag;->o:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz p2, :cond_0

    .line 87
    invoke-interface {p2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "#ff536270"

    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 89
    iput p2, p0, Lcom/uc/pictureviewer/ui/ag;->m:I

    .line 90
    iput p2, p0, Lcom/uc/pictureviewer/ui/ag;->n:I

    goto :goto_0

    :cond_0
    const-string p2, "#ffffffff"

    .line 92
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 93
    iput p2, p0, Lcom/uc/pictureviewer/ui/ag;->m:I

    .line 94
    iput p2, p0, Lcom/uc/pictureviewer/ui/ag;->n:I

    .line 96
    :goto_0
    sget-object p2, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->MainPicture:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iput-object p2, p0, Lcom/uc/pictureviewer/ui/ag;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 97
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {p1, v4}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    iget v5, p0, Lcom/uc/pictureviewer/ui/ag;->m:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLines(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {p1, v7}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {p1, v7}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v7, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {p2, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-static {p1, v7}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    iget v8, p0, Lcom/uc/pictureviewer/ui/ag;->m:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Lcom/uc/pictureviewer/ui/ah;

    invoke-direct {v3, p1}, Lcom/uc/pictureviewer/ui/ah;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p1, v7}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v8

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {v8, v2}, Lcom/uc/pictureviewer/ui/ah;->setVerticalScrollBarEnabled(Z)V

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {v8, v1}, Lcom/uc/pictureviewer/ui/ah;->setVerticalFadingEdgeEnabled(Z)V

    new-instance v8, Lcom/uc/pictureviewer/ui/ai;

    invoke-direct {v8, p1}, Lcom/uc/pictureviewer/ui/ai;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-static {p1, v4}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v1, v4}, Lcom/uc/pictureviewer/ui/ai;->setTextSize(IF)V

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    iget v8, p0, Lcom/uc/pictureviewer/ui/ag;->n:I

    invoke-virtual {v4, v8}, Lcom/uc/pictureviewer/ui/ai;->setTextColor(I)V

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {p1, v8}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v8, v9}, Lcom/uc/pictureviewer/ui/ai;->setLineSpacing(FF)V

    iget-object v4, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    iget-object v8, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v4, v8}, Lcom/uc/pictureviewer/ui/ah;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/pictureviewer/ui/ag;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ag;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/uc/pictureviewer/ui/ag;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {p2, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, v7}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v7}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, v2, v1, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/uc/pictureviewer/ui/ag;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "#7f1c1c1c"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ag;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->o:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/ui/ai;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method private a(II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 288
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 290
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41e80000    # 29.0f

    invoke-static {v2, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v2, 0x12

    .line 289
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 293
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    move v4, p1

    .line 292
    :goto_0
    invoke-virtual {v0, v1, p1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 299
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v4}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 300
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 301
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 298
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->d:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-void
.end method

.method public final a(I)V
    .locals 7

    if-ltz p1, :cond_a

    .line 185
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ai;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/ui/ai;->setAlpha(F)V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 193
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-ne v1, v0, :cond_2

    goto/16 :goto_1

    .line 194
    :cond_2
    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    add-int/lit8 p1, p1, 0x1

    .line 195
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lcom/uc/pictureviewer/ui/ag;->a(II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ag;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ag;->a:Lcom/uc/pictureviewer/model/c;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {v2}, Lcom/uc/pictureviewer/ui/ah;->getScrollY()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {v2, v4, v4}, Lcom/uc/pictureviewer/ui/ah;->scrollTo(II)V

    :cond_5
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lcom/uc/pictureviewer/ui/ai;->a:D

    iget-boolean v2, p0, Lcom/uc/pictureviewer/ui/ag;->h:Z

    if-eqz v2, :cond_7

    invoke-direct {p0, p1, v1}, Lcom/uc/pictureviewer/ui/ag;->a(II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/pictureviewer/ui/ai;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/ui/ai;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ai;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {p1, v4}, Lcom/uc/pictureviewer/ui/ai;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/ai;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/ui/ai;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {p1, v3}, Lcom/uc/pictureviewer/ui/ah;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ag;->g:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/uc/pictureviewer/ui/ag;->setPadding(IIII)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/ui/ah;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {p1, v4}, Lcom/uc/pictureviewer/ui/ah;->setVisibility(I)V

    :cond_9
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ag;->g:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/pictureviewer/ui/ag;->setPadding(IIII)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p1, v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :cond_1
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->e:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 279
    :cond_2
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->l:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    return-void
.end method

.method public final b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->c:Lcom/uc/pictureviewer/ui/ah;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/ui/ah;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ag;->b:Lcom/uc/pictureviewer/ui/ai;

    invoke-virtual {v1}, Lcom/uc/pictureviewer/ui/ai;->getMeasuredHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 230
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 237
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 238
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ag;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 239
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 240
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    if-ne p1, v1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    .line 245
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    .line 242
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    .line 251
    invoke-virtual {p0}, Lcom/uc/pictureviewer/ui/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    .line 248
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 254
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ag;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method
