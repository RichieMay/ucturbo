.class public final Lcom/uc/framework/xml/StringBlockModify;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/xml/StringBlockModify$a;,
        Lcom/uc/framework/xml/StringBlockModify$b;
    }
.end annotation


# instance fields
.field a:Lcom/uc/framework/xml/StringBlockModify$b;

.field private final b:J

.field private final c:Z


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    .line 335
    iput-wide p1, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const/4 p1, 0x0

    .line 337
    iput-boolean p1, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;[ILcom/uc/framework/xml/StringBlockModify$b;)Ljava/lang/CharSequence;
    .locals 10

    .line 127
    array-length v0, p2

    if-nez v0, :cond_0

    return-object p1

    .line 130
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 132
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_13

    .line 133
    aget v1, p2, p1

    .line 12112
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->a:I

    const/16 v3, 0x21

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 136
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 13112
    :cond_1
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->b:I

    if-ne v1, v2, :cond_2

    .line 140
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 14112
    :cond_2
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->c:I

    if-ne v1, v2, :cond_3

    .line 144
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 15112
    :cond_3
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->d:I

    if-ne v1, v2, :cond_4

    .line 148
    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v2, "monospace"

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 16112
    :cond_4
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->e:I

    if-ne v1, v2, :cond_5

    .line 152
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const/high16 v2, 0x3fa00000    # 1.25f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 17112
    :cond_5
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->f:I

    if-ne v1, v2, :cond_6

    .line 156
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 18112
    :cond_6
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->g:I

    if-ne v1, v2, :cond_7

    .line 160
    new-instance v1, Landroid/text/style/SubscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SubscriptSpan;-><init>()V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 19112
    :cond_7
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->h:I

    if-ne v1, v2, :cond_8

    .line 164
    new-instance v1, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v1}, Landroid/text/style/SuperscriptSpan;-><init>()V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 20112
    :cond_8
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->i:I

    if-ne v1, v2, :cond_9

    .line 168
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 21112
    :cond_9
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->j:I

    if-ne v1, v2, :cond_a

    .line 172
    new-instance v1, Landroid/text/style/BulletSpan;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Landroid/text/style/BulletSpan;-><init>(I)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, p1, 0x2

    aget v3, p2, v3

    add-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/framework/xml/StringBlockModify;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto/16 :goto_2

    .line 22112
    :cond_a
    iget v2, p3, Lcom/uc/framework/xml/StringBlockModify$b;->k:I

    if-ne v1, v2, :cond_b

    .line 175
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v3, p1, 0x2

    aget v3, p2, v3

    add-int/2addr v3, v4

    const/16 v4, 0x12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_2

    .line 179
    :cond_b
    iget-wide v5, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    invoke-static {v5, v6, v1}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font;"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, ";height="

    .line 184
    invoke-static {v1, v2}, Lcom/uc/framework/xml/StringBlockModify;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 187
    new-instance v5, Lcom/uc/framework/xml/StringBlockModify$a;

    invoke-direct {v5, v2}, Lcom/uc/framework/xml/StringBlockModify$a;-><init>(I)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v6, p1, 0x2

    aget v6, p2, v6

    add-int/2addr v6, v4

    invoke-static {v0, v5, v2, v6}, Lcom/uc/framework/xml/StringBlockModify;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_c
    const-string v2, ";size="

    .line 191
    invoke-static {v1, v2}, Lcom/uc/framework/xml/StringBlockModify;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 193
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 194
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v6, p1, 0x2

    aget v6, p2, v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v5, v2, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    const-string v2, ";fgcolor="

    .line 199
    invoke-static {v1, v2}, Lcom/uc/framework/xml/StringBlockModify;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 201
    invoke-static {v2}, Lcom/uc/framework/xml/a;->a(Ljava/lang/String;)I

    move-result v2

    .line 202
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v2, p1, 0x1

    aget v2, p2, v2

    add-int/lit8 v6, p1, 0x2

    aget v6, p2, v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v5, v2, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    const-string v2, ";bgcolor="

    .line 207
    invoke-static {v1, v2}, Lcom/uc/framework/xml/StringBlockModify;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 209
    invoke-static {v1}, Lcom/uc/framework/xml/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 210
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    add-int/lit8 v1, p1, 0x1

    aget v1, p2, v1

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_f
    const-string v2, "a;"

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, ";href="

    .line 217
    invoke-static {v1, v2}, Lcom/uc/framework/xml/StringBlockModify;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 219
    new-instance v2, Landroid/text/style/URLSpan;

    invoke-direct {v2, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    aget v1, p2, v1

    add-int/lit8 v5, p1, 0x2

    aget v5, p2, v5

    add-int/2addr v5, v4

    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_10
    const-string v2, "annotation;"

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x3b

    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    :goto_1
    if-ge v6, v2, :cond_12

    const/16 v7, 0x3d

    .line 228
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ltz v7, :cond_12

    .line 233
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-gez v8, :cond_11

    move v8, v2

    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 238
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    .line 239
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 241
    new-instance v9, Landroid/text/Annotation;

    invoke-direct {v9, v6, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, p1, 0x1

    aget v6, p2, v6

    add-int/lit8 v7, p1, 0x2

    aget v7, p2, v7

    add-int/2addr v7, v4

    invoke-virtual {v0, v9, v6, v7, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v6, v8

    goto :goto_1

    :cond_12
    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto/16 :goto_0

    .line 250
    :cond_13
    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    const/16 p1, 0x3b

    .line 283
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-gez p1, :cond_1

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 288
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 3

    .line 255
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    if-eq p2, v0, :cond_0

    add-int/lit8 v2, p2, -0x1

    .line 257
    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_0

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_0

    add-int/lit8 v2, p2, -0x1

    .line 259
    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_1

    add-int/lit8 v2, p3, -0x1

    .line 265
    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_1
    add-int/lit8 p3, p3, 0x1

    if-ge p3, v0, :cond_1

    add-int/lit8 v2, p3, -0x1

    .line 267
    invoke-interface {p0, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    .line 273
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final native nativeCreate([BII)J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeGetSize(J)I
.end method

.method private static final native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetStyle(JI)[I
.end method

.method private static final native nativeIndexOfString(JLjava/lang/String;)I
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 5

    .line 78
    iget-wide v0, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    invoke-static {v0, v1, p1}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetString(JI)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-wide v1, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    invoke-static {v1, v2, p1}, Lcom/uc/framework/xml/StringBlockModify;->nativeGetStyle(JI)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/uc/framework/xml/StringBlockModify$b;

    invoke-direct {v1}, Lcom/uc/framework/xml/StringBlockModify$b;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    .line 85
    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "b"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 1112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->a:I

    .line 86
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "i"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 2112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->b:I

    .line 87
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "u"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 3112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->c:I

    .line 88
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "tt"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 4112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->d:I

    .line 89
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "big"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 5112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->e:I

    .line 90
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "small"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 6112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->f:I

    .line 91
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "sup"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 7112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->h:I

    .line 92
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "sub"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 8112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->g:I

    .line 93
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "strike"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 9112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->i:I

    .line 94
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "li"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 10112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->j:I

    .line 95
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    iget-wide v2, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    const-string v4, "marquee"

    invoke-static {v2, v3, v4}, Lcom/uc/framework/xml/StringBlockModify;->nativeIndexOfString(JLjava/lang/String;)I

    move-result v2

    .line 11112
    iput v2, v1, Lcom/uc/framework/xml/StringBlockModify$b;->k:I

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/xml/StringBlockModify;->a:Lcom/uc/framework/xml/StringBlockModify$b;

    invoke-direct {p0, v0, p1, v1}, Lcom/uc/framework/xml/StringBlockModify;->a(Ljava/lang/String;[ILcom/uc/framework/xml/StringBlockModify$b;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lcom/uc/framework/xml/StringBlockModify;->c:Z

    if-eqz v0, :cond_0

    .line 108
    iget-wide v0, p0, Lcom/uc/framework/xml/StringBlockModify;->b:J

    invoke-static {v0, v1}, Lcom/uc/framework/xml/StringBlockModify;->nativeDestroy(J)V

    :cond_0
    return-void
.end method
