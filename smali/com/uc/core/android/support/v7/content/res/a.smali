.class final Lcom/uc/core/android/support/v7/content/res/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 58
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_3

    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, p1, v0, p2}, Lcom/uc/core/android/support/v7/content/res/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid color state list tag "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 97
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v5, v4, [[I

    new-array v4, v4, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 106
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v3, :cond_8

    .line 107
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v2, :cond_0

    const/4 v10, 0x3

    if-eq v8, v10, :cond_8

    :cond_0
    const/4 v10, 0x2

    if-ne v8, v10, :cond_7

    if-gt v9, v2, :cond_7

    .line 109
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 110
    sget-object v8, Lcom/uc/core/android/support/v7/appcompat/a$g;->n:[I

    move-object/from16 v9, p0

    if-nez v1, :cond_1

    invoke-virtual {v9, v0, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v8, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 114
    :goto_1
    sget v10, Lcom/uc/core/android/support/v7/appcompat/a$g;->q:I

    const v11, -0xff01

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 118
    sget v11, Lcom/uc/core/android/support/v7/appcompat/a$g;->p:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_2

    .line 119
    sget v11, Lcom/uc/core/android/support/v7/appcompat/a$g;->p:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_2

    .line 120
    :cond_2
    sget v11, Lcom/uc/core/android/support/v7/appcompat/a$g;->o:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 121
    sget v11, Lcom/uc/core/android/support/v7/appcompat/a$g;->o:I

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 124
    :cond_3
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 129
    new-array v11, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v8, :cond_6

    .line 131
    invoke-interface {v0, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v3, 0x10101a5

    if-eq v15, v3, :cond_5

    const v3, 0x101031f

    if-eq v15, v3, :cond_5

    .line 132
    sget v3, Lcom/uc/core/android/support/v7/appcompat/a$a;->a:I

    if-eq v15, v3, :cond_5

    add-int/lit8 v3, v14, 0x1

    .line 135
    invoke-interface {v0, v13, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    neg-int v15, v15

    :goto_4
    aput v15, v11, v14

    move v14, v3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x1

    goto :goto_3

    .line 139
    :cond_6
    invoke-static {v11, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    .line 144
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v10, v8}, Lcom/uc/core/android/support/v4/graphics/a;->b(II)I

    move-result v8

    .line 145
    invoke-static {v4, v7, v8}, Lcom/uc/core/android/support/v7/content/res/c;->a([III)[I

    move-result-object v4

    .line 150
    invoke-static {v5, v7, v3}, Lcom/uc/core/android/support/v7/content/res/c;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, [[I

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v9, p0

    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 154
    :cond_8
    new-array v0, v7, [I

    .line 155
    new-array v1, v7, [[I

    .line 156
    invoke-static {v4, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-static {v5, v6, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method
