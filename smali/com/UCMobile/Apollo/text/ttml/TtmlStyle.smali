.class final Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private id:Ljava/lang/String;

.field private inheritableStyle:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

.field private italic:I

.field private linethrough:I

.field private textAlign:Landroid/text/Layout$Alignment;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->linethrough:I

    .line 59
    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->underline:I

    .line 60
    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->bold:I

    .line 61
    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->italic:I

    .line 62
    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-void
.end method

.method private inherit(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 2

    if-eqz p1, :cond_8

    .line 179
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 180
    iget v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontColor(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 182
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 183
    iget v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->bold:I

    .line 185
    :cond_1
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 186
    iget v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->italic:I

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 191
    :cond_3
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 192
    iget v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->linethrough:I

    .line 194
    :cond_4
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 195
    iget v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->underline:I

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 198
    iget-object v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 200
    :cond_6
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_7

    .line 201
    iget v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 202
    iget v0, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSize:F

    :cond_7
    if-eqz p2, :cond_8

    .line 205
    iget-boolean p2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz p2, :cond_8

    .line 206
    iget p1, p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public final chain(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->inherit(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public final getBackgroundColor()I
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 131
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->backgroundColor:I

    return v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFontColor()I
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontColor:I

    return v0

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFontFamily()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize()F
    .locals 1

    .line 245
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public final getFontSizeUnit()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSizeUnit:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 4

    .line 72
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_0

    return v1

    .line 75
    :cond_0
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->bold:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->italic:I

    if-eq v3, v1, :cond_2

    move v2, v3

    :cond_2
    or-int/2addr v0, v2

    return v0
.end method

.method public final getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final hasBackgroundColor()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public final hasFontColor()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasFontColor:Z

    return v0
.end method

.method public final inherit(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, v0}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->inherit(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public final isLinethrough()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->linethrough:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUnderline()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBackgroundColor(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 0

    .line 135
    iput p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->backgroundColor:I

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return-object p0
.end method

.method public final setBold(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->inheritableStyle:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 146
    iput p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->bold:I

    return-object p0
.end method

.method public final setFontColor(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->inheritableStyle:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 118
    iput p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontColor:I

    .line 119
    iput-boolean v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->hasFontColor:Z

    return-object p0
.end method

.method public final setFontFamily(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->inheritableStyle:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 105
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public final setFontSize(F)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 0

    .line 231
    iput p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSize:F

    return-object p0
.end method

.method public final setFontSizeUnit(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 0

    .line 236
    iput p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final setItalic(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->inheritableStyle:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 152
    :cond_1
    iput v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->italic:I

    return-object p0
.end method

.method public final setLinethrough(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->inheritableStyle:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 85
    iput p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->linethrough:I

    return-object p0
.end method

.method public final setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final setUnderline(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->inheritableStyle:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkState(Z)V

    .line 95
    iput p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->underline:I

    return-object p0
.end method
