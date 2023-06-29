.class public Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$FloatingLabelType;
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

    .line 319
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 209
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 306
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 307
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 308
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 324
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 209
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 306
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 307
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 308
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 330
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 209
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 306
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 307
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    .line 308
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    return p0
.end method

.method static synthetic access$302(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return p0
.end method

.method static synthetic access$600(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getLabelFocusAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validateOnFocusLost:Z

    return p0
.end method

.method private adjustBottomLines()Z
    .locals 9

    .line 803
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 808
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 815
    :cond_1
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomLines:I

    goto :goto_4

    .line 809
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 810
    :cond_3
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 809
    :cond_5
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v5, v0

    .line 812
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    :goto_3
    move-object v2, v1

    iget-object v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextRightOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    .line 813
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 817
    :goto_4
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLines:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 818
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomLinesAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 820
    :cond_7
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLines:F

    const/4 v0, 0x1

    return v0
.end method

.method private checkCharactersCount()V
    .locals 4

    .line 1426
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->firstShown:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCountAtBeginning:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 1429
    :cond_2
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 1430
    :cond_3
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1431
    :goto_1
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-lt v0, v3, :cond_4

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-lez v3, :cond_1

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    return-void
.end method

.method private checkLength(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1516
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->lengthChecker:Lcom/ucweb/materialedittext/validation/METLengthChecker;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    .line 1517
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ucweb/materialedittext/validation/METLengthChecker;->getLength(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method private correctPaddings()V
    .locals 5

    .line 769
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getButtonsCount()I

    move-result v1

    mul-int v0, v0, v1

    .line 770
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v0, 0x0

    .line 775
    :goto_0
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingLeft:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingTop:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    add-int/2addr v2, v4

    invoke-super {p0, v1, v0, v3, v2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setPadding(IIII)V

    return-void
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 525
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 526
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 527
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 528
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 529
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    if-le v2, v3, :cond_1

    div-int v1, v2, v3

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 530
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 531
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

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

    .line 549
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 550
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 551
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 552
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

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

    .line 553
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 554
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 555
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 556
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 557
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 558
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

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

    .line 559
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 560
    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 561
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 537
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 538
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 539
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 540
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 541
    iget p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    invoke-static {v0, p1, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .line 1422
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBottomLinesAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1254
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [F

    aput p1, v0, v1

    const-string p1, "currentBottomLines"

    .line 1255
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 1257
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1258
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1260
    :goto_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .line 1410
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .line 1414
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomEllipsisWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterWidth()I

    move-result v0

    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    .line 779
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isShowClearButton()Z

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

    .line 1445
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    const-string v1, " / "

    if-gtz v0, :cond_1

    .line 1446
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1447
    :cond_1
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_3

    .line 1448
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    const-string v2, "+"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1450
    :cond_3
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v0

    const-string v2, "-"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .line 1418
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

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

    .line 479
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private getLabelAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1239
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1240
    fill-array-data v0, :array_0

    const-string v1, "floatingLabelFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Landroid/animation/ObjectAnimator;

    .line 1242
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1243
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->labelAnimator:Landroid/animation/ObjectAnimator;

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

    .line 1247
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1248
    fill-array-data v0, :array_0

    const-string v1, "focusFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

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

    .line 723
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/ucweb/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private hasCharactersCounter()Z
    .locals 1

    .line 1440
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

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

    .line 335
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

    const/16 v1, 0x30

    .line 336
    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    .line 337
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    .line 339
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucweb/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    .line 340
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucweb/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    .line 345
    sget-object v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 346
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 347
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 348
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 352
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 354
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 355
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010433

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 356
    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 358
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "SDK_INT less than LOLLIPOP"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "colorPrimary"

    const-string v4, "attr"

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 365
    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 367
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "colorPrimary not found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    :catch_1
    iget p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 374
    :goto_0
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    .line 375
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 376
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v2, "#e7492E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 377
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    .line 378
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    .line 379
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    .line 380
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 381
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 382
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    .line 383
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 385
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 386
    iget-object v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 388
    :cond_2
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 389
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_3

    .line 390
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->typeface:Landroid/graphics/Typeface;

    .line 391
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 393
    :cond_3
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez p1, :cond_4

    .line 395
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 397
    :cond_4
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 398
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ucweb/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    .line 399
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    .line 400
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    .line 401
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ucweb/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    .line 402
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    .line 403
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    .line 404
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    .line 405
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 406
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 407
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    .line 408
    sget p1, Lcom/ucweb/materialedittext/R$drawable;->met_ic_clear:I

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 409
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    .line 410
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 411
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 412
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_validateOnFocusLost:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validateOnFocusLost:Z

    .line 413
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_checkCharactersCountAtBeginning:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCountAtBeginning:Z

    .line 415
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingLeft:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    .line 416
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingTop:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    .line 417
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingRight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    .line 418
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingBottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    .line 420
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 422
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    if-lt p1, v2, :cond_5

    .line 423
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 425
    :cond_5
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 427
    :goto_1
    iget-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz p1, :cond_6

    .line 428
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 429
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLine()V

    .line 430
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 432
    :cond_6
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 433
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 434
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initText()V

    .line 435
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initFloatingLabel()V

    .line 436
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initTextWatcher()V

    .line 437
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->checkCharactersCount()V

    return-void
.end method

.method private initFloatingLabel()V
    .locals 1

    .line 854
    new-instance v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$2;-><init>(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 879
    new-instance v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;-><init>(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 897
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .line 740
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 741
    :goto_1
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    if-lez v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    iput v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomLines:I

    int-to-float v0, v1

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    return-void
.end method

.method private initPadding()V
    .locals 3

    .line 727
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    :goto_0
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingTop:I

    .line 728
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 729
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 730
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    .line 731
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingLeft:I

    .line 732
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingRight:I

    .line 733
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method private initText()V
    .locals 2

    .line 441
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 443
    invoke-virtual {p0, v1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 445
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 447
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    const/4 v0, 0x1

    .line 448
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelShown:Z

    goto :goto_0

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    .line 452
    :goto_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 456
    new-instance v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;-><init>(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)V

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1503
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    .line 1504
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/2addr v2, v4

    .line 1506
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 1509
    :cond_2
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int v1, v2, v1

    .line 1511
    :goto_2
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v2, v4

    int-to-float v5, v1

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    .line 1512
    iget v5, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

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

    .line 1112
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

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

    .line 1402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 1405
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1406
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

    .line 965
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 966
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setHintTextColor(I)V

    return-void

    .line 968
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private resetTextColor()V
    .locals 9

    .line 940
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

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

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 566
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 567
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 568
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 569
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconSize:I

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

    .line 581
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

    .line 983
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 984
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void

    .line 979
    :cond_0
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 980
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void

    .line 975
    :cond_1
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    .line 976
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->highlightFloatingLabel:Z

    return-void
.end method


# virtual methods
.method public addValidator(Lcom/ucweb/materialedittext/validation/METValidator;)Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .line 714
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .line 606
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .line 588
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .line 995
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .line 705
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .line 597
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .line 1087
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .line 835
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .line 842
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .line 849
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .line 828
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .line 1023
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .line 1045
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .line 1034
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 667
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

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

    .line 1222
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

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

    .line 1056
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .line 1436
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .line 615
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .line 1004
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .line 624
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .line 647
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1125
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1126
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public isValidateOnFocusLost()Z
    .locals 1

    .line 901
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validateOnFocusLost:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 784
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->onAttachedToWindow()V

    .line 785
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->firstShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 786
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->firstShown:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int v8, v1, v2

    .line 1266
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int/2addr v2, v4

    :goto_1
    add-int v9, v1, v2

    .line 1267
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1270
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1271
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    .line 1272
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aget-object v2, v2, v5

    .line 1273
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    sub-int v5, v8, v5

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1274
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1275
    iget-object v13, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1277
    :cond_5
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 1278
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aget-object v2, v2, v5

    .line 1279
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconPadding:I

    add-int/2addr v5, v9

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1280
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1281
    iget-object v13, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1285
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1286
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1288
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_4

    .line 1291
    :cond_a
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    sub-int v2, v9, v2

    .line 1293
    :goto_4
    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    .line 1294
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterWidth:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v12

    add-int/2addr v2, v4

    .line 1295
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v4, v1

    iget v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconOuterHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v12

    add-int/2addr v4, v5

    int-to-float v2, v2

    int-to-float v4, v4

    .line 1296
    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1300
    :cond_b
    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    const/high16 v13, 0x44000000    # 512.0f

    const v14, 0xffffff

    const/4 v15, -0x1

    if-nez v2, :cond_12

    .line 1301
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int v6, v1, v2

    .line 1302
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1303
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v6

    int-to-float v4, v9

    .line 1304
    invoke-direct {v0, v12}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v5, v1

    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move v10, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_c
    move v10, v6

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1306
    iget v1, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    if-eq v1, v15, :cond_d

    goto :goto_5

    :cond_d
    iget v1, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v1, v14

    or-int/2addr v1, v13

    .line 1307
    :goto_5
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1308
    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    int-to-float v6, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 1309
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v16, v1

    if-gez v1, :cond_11

    int-to-float v1, v8

    add-float v2, v1, v16

    int-to-float v3, v10

    add-float v4, v2, v6

    .line 1310
    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v5, v1

    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

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

    .line 1312
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1313
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    .line 1314
    invoke-direct {v0, v12}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 1316
    :cond_f
    iget v1, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    if-eq v1, v15, :cond_10

    goto :goto_7

    :cond_10
    iget v1, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v1, v14

    const/high16 v2, 0x1e000000

    or-int/2addr v1, v2

    .line 1317
    :goto_7
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v10

    int-to-float v4, v9

    .line 1318
    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v1

    add-int v6, v10, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_11
    :goto_8
    move v1, v10

    .line 1322
    :cond_12
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1323
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 1324
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    .line 1325
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v2

    .line 1328
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasCharactersCounter()Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1329
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isCharactersCountValid()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    goto :goto_9

    :cond_15
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 1330
    :goto_9
    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1331
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v2

    .line 1332
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_16

    int-to-float v5, v8

    goto :goto_a

    :cond_16
    int-to-float v5, v9

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    :goto_a
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget-object v3, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1336
    :cond_17
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1d

    .line 1337
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_18
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 1338
    :cond_19
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    goto :goto_b

    :cond_1a
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    if-eq v2, v15, :cond_1b

    goto :goto_b

    :cond_1b
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    .line 1339
    :goto_b
    iget-object v3, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1340
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1341
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1342
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int v2, v9, v2

    int-to-float v2, v2

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_c

    .line 1344
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getBottomTextLeftOffset()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1346
    :goto_c
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1352
    :cond_1d
    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelEnabled:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1353
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1355
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_1e

    goto :goto_d

    :cond_1e
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v10, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1358
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1360
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v4

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_e

    .line 1362
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getGravity()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_20

    move v2, v8

    goto :goto_f

    .line 1365
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getInnerPaddingRight()I

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

    .line 1369
    :goto_f
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 1370
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    int-to-float v5, v5

    int-to-float v4, v4

    iget-boolean v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_22

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_22
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    :goto_10
    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 1373
    iget-boolean v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    if-eqz v5, :cond_23

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_23
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    :goto_11
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    const v6, 0x3f3d70a4    # 0.74f

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    mul-float v13, v13, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v6

    int-to-float v6, v6

    mul-float v13, v13, v6

    const v6, 0x3e851eb8    # 0.26f

    add-float/2addr v13, v6

    mul-float v5, v5, v13

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

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

    .line 1374
    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1377
    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1381
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_29

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    if-eqz v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_29

    .line 1382
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isInternalValid()Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    goto :goto_13

    :cond_26
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    :goto_13
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1383
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomSpacing:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1385
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_27

    move v8, v9

    .line 1390
    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v11, -0x1

    .line 1391
    :cond_28
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

    mul-int v4, v11, v2

    div-int/2addr v4, v12

    add-int/2addr v4, v8

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1392
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

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

    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1393
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomEllipsisSize:I

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

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1397
    :cond_29
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 792
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 794
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1457
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getPixel(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->extraPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1458
    invoke-virtual {p0, v1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setSelection(I)V

    return v1

    .line 1461
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1492
    :cond_1
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    .line 1493
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    goto :goto_0

    .line 1471
    :cond_2
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1472
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    .line 1474
    :cond_3
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_9

    return v2

    .line 1479
    :cond_4
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    if-eqz v0, :cond_6

    .line 1480
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1481
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1483
    :cond_5
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    .line 1485
    :cond_6
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    if-eqz v0, :cond_7

    .line 1486
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    return v2

    .line 1489
    :cond_7
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    goto :goto_0

    .line 1464
    :cond_8
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1465
    iput-boolean v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonTouched:Z

    .line 1466
    iput-boolean v2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->clearButtonClicking:Z

    return v2

    .line 1497
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 641
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->accentTypeface:Landroid/graphics/Typeface;

    .line 642
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 643
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    .line 1060
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->autoValidate:Z

    if-eqz p1, :cond_0

    .line 1062
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    .line 909
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 910
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->baseColor:I

    .line 913
    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initText()V

    .line 915
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .line 718
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->bottomTextSize:I

    .line 719
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    .line 610
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->currentBottomLines:F

    .line 611
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1097
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->tempErrorText:Ljava/lang/String;

    .line 1098
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1099
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1071
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->errorColor:I

    .line 1072
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0

    .line 990
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setFloatingLabelInternal(I)V

    .line 991
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    .line 619
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAlwaysShown:Z

    .line 620
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    .line 1008
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelAnimating:Z

    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    .line 592
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelFraction:F

    .line 593
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    .line 999
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelPadding:I

    .line 1000
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelText:Ljava/lang/CharSequence;

    .line 692
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    .line 709
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextColor:I

    .line 710
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    .line 700
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->floatingLabelTextSize:I

    .line 701
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    .line 601
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->focusFraction:F

    .line 602
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1076
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperText:Ljava/lang/String;

    .line 1077
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1078
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    .line 628
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextAlwaysShown:Z

    .line 629
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .line 1091
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->helperTextColor:I

    .line 1092
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    .line 658
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->hideUnderline:Z

    .line 659
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 660
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setIconLeft(I)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 484
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 494
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 488
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 489
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconRight(I)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 499
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 509
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 504
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    return-void
.end method

.method public setLengthChecker(Lcom/ucweb/materialedittext/validation/METLengthChecker;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->lengthChecker:Lcom/ucweb/materialedittext/validation/METLengthChecker;

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .line 1027
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->maxCharacters:I

    .line 1028
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1029
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1030
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 0

    .line 952
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 953
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 961
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->resetHintTextColor()V

    return-void
.end method

.method public setMetTextColor(I)V
    .locals 0

    .line 927
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 928
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 935
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 936
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->resetTextColor()V

    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    .line 1049
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minBottomTextLines:I

    .line 1050
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1051
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1052
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .line 1038
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->minCharacters:I

    .line 1039
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1040
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1041
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1232
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 1234
    :cond_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 750
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .line 757
    iput p2, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingTop:I

    .line 758
    iput p4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingBottom:I

    .line 759
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingLeft:I

    .line 760
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->innerPaddingRight:I

    .line 761
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 919
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->primaryColor:I

    .line 920
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .line 517
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->showClearButton:Z

    .line 518
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->correctPaddings()V

    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    const/4 v0, 0x1

    .line 1012
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setSingleLineEllipsis(Z)V

    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    .line 1016
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->singleLineEllipsis:Z

    .line 1017
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initMinBottomLines()V

    .line 1018
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->initPadding()V

    .line 1019
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 675
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->underlineColor:I

    .line 676
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return-void
.end method

.method public setValidateOnFocusLost(Z)V
    .locals 0

    .line 905
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validateOnFocusLost:Z

    return-void
.end method

.method public validate()Z
    .locals 7

    .line 1170
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1174
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1175
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1178
    :goto_0
    iget-object v4, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validators:Ljava/util/List;

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

    .line 1180
    invoke-virtual {v6, v0, v2}, Lcom/ucweb/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 1182
    invoke-virtual {v6}, Lcom/ucweb/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 1187
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1190
    :cond_5
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1138
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1140
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1142
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return p1
.end method

.method public validateWith(Lcom/ucweb/materialedittext/validation/METValidator;)Z
    .locals 2

    .line 1153
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1154
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

    .line 1156
    invoke-virtual {p1}, Lcom/ucweb/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

    return v0
.end method
