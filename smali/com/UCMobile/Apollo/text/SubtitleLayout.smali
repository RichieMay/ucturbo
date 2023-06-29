.class public final Lcom/UCMobile/Apollo/text/SubtitleLayout;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final ABSOLUTE:I = 0x2

.field public static final DEFAULT_BOTTOM_PADDING_FRACTION:F = 0.08f

.field public static final DEFAULT_TEXT_SIZE_FRACTION:F = 0.0533f

.field private static final FRACTIONAL:I = 0x0

.field private static final FRACTIONAL_IGNORE_PADDING:I = 0x1


# instance fields
.field private applyEmbeddedStyles:Z

.field private bottomPaddingFraction:F

.field private cues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final painters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/CuePainter;",
            ">;"
        }
    .end annotation
.end field

.field private style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

.field private textSize:F

.field private textSizeType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->painters:Ljava/util/List;

    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSizeType:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 69
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->applyEmbeddedStyles:Z

    .line 71
    sget-object p1, Lcom/UCMobile/Apollo/text/CaptionStyleCompat;->DEFAULT:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    const p1, 0x3da3d70a    # 0.08f

    .line 72
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->bottomPaddingFraction:F

    return-void
.end method

.method private setTextSize(IF)V
    .locals 1

    .line 139
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSizeType:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSizeType:I

    .line 143
    iput p2, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    .line 145
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 196
    iget-object v1, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->cues:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 197
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getTop()I

    move-result v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getBottom()I

    move-result v4

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingRight()I

    move-result v8

    add-int v15, v7, v8

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getPaddingBottom()I

    move-result v7

    sub-int v14, v4, v7

    if-le v14, v6, :cond_5

    if-gt v15, v5, :cond_1

    goto :goto_4

    .line 210
    :cond_1
    iget v7, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSizeType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    iget v3, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    goto :goto_2

    :cond_2
    iget v8, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->textSize:F

    if-nez v7, :cond_3

    sub-int v3, v14, v6

    goto :goto_1

    :cond_3
    sub-int v3, v4, v3

    :goto_1
    int-to-float v3, v3

    mul-float v3, v3, v8

    :goto_2
    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    return-void

    :cond_4
    :goto_3
    if-ge v2, v1, :cond_5

    .line 218
    iget-object v4, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->painters:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/UCMobile/Apollo/text/CuePainter;

    iget-object v4, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->cues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/UCMobile/Apollo/text/Cue;

    iget-boolean v9, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->applyEmbeddedStyles:Z

    iget-object v10, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    iget v12, v0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->bottomPaddingFraction:F

    move v11, v3

    move-object/from16 v13, p1

    move v4, v14

    move v14, v5

    move/from16 v18, v15

    move v15, v6

    move/from16 v16, v18

    move/from16 v17, v4

    invoke-virtual/range {v7 .. v17}, Lcom/UCMobile/Apollo/text/CuePainter;->draw(Lcom/UCMobile/Apollo/text/Cue;ZLcom/UCMobile/Apollo/text/CaptionStyleCompat;FFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    move/from16 v15, v18

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method public final setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->applyEmbeddedStyles:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->applyEmbeddedStyles:Z

    .line 159
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method

.method public final setBottomPaddingFraction(F)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->bottomPaddingFraction:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iput p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->bottomPaddingFraction:F

    .line 191
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method

.method public final setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->cues:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->cues:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->painters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->painters:Ljava/util/List;

    new-instance v1, Lcom/UCMobile/Apollo/text/CuePainter;

    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/UCMobile/Apollo/text/CuePainter;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method

.method public final setFixedTextSize(IF)V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setTextSize(IF)V

    return-void
.end method

.method public final setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public final setFractionalTextSize(FZ)V
    .locals 0

    .line 135
    invoke-direct {p0, p2, p1}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->setTextSize(IF)V

    return-void
.end method

.method public final setStyle(Lcom/UCMobile/Apollo/text/CaptionStyleCompat;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    if-ne v0, p1, :cond_0

    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/SubtitleLayout;->style:Lcom/UCMobile/Apollo/text/CaptionStyleCompat;

    .line 173
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/SubtitleLayout;->invalidate()V

    return-void
.end method
