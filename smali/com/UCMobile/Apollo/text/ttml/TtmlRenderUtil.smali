.class final Lcom/UCMobile/Apollo/text/ttml/TtmlRenderUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/UCMobile/Apollo/text/ttml/TtmlStyle;)V
    .locals 4

    .line 70
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getStyle()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x21

    if-eq v0, v1, :cond_0

    .line 71
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getStyle()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_0
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->isLinethrough()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    :cond_1
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->isUnderline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    :cond_2
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasFontColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getFontColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    :cond_3
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getBackgroundColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    :cond_4
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    :cond_5
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 93
    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getTextAlign()Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    :cond_6
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getFontSizeUnit()I

    move-result v0

    if-eq v0, v1, :cond_a

    .line 97
    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getFontSizeUnit()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    goto :goto_0

    .line 107
    :cond_7
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 103
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    invoke-direct {v0, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 99
    :cond_9
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {v0, p3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p0, v0, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    :goto_0
    return-void
.end method

.method static applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 138
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " *\n *"

    .line 141
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[ \t\\x0B\u000c\r]+"

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static endParagraph(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 125
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method public static resolveStyle(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;)",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 43
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 45
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    return-object p0

    :cond_1
    if-nez p0, :cond_3

    .line 46
    array-length v2, p1

    if-le v2, v1, :cond_3

    .line 48
    new-instance p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    invoke-direct {p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;-><init>()V

    .line 49
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 50
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->chain(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 53
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 55
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->chain(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 56
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 58
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 59
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->chain(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
