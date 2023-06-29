.class public Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$FloatingLabelType;
    }
.end annotation


# static fields
.field public static final FLOATING_LABEL_HIGHLIGHT:I = 0x2

.field public static final FLOATING_LABEL_NONE:I = 0x0

.field public static final FLOATING_LABEL_NORMAL:I = 0x1


# instance fields
.field private accentTypeface:Landroid/graphics/Typeface;

.field private autoValidate:Z

.field private baseColor:I

.field private bottomEllipsisSize:I

.field private bottomLines:F

.field bottomLinesAnimator:Landroid/animation/ObjectAnimator;

.field private bottomSpacing:I

.field private bottomTextSize:I

.field private charactersCountValid:Z

.field private checkCharactersCountAtBeginning:Z

.field private clearButtonBitmaps:[Landroid/graphics/Bitmap;

.field private clearButtonClicking:Z

.field private clearButtonTouched:Z

.field private currentBottomLines:F

.field private errorColor:I

.field private extraPaddingBottom:I

.field private extraPaddingLeft:I

.field private extraPaddingRight:I

.field private extraPaddingTop:I

.field private firstShown:Z

.field private floatingLabelAlwaysShown:Z

.field private floatingLabelAnimating:Z

.field private floatingLabelEnabled:Z

.field private floatingLabelFraction:F

.field private floatingLabelPadding:I

.field private floatingLabelShown:Z

.field private floatingLabelText:Ljava/lang/CharSequence;

.field private floatingLabelTextColor:I

.field private floatingLabelTextSize:I

.field private focusEvaluator:Landroid/animation/ArgbEvaluator;

.field private focusFraction:F

.field private helperText:Ljava/lang/String;

.field private helperTextAlwaysShown:Z

.field private helperTextColor:I

.field private hideUnderline:Z

.field private highlightFloatingLabel:Z

.field private iconLeftBitmaps:[Landroid/graphics/Bitmap;

.field private iconOuterHeight:I

.field private iconOuterWidth:I

.field private iconPadding:I

.field private iconRightBitmaps:[Landroid/graphics/Bitmap;

.field private iconSize:I

.field innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private innerPaddingBottom:I

.field private innerPaddingLeft:I

.field private innerPaddingRight:I

.field private innerPaddingTop:I

.field labelAnimator:Landroid/animation/ObjectAnimator;

.field labelFocusAnimator:Landroid/animation/ObjectAnimator;

.field private lengthChecker:Lcom/ucweb/materialedittext/validation/METLengthChecker;

.field private maxCharacters:I

.field private minBottomLines:I

.field private minBottomTextLines:I

.field private minCharacters:I

.field outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field paint:Landroid/graphics/Paint;

.field private primaryColor:I

.field private showClearButton:Z

.field private singleLineEllipsis:Z

.field private tempErrorText:Ljava/lang/String;

.field private textColorHintStateList:Landroid/content/res/ColorStateList;

.field private textColorStateList:Landroid/content/res/ColorStateList;

.field textLayout:Landroid/text/StaticLayout;

.field textPaint:Landroid/text/TextPaint;

.field private typeface:Landroid/graphics/Typeface;

.field private underlineColor:I

.field private validateOnFocusLost:Z

.field private validators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucweb/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 322
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 212
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 309
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 311
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 327
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 212
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 309
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 311
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 328
    invoke-direct {p0, p1, p2}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 333
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 212
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 309
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 310
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 311
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 334
    invoke-direct {p0, p1, p2}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    return p0
.end method

.method static synthetic access$302(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getLabelAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    return p0
.end method

.method static synthetic access$600(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getLabelFocusAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validateOnFocusLost:Z

    return p0
.end method

.method private adjustBottomLines()Z
    .locals 9

    .line 806
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 811
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 818
    :cond_1
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minBottomLines:I

    goto :goto_4

    .line 812
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 813
    :cond_3
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 812
    :cond_5
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v5, v0

    .line 815
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    :goto_3
    move-object v2, v1

    iget-object v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getBottomTextRightOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    .line 816
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 820
    :goto_4
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomLines:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 821
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getBottomLinesAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 823
    :cond_7
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomLines:F

    const/4 v0, 0x1

    return v0
.end method

.method private checkCharactersCount()V
    .locals 4

    .line 1425
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->firstShown:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCountAtBeginning:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 1428
    :cond_2
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 1429
    :cond_3
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1430
    :goto_1
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-lt v0, v3, :cond_4

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-lez v3, :cond_1

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->charactersCountValid:Z

    return-void
.end method

.method private checkLength(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->lengthChecker:Lcom/ucweb/materialedittext/validation/METLengthChecker;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    .line 1515
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ucweb/materialedittext/validation/METLengthChecker;->getLength(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method private correctPaddings()V
    .locals 5

    .line 772
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getButtonsCount()I

    move-result v1

    mul-int v0, v0, v1

    .line 773
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v0, 0x0

    .line 778
    :goto_0
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingLeft:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingTop:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    add-int/2addr v2, v4

    invoke-super {p0, v1, v0, v3, v2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setPadding(IIII)V

    return-void
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 528
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 529
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 530
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 531
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 532
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-le v2, v3, :cond_1

    div-int v1, v2, v3

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 533
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 534
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 552
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 553
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 554
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 555
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v4, 0xffffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/ucweb/materialedittext/Colors;->isLight(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_1
    const/high16 v3, -0x76000000

    :goto_0
    or-int/2addr v3, v5

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 556
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 557
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 558
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 559
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 560
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 561
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/ucweb/materialedittext/Colors;->isLight(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x4c000000    # 3.3554432E7f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x42000000    # 32.0f

    :goto_1
    or-int/2addr v3, v4

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 562
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 563
    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 564
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 540
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 541
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 542
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 543
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 544
    iget p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    invoke-static {v0, p1, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .line 1421
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBottomLinesAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1257
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [F

    aput p1, v0, v1

    const-string p1, "currentBottomLines"

    .line 1258
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 1260
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1261
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1263
    :goto_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .line 1409
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .line 1413
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    .line 782
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isShowClearButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCharactersCounterText()Ljava/lang/String;
    .locals 4

    .line 1444
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    const-string v1, " / "

    if-gtz v0, :cond_1

    .line 1445
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1446
    :cond_1
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_3

    .line 1447
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    const-string v2, "+"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1449
    :cond_3
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v0

    const-string v2, "-"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .line 1417
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private getLabelAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1242
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1243
    fill-array-data v0, :array_0

    const-string v1, "floatingLabelFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Landroid/animation/ObjectAnimator;

    .line 1245
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1246
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->labelAnimator:Landroid/animation/ObjectAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getLabelFocusAnimator()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1250
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1251
    fill-array-data v0, :array_0

    const-string v1, "focusFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    .line 1253
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getPixel(I)I
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/ucweb/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private hasCharactersCounter()Z
    .locals 1

    .line 1439
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/16 v0, 0x20

    .line 338
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    const/16 v1, 0x30

    .line 339
    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    .line 340
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    .line 342
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucweb/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    .line 343
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucweb/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    .line 348
    sget-object v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 349
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 350
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 351
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    .line 355
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 357
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 358
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010433

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 359
    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 361
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "SDK_INT less than LOLLIPOP"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "colorPrimary"

    const-string v4, "attr"

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 370
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "colorPrimary not found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :catch_1
    iget p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    .line 377
    :goto_0
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    .line 378
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 379
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v2, "#e7492E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    .line 380
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    .line 381
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    .line 382
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    .line 383
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 384
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 385
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    .line 386
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 388
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 389
    iget-object v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 391
    :cond_2
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_3

    .line 393
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    .line 394
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    :cond_3
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez p1, :cond_4

    .line 398
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 400
    :cond_4
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 401
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ucweb/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    .line 402
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    .line 403
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 404
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ucweb/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    .line 405
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    .line 406
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    .line 407
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    .line 408
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 409
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 410
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    .line 411
    sget p1, Lcom/ucweb/materialedittext/R$drawable;->met_ic_clear:I

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 412
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    .line 413
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 414
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 415
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_validateOnFocusLost:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validateOnFocusLost:Z

    .line 416
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_checkCharactersCountAtBeginning:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCountAtBeginning:Z

    .line 418
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingLeft:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    .line 419
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingTop:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    .line 420
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingRight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    .line 421
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingBottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    .line 423
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 425
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    if-lt p1, v2, :cond_5

    .line 426
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 428
    :cond_5
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    :goto_1
    iget-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz p1, :cond_6

    .line 431
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 432
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setSingleLine()V

    .line 433
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 435
    :cond_6
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 436
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 437
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initText()V

    .line 438
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initFloatingLabel()V

    .line 439
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initTextWatcher()V

    .line 440
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method private initFloatingLabel()V
    .locals 1

    .line 857
    new-instance v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;-><init>(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 882
    new-instance v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$3;-><init>(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 900
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .line 743
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 744
    :goto_1
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    if-lez v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    iput v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minBottomLines:I

    int-to-float v0, v1

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    return-void
.end method

.method private initPadding()V
    .locals 3

    .line 730
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    :goto_0
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingTop:I

    .line 731
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 732
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 733
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    .line 734
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingLeft:I

    .line 735
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingRight:I

    .line 736
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method private initText()V
    .locals 2

    .line 444
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p0, v1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    .line 448
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 450
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelShown:Z

    goto :goto_0

    .line 453
    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    .line 455
    :goto_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 459
    new-instance v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;-><init>(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1501
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    .line 1502
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/2addr v2, v4

    .line 1504
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 1507
    :cond_2
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int v1, v2, v1

    .line 1509
    :goto_2
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v4

    int-to-float v5, v1

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    .line 1510
    iget v5, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    add-int/2addr v2, v4

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v3
.end method

.method private isInternalValid()Z
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isRTL()Z
    .locals 3

    .line 1401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 1404
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private resetHintTextColor()V
    .locals 2

    .line 968
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 969
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setHintTextColor(I)V

    return-void

    .line 971
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private resetTextColor()V
    .locals 9

    .line 943
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 944
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    const v5, 0xffffff

    and-int v7, v4, v5

    const/high16 v8, -0x21000000

    or-int/2addr v7, v8

    aput v7, v1, v6

    and-int/2addr v4, v5

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v4, v5

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 569
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 570
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 572
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconSize:I

    if-ne v2, v3, :cond_0

    return-object p1

    :cond_0
    if-le v2, v3, :cond_2

    if-le v0, v3, :cond_1

    int-to-float v2, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float v2, v2, v1

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v2, v2, v0

    float-to-int v0, v2

    move v4, v3

    move v3, v0

    move v0, v4

    :goto_0
    const/4 v1, 0x0

    .line 584
    invoke-static {p1, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private setFloatingLabelInternal(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 986
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 987
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void

    .line 982
    :cond_0
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 983
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void

    .line 978
    :cond_1
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 979
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void
.end method


# virtual methods
.method public addValidator(Lcom/ucweb/materialedittext/validation/METValidator;)Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;
    .locals 1

    .line 1210
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    .line 1213
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .line 1218
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1219
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .line 717
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .line 609
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .line 1070
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .line 591
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .line 998
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .line 708
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .line 699
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .line 600
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .line 1090
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .line 838
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .line 845
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .line 852
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .line 831
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .line 1026
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .line 1048
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .line 1037
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 670
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    return v0
.end method

.method public getValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucweb/materialedittext/validation/METValidator;",
            ">;"
        }
    .end annotation

    .line 1225
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoValidate()Z
    .locals 1

    .line 1059
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .line 1435
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .line 1007
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .line 627
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1128
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1129
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1130
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public isValidateOnFocusLost()Z
    .locals 1

    .line 904
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validateOnFocusLost:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 787
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onAttachedToWindow()V

    .line 788
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->firstShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 789
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->firstShown:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1268
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int v8, v1, v2

    .line 1269
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v2, v4

    :goto_1
    add-int v9, v1, v2

    .line 1270
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1273
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1274
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    .line 1275
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aget-object v2, v2, v5

    .line 1276
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    sub-int v5, v8, v5

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1277
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1278
    iget-object v13, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1280
    :cond_5
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 1281
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aget-object v2, v2, v5

    .line 1282
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconPadding:I

    add-int/2addr v5, v9

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1283
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1284
    iget-object v13, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1288
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1289
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1291
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_4

    .line 1294
    :cond_a
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    sub-int v2, v9, v2

    .line 1296
    :goto_4
    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    .line 1297
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v12

    add-int/2addr v2, v4

    .line 1298
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v4, v1

    iget v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v12

    add-int/2addr v4, v5

    int-to-float v2, v2

    int-to-float v4, v4

    .line 1299
    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1303
    :cond_b
    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    const/high16 v13, 0x44000000    # 512.0f

    const v14, 0xffffff

    const/4 v15, -0x1

    if-nez v2, :cond_12

    .line 1304
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int v6, v1, v2

    .line 1305
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1306
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v6

    int-to-float v4, v9

    .line 1307
    invoke-direct {v0, v12}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v5, v1

    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_c
    move v10, v6

    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1309
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    if-eq v2, v15, :cond_d

    goto :goto_5

    :cond_d
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1310
    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 1311
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v16, v1

    if-gez v1, :cond_11

    int-to-float v1, v8

    add-float v2, v1, v16

    int-to-float v3, v10

    add-float v4, v2, v6

    .line 1312
    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v6, v18, v1

    add-float v16, v16, v6

    move/from16 v6, v18

    goto :goto_6

    .line 1314
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1315
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    .line 1316
    invoke-direct {v0, v12}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 1318
    :cond_f
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    if-eq v2, v15, :cond_10

    goto :goto_7

    :cond_10
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v2, v14

    const/high16 v3, 0x1e000000

    or-int/2addr v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    .line 1319
    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    :goto_8
    move v1, v10

    .line 1323
    :cond_12
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1324
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 1325
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    .line 1326
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v2

    .line 1329
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1330
    :cond_14
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    goto :goto_9

    :cond_15
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    :goto_9
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1331
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v2

    .line 1332
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_16

    int-to-float v5, v8

    goto :goto_a

    :cond_16
    int-to-float v5, v9

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    :goto_a
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget-object v3, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1336
    :cond_17
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1d

    .line 1337
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_18
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1338
    :cond_19
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    goto :goto_b

    :cond_1a
    iget v3, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    if-eq v3, v15, :cond_1b

    goto :goto_b

    :cond_1b
    iget v3, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v3, v14

    or-int/2addr v3, v13

    :goto_b
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1339
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1340
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1341
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int v2, v9, v2

    int-to-float v2, v2

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_c

    .line 1343
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1345
    :goto_c
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1346
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1351
    :cond_1d
    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelEnabled:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1352
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1354
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_1e

    goto :goto_d

    :cond_1e
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v10, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1357
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1359
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v4

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    .line 1361
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getGravity()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_20

    move v2, v8

    goto :goto_f

    .line 1364
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getInnerPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    add-int/2addr v2, v8

    goto :goto_f

    :cond_21
    :goto_e
    int-to-float v4, v9

    sub-float/2addr v4, v2

    float-to-int v2, v4

    .line 1368
    :goto_f
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 1369
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    int-to-float v5, v5

    int-to-float v4, v4

    iget-boolean v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_22
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    :goto_10
    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 1372
    iget-boolean v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v5, :cond_23

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_23
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    :goto_11
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    const v6, 0x3f3d70a4    # 0.74f

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    mul-float v13, v13, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v6

    int-to-float v6, v6

    mul-float v13, v13, v6

    const v6, 0x3e851eb8    # 0.26f

    add-float/2addr v13, v6

    mul-float v5, v5, v13

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x43800000    # 256.0f

    div-float v10, v6, v10

    :goto_12
    mul-float v5, v5, v10

    float-to-int v5, v5

    .line 1373
    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1376
    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1380
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_29

    .line 1381
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isInternalValid()Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    goto :goto_13

    :cond_26
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    :goto_13
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1382
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1384
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_27

    move v8, v9

    .line 1389
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v11, -0x1

    .line 1390
    :cond_28
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v4, v11, v2

    div-int/2addr v4, v12

    add-int/2addr v4, v8

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1391
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v4, v11, v2

    mul-int/lit8 v4, v4, 0x5

    div-int/2addr v4, v12

    add-int/2addr v4, v8

    int-to-float v3, v4

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1392
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v11, v11, v2

    mul-int/lit8 v11, v11, 0x9

    div-int/2addr v11, v12

    add-int/2addr v8, v11

    int-to-float v3, v8

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    add-float/2addr v1, v4

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1396
    :cond_29
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 795
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 797
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1456
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getPixel(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->extraPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1457
    invoke-virtual {p0, v1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setSelection(I)V

    return v1

    .line 1460
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1490
    :cond_1
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    .line 1491
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    goto :goto_0

    .line 1477
    :cond_2
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v0, :cond_4

    .line 1478
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1479
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1481
    :cond_3
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    .line 1483
    :cond_4
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_5

    .line 1484
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    return v2

    .line 1487
    :cond_5
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    goto :goto_0

    .line 1463
    :cond_6
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1464
    iput-boolean v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    .line 1465
    iput-boolean v2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    return v2

    .line 1469
    :cond_7
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1470
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonClicking:Z

    .line 1472
    :cond_8
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_9

    return v2

    .line 1495
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 644
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 645
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 646
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    .line 1063
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->autoValidate:Z

    if-eqz p1, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validate()Z

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    .line 912
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 913
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->baseColor:I

    .line 916
    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initText()V

    .line 918
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .line 721
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->bottomTextSize:I

    .line 722
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    .line 613
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->currentBottomLines:F

    .line 614
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1100
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    .line 1101
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1102
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1074
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->errorColor:I

    .line 1075
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0

    .line 993
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 994
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    .line 622
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 623
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    .line 1011
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelAnimating:Z

    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    .line 595
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelFraction:F

    .line 596
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    .line 1002
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelPadding:I

    .line 1003
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    .line 694
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 695
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    .line 712
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextColor:I

    .line 713
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    .line 703
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->floatingLabelTextSize:I

    .line 704
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    .line 604
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->focusFraction:F

    .line 605
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1079
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 1080
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1081
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 632
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .line 1094
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->helperTextColor:I

    .line 1095
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->hideUnderline:Z

    .line 662
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 663
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setIconLeft(I)V
    .locals 0

    .line 486
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 487
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 496
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 497
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 492
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconRight(I)V
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 502
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 511
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 512
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 506
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 507
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setLengthChecker(Lcom/ucweb/materialedittext/validation/METLengthChecker;)V
    .locals 0

    .line 1229
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->lengthChecker:Lcom/ucweb/materialedittext/validation/METLengthChecker;

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .line 1030
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->maxCharacters:I

    .line 1031
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1032
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1033
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 0

    .line 955
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 956
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 963
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 964
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->resetHintTextColor()V

    return-void
.end method

.method public setMetTextColor(I)V
    .locals 0

    .line 930
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 931
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 939
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    .line 1052
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minBottomTextLines:I

    .line 1053
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1054
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1055
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .line 1041
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->minCharacters:I

    .line 1042
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1043
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1044
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1235
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 1237
    :cond_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 753
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .line 760
    iput p2, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingTop:I

    .line 761
    iput p4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingBottom:I

    .line 762
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingLeft:I

    .line 763
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->innerPaddingRight:I

    .line 764
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 922
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->primaryColor:I

    .line 923
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .line 520
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->showClearButton:Z

    .line 521
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    const/4 v0, 0x1

    .line 1015
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setSingleLineEllipsis(Z)V

    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    .line 1019
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->singleLineEllipsis:Z

    .line 1020
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initMinBottomLines()V

    .line 1021
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->initPadding()V

    .line 1022
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 678
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->underlineColor:I

    .line 679
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setValidateOnFocusLost(Z)V
    .locals 0

    .line 908
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validateOnFocusLost:Z

    return-void
.end method

.method public validate()Z
    .locals 7

    .line 1173
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1177
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1181
    :goto_0
    iget-object v4, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ucweb/materialedittext/validation/METValidator;

    if-eqz v5, :cond_3

    .line 1183
    invoke-virtual {v6, v0, v2}, Lcom/ucweb/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 1185
    invoke-virtual {v6}, Lcom/ucweb/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 1190
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1193
    :cond_5
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1141
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1143
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return p1
.end method

.method public validateWith(Lcom/ucweb/materialedittext/validation/METValidator;)Z
    .locals 2

    .line 1156
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/ucweb/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    invoke-virtual {p1}, Lcom/ucweb/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1161
    :cond_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

    return v0
.end method
