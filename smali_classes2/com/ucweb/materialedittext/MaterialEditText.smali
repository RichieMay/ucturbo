.class public Lcom/ucweb/materialedittext/MaterialEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/materialedittext/MaterialEditText$FloatingLabelType;
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

.field private charactersCounterTextColor:I

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

.field private underlineHeight:I

.field private underlineSelectHeight:I

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
    .locals 3

    .line 325
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 212
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextColor:I

    .line 259
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineHeight:I

    .line 260
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineSelectHeight:I

    .line 312
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 313
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 314
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 1283
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->charactersCounterTextColor:I

    const/4 v0, 0x0

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 330
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 212
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextColor:I

    .line 259
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineHeight:I

    .line 260
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineSelectHeight:I

    .line 312
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 313
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 314
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 1283
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->charactersCounterTextColor:I

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 336
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 212
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextColor:I

    .line 259
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineHeight:I

    .line 260
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineSelectHeight:I

    .line 312
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    .line 313
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    .line 314
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    .line 1283
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->charactersCounterTextColor:I

    .line 337
    invoke-direct {p0, p1, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ucweb/materialedittext/MaterialEditText;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->checkCharactersCount()V

    return-void
.end method

.method static synthetic access$100(Lcom/ucweb/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->autoValidate:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ucweb/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ucweb/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelShown:Z

    return p0
.end method

.method static synthetic access$302(Lcom/ucweb/materialedittext/MaterialEditText;Z)Z
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelShown:Z

    return p1
.end method

.method static synthetic access$400(Lcom/ucweb/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getLabelAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/ucweb/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return p0
.end method

.method static synthetic access$600(Lcom/ucweb/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getLabelFocusAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ucweb/materialedittext/MaterialEditText;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validateOnFocusLost:Z

    return p0
.end method

.method private adjustBottomLines()Z
    .locals 9

    .line 823
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 827
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 828
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 835
    :cond_1
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minBottomLines:I

    goto :goto_4

    .line 829
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 830
    :cond_3
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 829
    :cond_5
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v5, v0

    .line 832
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    :goto_3
    move-object v2, v1

    iget-object v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getBottomTextRightOffset()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    .line 833
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minBottomTextLines:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 837
    :goto_4
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomLines:F

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_7

    .line 838
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->getBottomLinesAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 840
    :cond_7
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomLines:F

    const/4 v0, 0x1

    return v0
.end method

.method private checkCharactersCount()V
    .locals 4

    .line 1449
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->firstShown:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->checkCharactersCountAtBeginning:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasCharactersCounter()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 1452
    :cond_2
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 1453
    :cond_3
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    move-result v0

    .line 1454
    :goto_1
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    if-lt v0, v3, :cond_4

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    if-lez v3, :cond_1

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->charactersCountValid:Z

    return-void
.end method

.method private checkLength(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->lengthChecker:Lcom/ucweb/materialedittext/validation/METLengthChecker;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1

    .line 1539
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ucweb/materialedittext/validation/METLengthChecker;->getLength(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method private correctPaddings()V
    .locals 5

    .line 789
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getButtonsCount()I

    move-result v1

    mul-int v0, v0, v1

    .line 790
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    const/4 v0, 0x0

    .line 795
    :goto_0
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingLeft:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingLeft:I

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingTop:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingTop:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingRight:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingRight:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingBottom:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingBottom:I

    add-int/2addr v2, v4

    invoke-super {p0, v1, v0, v3, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setPadding(IIII)V

    return-void
.end method

.method private generateIconBitmaps(I)[Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 535
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 536
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 537
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 538
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 539
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconSize:I

    if-le v2, v3, :cond_1

    div-int v1, v2, v3

    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 540
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 541
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

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

    .line 559
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 560
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 561
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 562
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

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

    .line 563
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v0, v2

    .line 564
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 565
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->primaryColor:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 567
    new-instance v1, Landroid/graphics/Canvas;

    aget-object v3, v0, v3

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 568
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

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

    .line 569
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 570
    new-instance p1, Landroid/graphics/Canvas;

    aget-object v1, v0, v1

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 571
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->errorColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 547
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 548
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 549
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 550
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 551
    iget p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconSize:I

    invoke-static {v0, p1, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBottomEllipsisWidth()I
    .locals 2

    .line 1445
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int/lit8 v0, v0, 0x5

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getBottomLinesAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1274
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [F

    aput p1, v0, v1

    const-string p1, "currentBottomLines"

    .line 1275
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 1277
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1278
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [F

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 1280
    :goto_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomLinesAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private getBottomTextLeftOffset()I
    .locals 1

    .line 1433
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    move-result v0

    return v0
.end method

.method private getBottomTextRightOffset()I
    .locals 1

    .line 1437
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getBottomEllipsisWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getCharactersCounterWidth()I

    move-result v0

    return v0
.end method

.method private getButtonsCount()I
    .locals 1

    .line 799
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isShowClearButton()Z

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

    .line 1468
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    const-string v1, " / "

    if-gtz v0, :cond_1

    .line 1469
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1470
    :cond_1
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    if-gtz v0, :cond_3

    .line 1471
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    const-string v2, "+"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ucweb/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1473
    :cond_3
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v0

    const-string v2, "-"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ucweb/materialedittext/MaterialEditText;->checkLength(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private getCharactersCounterWidth()I
    .locals 2

    .line 1441
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasCharactersCounter()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

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

    .line 489
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private getLabelAnimator()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1259
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->labelAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1260
    fill-array-data v0, :array_0

    const-string v1, "floatingLabelFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->labelAnimator:Landroid/animation/ObjectAnimator;

    .line 1262
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->labelAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1263
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->labelAnimator:Landroid/animation/ObjectAnimator;

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

    .line 1267
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1268
    fill-array-data v0, :array_0

    const-string v1, "focusFraction"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->labelFocusAnimator:Landroid/animation/ObjectAnimator;

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

    .line 743
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/ucweb/materialedittext/Density;->dp2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private hasCharactersCounter()Z
    .locals 1

    .line 1463
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

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

    .line 341
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 345
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconSize:I

    const/16 v1, 0x30

    .line 346
    invoke-direct {p0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    iput v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    .line 347
    invoke-direct {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterHeight:I

    .line 349
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucweb/materialedittext/R$dimen;->inner_components_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    .line 350
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ucweb/materialedittext/R$dimen;->bottom_ellipsis_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    .line 355
    sget-object v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 356
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_textColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 357
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_textColorHint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 358
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_baseColor:I

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    .line 362
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 364
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010433

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 366
    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 368
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "SDK_INT less than LOLLIPOP"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "colorPrimary"

    const-string v4, "attr"

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 375
    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 377
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "colorPrimary not found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :catch_1
    iget p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    .line 384
    :goto_0
    sget v0, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_primaryColor:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->primaryColor:I

    .line 385
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabel:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    .line 386
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_errorColor:I

    const-string v2, "#e7492E"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->errorColor:I

    .line 387
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_minCharacters:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    .line 388
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_maxCharacters:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    .line 389
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_singleLineEllipsis:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 390
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 391
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperTextColor:I

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextColor:I

    .line 392
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_minBottomTextLines:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 393
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_accentTypeface:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 394
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_3

    .line 395
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    .line 396
    iget-object v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 398
    :cond_3
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_typeface:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 399
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_4

    .line 400
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->getCustomTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->typeface:Landroid/graphics/Typeface;

    .line 401
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 403
    :cond_4
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelText:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    if-nez p1, :cond_5

    .line 405
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 407
    :cond_5
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelPadding:I

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 408
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextSize:I

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ucweb/materialedittext/R$dimen;->floating_label_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 409
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelTextColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 410
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAnimating:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    .line 411
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_bottomTextSize:I

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ucweb/materialedittext/R$dimen;->bottom_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 412
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_hideUnderline:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 413
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_underlineColor:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineColor:I

    .line 414
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_autoValidate:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->autoValidate:Z

    .line 415
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconLeft:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 416
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconRight:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 417
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_clearButton:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->showClearButton:Z

    .line 418
    sget p1, Lcom/ucweb/materialedittext/R$drawable;->met_ic_clear:I

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    .line 419
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_iconPadding:I

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v3

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    .line 420
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_floatingLabelAlwaysShown:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 421
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_helperTextAlwaysShown:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    .line 422
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_validateOnFocusLost:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validateOnFocusLost:Z

    .line 423
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_checkCharactersCountAtBeginning:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->checkCharactersCountAtBeginning:Z

    .line 425
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingLeft:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingLeft:I

    .line 426
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingTop:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingTop:I

    .line 427
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingRight:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingRight:I

    .line 428
    sget p1, Lcom/ucweb/materialedittext/R$styleable;->MaterialEditText_met_innerPaddingBottom:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 430
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    if-lt p1, v2, :cond_6

    .line 433
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 435
    :cond_6
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    :goto_1
    iget-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz p1, :cond_7

    .line 438
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p1

    .line 439
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->setSingleLine()V

    .line 440
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 442
    :cond_7
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 443
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    .line 444
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initText()V

    .line 445
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initFloatingLabel()V

    .line 446
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initTextWatcher()V

    .line 447
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->checkCharactersCount()V

    return-void
.end method

.method private initFloatingLabel()V
    .locals 1

    .line 874
    new-instance v0, Lcom/ucweb/materialedittext/MaterialEditText$2;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialEditText$2;-><init>(Lcom/ucweb/materialedittext/MaterialEditText;)V

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 899
    new-instance v0, Lcom/ucweb/materialedittext/MaterialEditText$3;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialEditText$3;-><init>(Lcom/ucweb/materialedittext/MaterialEditText;)V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 917
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initMinBottomLines()V
    .locals 4

    .line 760
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 761
    :goto_1
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minBottomTextLines:I

    if-lez v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    iput v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minBottomLines:I

    int-to-float v0, v1

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->currentBottomLines:F

    return-void
.end method

.method private initPadding()V
    .locals 3

    .line 747
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelPadding:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelPadding:I

    :goto_0
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingTop:I

    .line 748
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 749
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 750
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->currentBottomLines:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->hideUnderline:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    mul-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingBottom:I

    .line 751
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingLeft:I

    .line 752
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingRight:I

    .line 753
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method private initText()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    .line 453
    invoke-virtual {p0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 454
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->resetHintTextColor()V

    .line 455
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setSelection(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 457
    iput v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelFraction:F

    const/4 v0, 0x1

    .line 458
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelShown:Z

    goto :goto_0

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->resetHintTextColor()V

    .line 462
    :goto_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method private initTextWatcher()V
    .locals 1

    .line 466
    new-instance v0, Lcom/ucweb/materialedittext/MaterialEditText$1;

    invoke-direct {v0, p0}, Lcom/ucweb/materialedittext/MaterialEditText$1;-><init>(Lcom/ucweb/materialedittext/MaterialEditText;)V

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private insideClearButton(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1524
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1525
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    .line 1526
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getWidth()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    sub-int/2addr v4, v5

    :goto_1
    add-int/2addr v2, v4

    .line 1528
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 1531
    :cond_2
    iget v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int v1, v2, v1

    .line 1533
    :goto_2
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v2, v4

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v2, v4

    int-to-float v5, v1

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    .line 1534
    iget v5, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

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

    .line 1132
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isCharactersCountValid()Z

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

    .line 1425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 1428
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1429
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

    .line 985
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 986
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x44000000    # 512.0f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setHintTextColor(I)V

    return-void

    .line 988
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private resetTextColor()V
    .locals 9

    .line 960
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 961
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    sget-object v4, Lcom/ucweb/materialedittext/MaterialEditText;->EMPTY_STATE_SET:[I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

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

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private scaleIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 576
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 577
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 578
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 579
    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconSize:I

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

    .line 591
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

    .line 1003
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 1004
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return-void

    .line 999
    :cond_0
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 1000
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return-void

    .line 995
    :cond_1
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    .line 996
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->highlightFloatingLabel:Z

    return-void
.end method


# virtual methods
.method public addValidator(Lcom/ucweb/materialedittext/validation/METValidator;)Lcom/ucweb/materialedittext/MaterialEditText;
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearValidators()V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1236
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAccentTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getBottomTextSize()I
    .locals 1

    .line 734
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomTextSize:I

    return v0
.end method

.method public getCurrentBottomLines()F
    .locals 1

    .line 616
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->currentBottomLines:F

    return v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1125
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorColor()I
    .locals 1

    .line 1087
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->errorColor:I

    return v0
.end method

.method public getFloatingLabelFraction()F
    .locals 1

    .line 598
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelFraction:F

    return v0
.end method

.method public getFloatingLabelPadding()I
    .locals 1

    .line 1015
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelPadding:I

    return v0
.end method

.method public getFloatingLabelText()Ljava/lang/CharSequence;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getFloatingLabelTextColor()I
    .locals 1

    .line 725
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    return v0
.end method

.method public getFloatingLabelTextSize()I
    .locals 1

    .line 716
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    return v0
.end method

.method public getFocusFraction()F
    .locals 1

    .line 607
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->focusFraction:F

    return v0
.end method

.method public getHelperText()Ljava/lang/String;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    return-object v0
.end method

.method public getHelperTextColor()I
    .locals 1

    .line 1107
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextColor:I

    return v0
.end method

.method public getInnerPaddingBottom()I
    .locals 1

    .line 855
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingBottom:I

    return v0
.end method

.method public getInnerPaddingLeft()I
    .locals 1

    .line 862
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingLeft:I

    return v0
.end method

.method public getInnerPaddingRight()I
    .locals 1

    .line 869
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingRight:I

    return v0
.end method

.method public getInnerPaddingTop()I
    .locals 1

    .line 848
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingTop:I

    return v0
.end method

.method public getMaxCharacters()I
    .locals 1

    .line 1043
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    return v0
.end method

.method public getMinBottomTextLines()I
    .locals 1

    .line 1065
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minBottomTextLines:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .line 1054
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 677
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineColor:I

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

    .line 1242
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    return-object v0
.end method

.method public hasValidators()Z
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validators:Ljava/util/List;

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

    .line 1076
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->autoValidate:Z

    return v0
.end method

.method public isCharactersCountValid()Z
    .locals 1

    .line 1459
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->charactersCountValid:Z

    return v0
.end method

.method public isFloatingLabelAlwaysShown()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    return v0
.end method

.method public isFloatingLabelAnimating()Z
    .locals 1

    .line 1024
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    return v0
.end method

.method public isHelperTextAlwaysShown()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    return v0
.end method

.method public isHideUnderline()Z
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->hideUnderline:Z

    return v0
.end method

.method public isShowClearButton()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->showClearButton:Z

    return v0
.end method

.method public isValid(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1145
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 1146
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1147
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public isValidateOnFocusLost()Z
    .locals 1

    .line 921
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validateOnFocusLost:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 804
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onAttachedToWindow()V

    .line 805
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->firstShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->firstShown:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1292
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v2, v4

    :goto_0
    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getPaddingLeft()I

    move-result v2

    add-int v8, v1, v2

    .line 1293
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollX()I

    move-result v1

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getWidth()I

    move-result v2

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    sub-int/2addr v2, v4

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    .line 1294
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1297
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1298
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v2, :cond_5

    .line 1299
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    aget-object v2, v2, v5

    .line 1300
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    sub-int v5, v8, v5

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1301
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1302
    iget-object v13, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1304
    :cond_5
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    .line 1305
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x3

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    aget-object v2, v2, v5

    .line 1306
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconPadding:I

    add-int/2addr v5, v9

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    sub-int/2addr v6, v13

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 1307
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v6, v1

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v6, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    div-int/2addr v13, v12

    add-int/2addr v6, v13

    int-to-float v5, v5

    int-to-float v6, v6

    .line 1308
    iget-object v13, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v5, v6, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1312
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->showClearButton:Z

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1313
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1315
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v8

    goto :goto_4

    .line 1318
    :cond_a
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    sub-int v2, v9, v2

    .line 1320
    :goto_4
    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonBitmaps:[Landroid/graphics/Bitmap;

    aget-object v3, v4, v3

    .line 1321
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterWidth:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v12

    add-int/2addr v2, v4

    .line 1322
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v4, v1

    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->iconOuterHeight:I

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v12

    add-int/2addr v4, v5

    int-to-float v2, v2

    int-to-float v4, v4

    .line 1323
    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1327
    :cond_b
    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->hideUnderline:Z

    const/high16 v13, 0x44000000    # 512.0f

    const v14, 0xffffff

    const/4 v15, -0x1

    if-nez v2, :cond_14

    .line 1328
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int v6, v1, v2

    .line 1329
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1330
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->errorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v8

    int-to-float v2, v6

    int-to-float v3, v9

    .line 1331
    invoke-direct {v0, v12}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v4

    move v5, v3

    move v13, v6

    :goto_5
    move v3, v2

    move v2, v1

    goto/16 :goto_9

    .line 1332
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1333
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineColor:I

    if-eq v2, v15, :cond_d

    goto :goto_6

    :cond_d
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v2, v14

    or-int/2addr v2, v13

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1334
    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    int-to-float v5, v1

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 1335
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v16, v1

    if-gez v1, :cond_e

    int-to-float v1, v8

    add-float v2, v1, v16

    int-to-float v3, v6

    add-float v4, v2, v5

    .line 1336
    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v10, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v5

    move/from16 v5, v17

    move v13, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v5, v18, v1

    add-float v16, v16, v5

    move v6, v13

    move/from16 v5, v18

    const/high16 v13, 0x44000000    # 512.0f

    goto :goto_7

    :cond_e
    move v13, v6

    goto :goto_a

    :cond_f
    move v13, v6

    .line 1338
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1339
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->primaryColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    int-to-float v3, v13

    int-to-float v4, v9

    .line 1340
    iget v1, v0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineSelectHeight:I

    if-ne v1, v15, :cond_10

    invoke-direct {v0, v12}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v1

    :cond_10
    add-int v6, v13, v1

    int-to-float v5, v6

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 1342
    :cond_11
    iget-object v1, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineColor:I

    if-eq v2, v15, :cond_12

    goto :goto_8

    :cond_12
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v2, v14

    const/high16 v3, 0x1e000000

    or-int/2addr v2, v3

    :goto_8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v8

    int-to-float v2, v13

    int-to-float v3, v9

    .line 1343
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineHeight:I

    if-ne v4, v15, :cond_13

    invoke-direct {v0, v11}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v4

    :cond_13
    move v5, v3

    goto/16 :goto_5

    :goto_9
    add-int v6, v13, v4

    int-to-float v6, v6

    iget-object v10, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_a
    move v1, v13

    .line 1347
    :cond_14
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1348
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 1349
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    .line 1350
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomTextSize:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v4, v2

    .line 1353
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasCharactersCounter()Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1354
    :cond_16
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isCharactersCountValid()Z

    move-result v5

    if-eqz v5, :cond_18

    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->charactersCounterTextColor:I

    if-eq v5, v15, :cond_17

    goto :goto_b

    :cond_17
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v5, v14

    const/high16 v6, 0x44000000    # 512.0f

    or-int/2addr v5, v6

    goto :goto_b

    :cond_18
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->errorColor:I

    :goto_b
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 1355
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getCharactersCounterText()Ljava/lang/String;

    move-result-object v2

    .line 1356
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v5

    if-eqz v5, :cond_19

    int-to-float v5, v8

    goto :goto_c

    :cond_19
    int-to-float v5, v9

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    :goto_c
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v6, v1

    int-to-float v6, v6

    add-float/2addr v6, v3

    iget-object v3, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1360
    :cond_1a
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_20

    .line 1361
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-nez v2, :cond_1c

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    if-nez v2, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1b
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1362
    :cond_1c
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v3, v0, Lcom/ucweb/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialEditText;->errorColor:I

    goto :goto_d

    :cond_1d
    iget v3, v0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextColor:I

    if-eq v3, v15, :cond_1e

    goto :goto_d

    :cond_1e
    iget v3, v0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v3, v14

    const/high16 v5, 0x44000000    # 512.0f

    or-int/2addr v3, v5

    :goto_d
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1363
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1364
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1365
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    sub-int v2, v9, v2

    int-to-float v2, v2

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_e

    .line 1367
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getBottomTextLeftOffset()I

    move-result v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v3, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1369
    :goto_e
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1375
    :cond_20
    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelEnabled:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_28

    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 1376
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1378
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->focusEvaluator:Landroid/animation/ArgbEvaluator;

    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->focusFraction:F

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_21

    goto :goto_f

    :cond_21
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    and-int/2addr v6, v14

    const/high16 v10, 0x44000000    # 512.0f

    or-int/2addr v6, v10

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v10, v0, Lcom/ucweb/materialedittext/MaterialEditText;->primaryColor:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v5, v6, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 1381
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getGravity()I

    move-result v4

    and-int/2addr v4, v3

    if-eq v4, v3, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_10

    .line 1385
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getGravity()I

    move-result v4

    const/4 v5, 0x3

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_23

    move v2, v8

    goto :goto_11

    .line 1388
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getInnerPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getInnerPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    add-float/2addr v4, v5

    float-to-int v2, v4

    add-int/2addr v2, v8

    goto :goto_11

    :cond_24
    :goto_10
    int-to-float v4, v9

    sub-float/2addr v4, v2

    float-to-int v2, v4

    .line 1392
    :goto_11
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 1393
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingTop:I

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    int-to-float v5, v5

    int-to-float v4, v4

    iget-boolean v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v6, :cond_25

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_25
    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelFraction:F

    :goto_12
    mul-float v4, v4, v6

    sub-float/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    float-to-int v4, v5

    .line 1396
    iget-boolean v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    if-eqz v5, :cond_26

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_26
    iget v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelFraction:F

    :goto_13
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v5, v5, v6

    const v6, 0x3f3d70a4    # 0.74f

    iget v13, v0, Lcom/ucweb/materialedittext/MaterialEditText;->focusFraction:F

    mul-float v13, v13, v6

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v6

    int-to-float v6, v6

    mul-float v13, v13, v6

    const v6, 0x3e851eb8    # 0.26f

    add-float/2addr v13, v6

    mul-float v5, v5, v13

    iget v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    if-eq v6, v15, :cond_27

    goto :goto_14

    :cond_27
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v10, 0x43800000    # 256.0f

    div-float v10, v6, v10

    :goto_14
    mul-float v5, v5, v10

    float-to-int v5, v5

    .line 1397
    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 1400
    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v2, v2

    int-to-float v4, v4

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1404
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-boolean v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    if-eqz v2, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_2c

    .line 1405
    iget-object v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isInternalValid()Z

    move-result v4

    if-eqz v4, :cond_29

    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->primaryColor:I

    goto :goto_15

    :cond_29
    iget v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->errorColor:I

    :goto_15
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1406
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomSpacing:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 1408
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_2a

    move v8, v9

    .line 1413
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v11, -0x1

    .line 1414
    :cond_2b
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomEllipsisSize:I

    mul-int v4, v11, v2

    div-int/2addr v4, v12

    add-int/2addr v4, v8

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v1

    div-int/2addr v2, v12

    int-to-float v2, v2

    iget-object v6, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1415
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomEllipsisSize:I

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

    iget-object v5, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1416
    iget v2, v0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomEllipsisSize:I

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

    iget-object v4, v0, Lcom/ucweb/materialedittext/MaterialEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1420
    :cond_2c
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/widget/AppCompatEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 812
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatEditText;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 814
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->adjustBottomLines()Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1480
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getScrollX()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/16 v2, 0x14

    invoke-direct {p0, v2}, Lcom/ucweb/materialedittext/MaterialEditText;->getPixel(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->extraPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingBottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1481
    invoke-virtual {p0, v1}, Lcom/ucweb/materialedittext/MaterialEditText;->setSelection(I)V

    return v1

    .line 1484
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->showClearButton:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1485
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

    .line 1514
    :cond_1
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonTouched:Z

    .line 1515
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonClicking:Z

    goto :goto_0

    .line 1501
    :cond_2
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonClicking:Z

    if-eqz v0, :cond_4

    .line 1502
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1503
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    :cond_3
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonClicking:Z

    .line 1507
    :cond_4
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonTouched:Z

    if-eqz v0, :cond_5

    .line 1508
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonTouched:Z

    return v2

    .line 1511
    :cond_5
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonTouched:Z

    goto :goto_0

    .line 1487
    :cond_6
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1488
    iput-boolean v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonTouched:Z

    .line 1489
    iput-boolean v2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonClicking:Z

    return v2

    .line 1493
    :cond_7
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonClicking:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->insideClearButton(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1494
    iput-boolean v1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonClicking:Z

    .line 1496
    :cond_8
    iget-boolean v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->clearButtonTouched:Z

    if-eqz v0, :cond_9

    return v2

    .line 1519
    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setAccentTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 651
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->accentTypeface:Landroid/graphics/Typeface;

    .line 652
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 653
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setAutoValidate(Z)V
    .locals 0

    .line 1080
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->autoValidate:Z

    if-eqz p1, :cond_0

    .line 1082
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->validate()Z

    :cond_0
    return-void
.end method

.method public setBaseColor(I)V
    .locals 1

    .line 929
    iget v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    if-eq v0, p1, :cond_0

    .line 930
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->baseColor:I

    .line 933
    :cond_0
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initText()V

    .line 935
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setBottomTextSize(I)V
    .locals 0

    .line 738
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->bottomTextSize:I

    .line 739
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setCharactersCounterTextColor(I)V
    .locals 0

    .line 1286
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->charactersCounterTextColor:I

    return-void
.end method

.method public setCurrentBottomLines(F)V
    .locals 0

    .line 620
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->currentBottomLines:F

    .line 621
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1117
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->tempErrorText:Ljava/lang/String;

    .line 1118
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1119
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1091
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->errorColor:I

    .line 1092
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabel(I)V
    .locals 0

    .line 1010
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setFloatingLabelInternal(I)V

    .line 1011
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setFloatingLabelAlwaysShown(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAlwaysShown:Z

    .line 630
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->invalidate()V

    return-void
.end method

.method public setFloatingLabelAnimating(Z)V
    .locals 0

    .line 1028
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelAnimating:Z

    return-void
.end method

.method public setFloatingLabelFraction(F)V
    .locals 0

    .line 602
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelFraction:F

    .line 603
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->invalidate()V

    return-void
.end method

.method public setFloatingLabelPadding(I)V
    .locals 0

    .line 1019
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelPadding:I

    .line 1020
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelText:Ljava/lang/CharSequence;

    .line 712
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextColor(I)V
    .locals 0

    .line 729
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextColor:I

    .line 730
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setFloatingLabelTextSize(I)V
    .locals 0

    .line 720
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->floatingLabelTextSize:I

    .line 721
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setFocusFraction(F)V
    .locals 0

    .line 611
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->focusFraction:F

    .line 612
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->invalidate()V

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1096
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperText:Ljava/lang/String;

    .line 1097
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->adjustBottomLines()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1098
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setHelperTextAlwaysShown(Z)V
    .locals 0

    .line 638
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextAlwaysShown:Z

    .line 639
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->invalidate()V

    return-void
.end method

.method public setHelperTextColor(I)V
    .locals 0

    .line 1111
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->helperTextColor:I

    .line 1112
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setHideUnderline(Z)V
    .locals 0

    .line 668
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->hideUnderline:Z

    .line 669
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    .line 670
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setIconLeft(I)V
    .locals 0

    .line 493
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 494
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 504
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconLeftBitmaps:[Landroid/graphics/Bitmap;

    .line 499
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconRight(I)V
    .locals 0

    .line 508
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(I)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 509
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 519
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setIconRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 513
    invoke-direct {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->generateIconBitmaps(Landroid/graphics/drawable/Drawable;)[Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->iconRightBitmaps:[Landroid/graphics/Bitmap;

    .line 514
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    return-void
.end method

.method public setLengthChecker(Lcom/ucweb/materialedittext/validation/METLengthChecker;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->lengthChecker:Lcom/ucweb/materialedittext/validation/METLengthChecker;

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .line 1047
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->maxCharacters:I

    .line 1048
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 1049
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    .line 1050
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setMetHintTextColor(I)V
    .locals 0

    .line 972
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 973
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->resetHintTextColor()V

    return-void
.end method

.method public setMetHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorHintStateList:Landroid/content/res/ColorStateList;

    .line 981
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->resetHintTextColor()V

    return-void
.end method

.method public setMetTextColor(I)V
    .locals 0

    .line 947
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 948
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method public setMetTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->textColorStateList:Landroid/content/res/ColorStateList;

    .line 956
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->resetTextColor()V

    return-void
.end method

.method public setMinBottomTextLines(I)V
    .locals 0

    .line 1069
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minBottomTextLines:I

    .line 1070
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 1071
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    .line 1072
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .line 1058
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->minCharacters:I

    .line 1059
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 1060
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    .line 1061
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez v0, :cond_0

    .line 1252
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    .line 1254
    :cond_0
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatEditText;->setPadding(IIII)V

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    .line 777
    iput p2, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingTop:I

    .line 778
    iput p4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingBottom:I

    .line 779
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingLeft:I

    .line 780
    iput p3, p0, Lcom/ucweb/materialedittext/MaterialEditText;->innerPaddingRight:I

    .line 781
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 0

    .line 939
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->primaryColor:I

    .line 940
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->showClearButton:Z

    .line 528
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->correctPaddings()V

    return-void
.end method

.method public setSingleLineEllipsis()V
    .locals 1

    const/4 v0, 0x1

    .line 1032
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setSingleLineEllipsis(Z)V

    return-void
.end method

.method public setSingleLineEllipsis(Z)V
    .locals 0

    .line 1036
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->singleLineEllipsis:Z

    .line 1037
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initMinBottomLines()V

    .line 1038
    invoke-direct {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->initPadding()V

    .line 1039
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setUnderLineHight(I)V
    .locals 0

    .line 690
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineHeight:I

    .line 691
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setUnderLineSelectHight(I)V
    .locals 0

    .line 695
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineSelectHeight:I

    .line 696
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 685
    iput p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->underlineColor:I

    .line 686
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return-void
.end method

.method public setValidateOnFocusLost(Z)V
    .locals 0

    .line 925
    iput-boolean p1, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validateOnFocusLost:Z

    return-void
.end method

.method public validate()Z
    .locals 7

    .line 1190
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validators:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1194
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1195
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1198
    :goto_0
    iget-object v4, p0, Lcom/ucweb/materialedittext/MaterialEditText;->validators:Ljava/util/List;

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

    .line 1200
    invoke-virtual {v6, v0, v2}, Lcom/ucweb/materialedittext/validation/METValidator;->isValid(Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    .line 1202
    invoke-virtual {v6}, Lcom/ucweb/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    const/4 v0, 0x0

    .line 1207
    invoke-virtual {p0, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1210
    :cond_5
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return v5

    :cond_6
    :goto_2
    return v1
.end method

.method public validate(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1158
    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->isValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1160
    invoke-virtual {p0, p2}, Lcom/ucweb/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1162
    :cond_0
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return p1
.end method

.method public validateWith(Lcom/ucweb/materialedittext/validation/METValidator;)Z
    .locals 2

    .line 1173
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1174
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

    .line 1176
    invoke-virtual {p1}, Lcom/ucweb/materialedittext/validation/METValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ucweb/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 1178
    :cond_1
    invoke-virtual {p0}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

    return v0
.end method
