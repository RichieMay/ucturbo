.class final Lcom/uc/framework/resources/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "selector"

    aput-object v2, v0, v1

    .line 37
    sput-object v0, Lcom/uc/framework/resources/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uc/framework/resources/d;->a:Ljava/lang/String;

    .line 46
    iput-boolean p2, p0, Lcom/uc/framework/resources/d;->c:Z

    .line 47
    iput-object p3, p0, Lcom/uc/framework/resources/d;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "ColorStateListInflater"

    if-eqz p2, :cond_5

    .line 3157
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 3159
    :cond_0
    new-instance v6, Lcom/uc/framework/resources/g;

    invoke-direct {v6, p2}, Lcom/uc/framework/resources/g;-><init>(Ljava/lang/String;)V

    .line 3160
    invoke-virtual {v6}, Lcom/uc/framework/resources/g;->b()[B

    move-result-object v6

    if-eqz v6, :cond_5

    .line 3161
    array-length v7, v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_1

    goto :goto_2

    .line 3166
    :cond_1
    :try_start_1
    invoke-static {v6}, Lcom/uc/framework/resources/r;->a([B)Landroid/content/res/XmlResourceParser;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3168
    :try_start_2
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3170
    :cond_2
    :try_start_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v0, :cond_3

    if-ne v8, v2, :cond_2

    :cond_3
    if-ne v8, v0, :cond_4

    goto :goto_1

    .line 3175
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v8, "No start tag found"

    invoke-direct {v0, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v7, v6

    .line 3178
    :goto_0
    :try_start_4
    invoke-static {v5, p2, v0}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aput-object v6, v1, v4

    aput-object v7, v1, v2
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 132
    invoke-static {v5, p2, v0}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 130
    invoke-static {v5, p2, v0}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_5
    :goto_2
    aget-object v0, v1, v4

    if-eqz v0, :cond_8

    aget-object v0, v1, v2

    if-nez v0, :cond_6

    goto :goto_4

    .line 139
    :cond_6
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    aget-object p1, v1, v4

    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    aget-object v0, v1, v2

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/resources/d;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 143
    invoke-static {v5, p2, p1}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception p1

    .line 141
    invoke-static {v5, p2, p1}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v3, :cond_7

    .line 150
    aget-object p1, v1, v4

    check-cast p1, Lcom/uc/framework/xml/XmlBlockModify$a;

    invoke-virtual {p1}, Lcom/uc/framework/xml/XmlBlockModify$a;->close()V

    return-object v3

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ColorStateList from xml is null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-object v3
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 113
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v3, Lcom/uc/framework/resources/d;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz p1, :cond_d

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 1205
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v5, 0x14

    new-array v6, v5, [I

    new-array v7, v5, [[I

    const/4 v8, 0x0

    .line 1213
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v3, :cond_c

    .line 1214
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v2, :cond_2

    const/4 v11, 0x3

    if-eq v9, v11, :cond_c

    :cond_2
    const/4 v11, 0x2

    if-ne v9, v11, :cond_b

    if-gt v10, v2, :cond_b

    .line 1220
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1230
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v10

    .line 1231
    new-array v11, v10, [I

    move-object v14, v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v12, v10, :cond_6

    .line 1233
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v9, "color"

    .line 1235
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1236
    invoke-interface {v0, v12}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    .line 1242
    :cond_3
    invoke-static {v3}, Lcom/uc/framework/resources/s;->c(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v9, v13, 0x1

    .line 1243
    invoke-interface {v0, v12, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_2

    :cond_4
    neg-int v3, v3

    :goto_2
    aput v3, v11, v13

    move v13, v9

    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 1249
    :cond_6
    invoke-static {v11, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    if-eqz v14, :cond_8

    const-string v9, "#"

    .line 1289
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1290
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_4

    :cond_7
    move-object/from16 v9, p0

    .line 1292
    iget-object v10, v9, Lcom/uc/framework/resources/d;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lcom/uc/framework/resources/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    :goto_4
    move/from16 v16, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p0

    if-eqz v15, :cond_a

    const/high16 v16, -0x10000

    :goto_5
    add-int/lit8 v10, v8, 0x1

    if-lt v10, v5, :cond_9

    mul-int/lit8 v5, v10, 0x4

    .line 2194
    invoke-static {v5}, Lcom/uc/framework/resources/d;->a(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    .line 1265
    new-array v11, v5, [I

    .line 1266
    invoke-static {v6, v4, v11, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    new-array v6, v5, [[I

    .line 1269
    invoke-static {v7, v4, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    move-object v6, v11

    .line 1275
    :cond_9
    aput v16, v6, v8

    .line 1276
    aput-object v3, v7, v8

    move v8, v10

    goto :goto_6

    .line 1254
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1255
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'android:color\' attribute."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v9, p0

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v9, p0

    .line 1280
    new-array v0, v8, [I

    .line 1281
    new-array v1, v8, [[I

    .line 1282
    invoke-static {v6, v4, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    invoke-static {v7, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1285
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v9, p0

    :goto_8
    return-object v1

    :cond_e
    move-object/from16 v9, p0

    .line 117
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid drawable tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    move-object/from16 v9, p0

    return-object v1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ".xml"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_3

    .line 74
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "drawable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/uc/framework/resources/d;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/uc/framework/resources/d;->c:Z

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/uc/framework/resources/s;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawable-"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/framework/resources/d;->d:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object p3, p2

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    move-object p2, v2

    goto :goto_2

    :cond_3
    move-object p3, v0

    :goto_2
    if-eqz p2, :cond_4

    .line 88
    invoke-static {p2}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 90
    check-cast v1, Lcom/uc/framework/resources/t$b;

    .line 1151
    iget-object v0, v1, Lcom/uc/framework/resources/t$b;->d:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_4
    const-wide/16 v1, 0x200

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 95
    invoke-direct {p0, p1, p3}, Lcom/uc/framework/resources/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 96
    invoke-static {p2, v0, v1, v2}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    :cond_5
    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/resources/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 100
    invoke-static {p2, v0, v1, v2}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-object v0
.end method
