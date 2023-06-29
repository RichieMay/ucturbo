.class final Lcom/uc/framework/resources/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/resources/f$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field private c:Lcom/uc/framework/resources/o;

.field private d:Lcom/uc/framework/resources/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "selector"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tile"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "shape"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "patch-drawable"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "inset"

    aput-object v2, v0, v1

    .line 47
    sput-object v0, Lcom/uc/framework/resources/f;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/resources/o;Ljava/lang/String;Lcom/uc/framework/resources/v;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 59
    iput-object p2, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uc/framework/resources/f;->d:Lcom/uc/framework/resources/v;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    .line 411
    new-instance v11, Lcom/uc/framework/resources/f$a;

    invoke-direct {v11}, Lcom/uc/framework/resources/f$a;-><init>()V

    const/4 v12, 0x0

    .line 412
    iput-boolean v12, v11, Lcom/uc/framework/resources/f$a;->a:Z

    .line 413
    iget-boolean v1, v0, Lcom/uc/framework/resources/f$a;->b:Z

    iput-boolean v1, v11, Lcom/uc/framework/resources/f$a;->b:Z

    .line 414
    iget v0, v0, Lcom/uc/framework/resources/f$a;->d:I

    iput v0, v11, Lcom/uc/framework/resources/f$a;->d:I

    .line 416
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 417
    sget-object v1, Lcom/uc/framework/resources/f;->b:[Ljava/lang/String;

    aget-object v1, v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    const/16 v16, 0x0

    if-eqz v9, :cond_13

    if-nez v10, :cond_0

    goto/16 :goto_a

    .line 12494
    :cond_0
    new-instance v5, Lcom/uc/framework/resources/x;

    invoke-direct {v5}, Lcom/uc/framework/resources/x;-><init>()V

    .line 12498
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 12501
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v6, :cond_e

    .line 12502
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v4, :cond_1

    if-eq v0, v13, :cond_e

    :cond_1
    if-ne v0, v15, :cond_d

    if-gt v1, v4, :cond_d

    .line 12507
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12516
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 12517
    new-array v1, v0, [I

    move-object/from16 v15, v16

    move-object/from16 v17, v15

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v6, v0, :cond_6

    .line 12519
    invoke-interface {v10, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v12, "drawable"

    .line 12521
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 12522
    invoke-interface {v10, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_2
    const-string v12, "color"

    .line 12523
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 12524
    invoke-interface {v10, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    .line 12526
    :cond_3
    invoke-static {v14}, Lcom/uc/framework/resources/s;->c(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v14, v13, 0x1

    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 12527
    invoke-interface {v10, v6, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v18

    if-eqz v18, :cond_4

    goto :goto_2

    :cond_4
    neg-int v12, v12

    :goto_2
    aput v12, v1, v13

    move v13, v14

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    move-object/from16 v19, v5

    const/4 v5, 0x0

    .line 12532
    invoke-static {v1, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v12

    if-eqz v17, :cond_7

    .line 12535
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v14, v2

    move-object/from16 v2, v17

    move-object v3, v11

    move/from16 v17, v4

    move v4, v6

    move-object/from16 v6, v19

    const/16 v18, 0x0

    move v5, v13

    .line 12536
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-wide v13, v14

    const/16 v19, 0x1

    move-object v15, v6

    goto :goto_5

    :cond_7
    move-wide v13, v2

    move/from16 v17, v4

    move-object/from16 v6, v19

    const/16 v18, 0x0

    if-eqz v15, :cond_8

    .line 12537
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 12538
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v15}, Lcom/uc/framework/resources/f;->b(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v15, v6

    const/16 v19, 0x1

    goto :goto_5

    .line 12540
    :cond_8
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v15, v6

    const/16 v19, 0x1

    move-object/from16 v6, p6

    .line 12548
    invoke-direct/range {v0 .. v6}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12551
    :goto_5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_b

    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_9

    goto :goto_6

    .line 12553
    :cond_9
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x400

    goto :goto_7

    :cond_a
    move-wide v2, v13

    goto :goto_8

    .line 12552
    :cond_b
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int v1, v1, v2

    int-to-long v1, v1

    :goto_7
    add-long/2addr v1, v13

    move-wide v2, v1

    .line 12557
    :goto_8
    invoke-virtual {v15, v12, v0}, Lcom/uc/framework/resources/x;->a([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_9

    .line 12543
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12544
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide v13, v2

    move/from16 v17, v4

    move-object v15, v5

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-wide v2, v13

    :goto_9
    move-object v5, v15

    move/from16 v4, v17

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x2

    goto/16 :goto_0

    :cond_e
    move-wide v13, v2

    move-object v15, v5

    .line 13058
    iput-wide v13, v15, Lcom/uc/framework/resources/x;->a:J

    move-object/from16 v16, v15

    goto :goto_a

    :cond_f
    const/16 v19, 0x1

    .line 419
    sget-object v1, Lcom/uc/framework/resources/f;->b:[Ljava/lang/String;

    aget-object v1, v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 420
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_a

    .line 421
    :cond_10
    sget-object v1, Lcom/uc/framework/resources/f;->b:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 422
    invoke-direct {v7, v8, v9, v10}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_a

    .line 423
    :cond_11
    sget-object v1, Lcom/uc/framework/resources/f;->b:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v4, v11

    move-object/from16 v5, p6

    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_a

    .line 425
    :cond_12
    sget-object v1, Lcom/uc/framework/resources/f;->b:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v11

    move-object/from16 v6, p6

    .line 426
    invoke-direct/range {v0 .. v6}, Lcom/uc/framework/resources/f;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :cond_13
    :goto_a
    return-object v16

    .line 428
    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid drawable tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;)Landroid/graphics/drawable/Drawable;
    .locals 13

    move-object v8, p2

    const-string v9, "DrawableInflater"

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13464
    :try_start_0
    new-instance v2, Lcom/uc/framework/resources/g;

    invoke-direct {v2, p2}, Lcom/uc/framework/resources/g;-><init>(Ljava/lang/String;)V

    .line 13465
    invoke-virtual {v2}, Lcom/uc/framework/resources/g;->b()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13466
    array-length v3, v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_0

    goto :goto_2

    .line 13471
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/uc/framework/resources/r;->a([B)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13473
    :try_start_2
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13475
    :cond_1
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    :cond_2
    if-ne v4, v0, :cond_3

    goto :goto_1

    .line 13480
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "No start tag found"

    invoke-direct {v0, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v11

    move-object v3, v2

    .line 13483
    :goto_0
    :try_start_4
    invoke-static {v9, p2, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    aput-object v2, v10, v12

    aput-object v3, v10, v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 443
    invoke-static {v9, p2, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 441
    invoke-static {v9, p2, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    :cond_4
    :goto_2
    aget-object v0, v10, v12

    if-eqz v0, :cond_6

    aget-object v0, v10, v1

    if-nez v0, :cond_5

    goto :goto_4

    .line 450
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget-object v0, v10, v12

    move-object v4, v0

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    aget-object v0, v10, v1

    move-object v5, v0

    check-cast v5, Landroid/util/AttributeSet;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 454
    invoke-static {v9, p2, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_3
    move-exception v0

    .line 452
    invoke-static {v9, p2, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :goto_3
    aget-object v0, v10, v12

    check-cast v0, Lcom/uc/framework/xml/XmlBlockModify$a;

    invoke-virtual {v0}, Lcom/uc/framework/xml/XmlBlockModify$a;->close()V

    :cond_6
    :goto_4
    return-object v11
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 216
    new-instance v0, Lcom/uc/framework/resources/aa;

    iget-object v1, p0, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 5090
    iget-boolean v1, v1, Lcom/uc/framework/resources/o;->g:Z

    .line 216
    invoke-direct {v0, p6, p2, v1}, Lcom/uc/framework/resources/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/uc/framework/resources/aa;->b(Landroid/content/Context;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5095
    iget-object p2, v0, Lcom/uc/framework/resources/aa;->a:Ljava/lang/Object;

    check-cast p2, Lcom/uc/framework/resources/t$b;

    .line 219
    invoke-virtual {v0}, Lcom/uc/framework/resources/aa;->a()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/uc/framework/resources/f;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/framework/resources/t$b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "http://schemas.android.com/apk/res/android"

    const/4 v4, 0x0

    if-eqz p2, :cond_40

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 639
    :cond_0
    new-instance v5, Lcom/uc/framework/resources/h;

    invoke-direct {v5}, Lcom/uc/framework/resources/h;-><init>()V

    .line 641
    :try_start_0
    invoke-virtual {v5}, Lcom/uc/framework/resources/h;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/resources/h$a;

    const-string v7, "shape"

    .line 644
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "rectangle"

    if-nez v7, :cond_1

    move-object v7, v8

    .line 645
    :cond_1
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const-string v8, "oval"

    .line 647
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const-string v8, "line"

    .line 649
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x2

    goto :goto_0

    :cond_5
    const-string v8, "ring"

    .line 651
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    :goto_0
    const-string v8, "useLevel"

    const-string v13, "0"

    if-ne v7, v10, :cond_d

    :try_start_2
    const-string v14, "innerRadius"

    .line 656
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    move-object v14, v13

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 657
    iput v14, v6, Lcom/uc/framework/resources/h$a;->v:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_8

    const-string v14, "innerRadiusRatio"

    .line 660
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v13

    :cond_7
    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 661
    iput v14, v6, Lcom/uc/framework/resources/h$a;->t:F

    :cond_8
    const-string v14, "thickness"

    .line 663
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    move-object v14, v13

    :cond_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 664
    iput v14, v6, Lcom/uc/framework/resources/h$a;->w:I

    if-ne v14, v15, :cond_b

    const-string v14, "thicknessRatio"

    .line 666
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_a

    move-object v14, v13

    :cond_a
    invoke-static {v14}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    iput v14, v6, Lcom/uc/framework/resources/h$a;->u:F

    .line 668
    :cond_b
    invoke-interface {v2, v3, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    move-object v14, v13

    :cond_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-boolean v14, v6, Lcom/uc/framework/resources/h$a;->B:Z

    .line 19146
    :cond_d
    iput-object v4, v5, Lcom/uc/framework/resources/h;->d:Landroid/graphics/Path;

    .line 19147
    iget-object v14, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 19611
    iput v7, v14, Lcom/uc/framework/resources/h$a;->b:I

    .line 675
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v12

    .line 677
    :cond_e
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v12, :cond_3f

    .line 678
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v7, :cond_f

    if-eq v14, v10, :cond_3f

    :cond_f
    if-ne v14, v9, :cond_e

    if-gt v15, v7, :cond_e

    .line 687
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "size"

    .line 689
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "width"

    if-eqz v15, :cond_12

    .line 690
    :try_start_3
    invoke-interface {v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    move-object v4, v13

    :cond_10
    invoke-static {v0, v4}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    const-string v14, "height"

    .line 691
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    move-object v14, v13

    :cond_11
    invoke-static {v0, v14}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v14

    float-to-int v14, v14

    .line 21142
    iget-object v15, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 21657
    iput v4, v15, Lcom/uc/framework/resources/h$a;->r:I

    .line 21658
    iput v14, v15, Lcom/uc/framework/resources/h$a;->s:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_12
    const-string v15, "gradient"

    .line 693
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v16, "#00000000"

    if-eqz v15, :cond_28

    :try_start_4
    const-string v4, "startColor"

    .line 694
    invoke-interface {v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 v4, v16

    :cond_13
    invoke-direct {v1, v4}, Lcom/uc/framework/resources/f;->b(Ljava/lang/String;)I

    move-result v4

    const-string v14, "centerColor"

    .line 695
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    move-object/from16 v15, v16

    goto :goto_2

    :cond_14
    move-object v15, v14

    .line 696
    :goto_2
    invoke-direct {v1, v15}, Lcom/uc/framework/resources/f;->b(Ljava/lang/String;)I

    move-result v15

    const-string v9, "endColor"

    .line 697
    invoke-interface {v2, v3, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    move-object/from16 v9, v16

    :cond_15
    invoke-direct {v1, v9}, Lcom/uc/framework/resources/f;->b(Ljava/lang/String;)I

    move-result v9

    const-string v11, "type"

    .line 698
    invoke-interface {v2, v3, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    move-object v11, v13

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v10, "centerX"

    .line 699
    invoke-interface {v2, v3, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_17

    move-object v10, v13

    :cond_17
    invoke-static {v0, v10}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    const-string v12, "centerY"

    .line 700
    invoke-interface {v2, v3, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    move-object v12, v13

    :cond_18
    invoke-static {v0, v12}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v12

    move/from16 v17, v7

    .line 28156
    iget-object v7, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 28619
    iput v10, v7, Lcom/uc/framework/resources/h$a;->x:F

    .line 28620
    iput v12, v7, Lcom/uc/framework/resources/h$a;->y:F

    .line 702
    invoke-interface {v2, v3, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object v7, v13

    :cond_19
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 29164
    iget-object v10, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    iput-boolean v7, v10, Lcom/uc/framework/resources/h$a;->A:Z

    .line 30151
    iget-object v7, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 30615
    iput v11, v7, Lcom/uc/framework/resources/h$a;->c:I

    const/4 v7, 0x1

    .line 30152
    iput-boolean v7, v5, Lcom/uc/framework/resources/h;->c:Z

    if-nez v11, :cond_24

    const-string v7, "angle"

    .line 706
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    move-object v7, v13

    :cond_1a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->intValue()I

    move-result v7

    .line 707
    rem-int/lit16 v7, v7, 0x168

    .line 708
    rem-int/lit8 v10, v7, 0x2d

    if-nez v10, :cond_23

    if-eqz v7, :cond_22

    const/16 v10, 0x2d

    if-eq v7, v10, :cond_21

    const/16 v10, 0x5a

    if-eq v7, v10, :cond_20

    const/16 v10, 0x87

    if-eq v7, v10, :cond_1f

    const/16 v10, 0xb4

    if-eq v7, v10, :cond_1e

    const/16 v10, 0xe1

    if-eq v7, v10, :cond_1d

    const/16 v10, 0x10e

    if-eq v7, v10, :cond_1c

    const/16 v10, 0x13b

    if-eq v7, v10, :cond_1b

    goto :goto_3

    .line 738
    :cond_1b
    sget v7, Lcom/uc/framework/resources/h$b;->h:I

    iput v7, v6, Lcom/uc/framework/resources/h$a;->d:I

    goto :goto_3

    .line 735
    :cond_1c
    sget v7, Lcom/uc/framework/resources/h$b;->a:I

    iput v7, v6, Lcom/uc/framework/resources/h$a;->d:I

    goto :goto_3

    .line 732
    :cond_1d
    sget v7, Lcom/uc/framework/resources/h$b;->b:I

    iput v7, v6, Lcom/uc/framework/resources/h$a;->d:I

    goto :goto_3

    .line 729
    :cond_1e
    sget v7, Lcom/uc/framework/resources/h$b;->c:I

    iput v7, v6, Lcom/uc/framework/resources/h$a;->d:I

    goto :goto_3

    .line 726
    :cond_1f
    sget v7, Lcom/uc/framework/resources/h$b;->d:I

    iput v7, v6, Lcom/uc/framework/resources/h$a;->d:I

    goto :goto_3

    .line 723
    :cond_20
    sget v7, Lcom/uc/framework/resources/h$b;->e:I

    iput v7, v6, Lcom/uc/framework/resources/h$a;->d:I

    goto :goto_3

    .line 720
    :cond_21
    sget v7, Lcom/uc/framework/resources/h$b;->f:I

    iput v7, v6, Lcom/uc/framework/resources/h$a;->d:I

    goto :goto_3

    .line 717
    :cond_22
    sget v7, Lcom/uc/framework/resources/h$b;->g:I

    iput v7, v6, Lcom/uc/framework/resources/h$a;->d:I

    goto :goto_3

    .line 709
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<gradient> tag requires \'angle\' attribute to be a multiple of 45"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v7, "gradientRadius"

    .line 742
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_25

    move-object v7, v13

    :cond_25
    invoke-static {v0, v7}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    .line 32160
    iget-object v10, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 32662
    iput v7, v10, Lcom/uc/framework/resources/h$a;->z:F

    :goto_3
    if-eqz v14, :cond_27

    const/4 v7, 0x3

    new-array v10, v7, [I

    const/4 v11, 0x0

    aput v4, v10, v11

    const/4 v4, 0x1

    aput v15, v10, v4

    const/4 v4, 0x2

    aput v9, v10, v4

    .line 750
    iput-object v10, v6, Lcom/uc/framework/resources/h$a;->e:[I

    new-array v4, v7, [F

    const/4 v7, 0x0

    aput v7, v4, v11

    .line 754
    iget v7, v6, Lcom/uc/framework/resources/h$a;->x:F

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v7, v7, v9

    if-eqz v7, :cond_26

    iget v7, v6, Lcom/uc/framework/resources/h$a;->x:F

    goto :goto_4

    :cond_26
    iget v7, v6, Lcom/uc/framework/resources/h$a;->y:F

    :goto_4
    const/4 v9, 0x1

    aput v7, v4, v9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    aput v7, v4, v9

    .line 756
    iput-object v4, v6, Lcom/uc/framework/resources/h$a;->h:[F

    goto :goto_5

    :cond_27
    const/4 v7, 0x2

    new-array v10, v7, [I

    const/4 v7, 0x0

    aput v4, v10, v7

    const/4 v4, 0x1

    aput v9, v10, v4

    .line 761
    iput-object v10, v6, Lcom/uc/framework/resources/h$a;->e:[I

    goto :goto_5

    :cond_28
    move/from16 v17, v7

    const-string v7, "solid"

    .line 764
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v9, "color"

    if-eqz v7, :cond_2a

    .line 765
    :try_start_5
    invoke-interface {v2, v3, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_29

    move-object/from16 v4, v16

    :cond_29
    invoke-direct {v1, v4}, Lcom/uc/framework/resources/f;->b(Ljava/lang/String;)I

    move-result v4

    .line 34339
    iget-object v7, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    const/4 v9, 0x1

    .line 34624
    iput-boolean v9, v7, Lcom/uc/framework/resources/h$a;->i:Z

    .line 34625
    iput v4, v7, Lcom/uc/framework/resources/h$a;->j:I

    const/4 v9, 0x0

    .line 34626
    iput-object v9, v7, Lcom/uc/framework/resources/h$a;->e:[I

    .line 34340
    iget-object v7, v5, Lcom/uc/framework/resources/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    move/from16 v7, v17

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto/16 :goto_7

    :cond_2a
    const-string v7, "stroke"

    .line 767
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 768
    invoke-interface {v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2b

    move-object v4, v13

    :cond_2b
    invoke-static {v0, v4}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 769
    invoke-interface {v2, v3, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    move-object/from16 v7, v16

    :cond_2c
    invoke-direct {v1, v7}, Lcom/uc/framework/resources/f;->b(Ljava/lang/String;)I

    move-result v7

    const-string v9, "dashWidth"

    .line 770
    invoke-interface {v2, v3, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2d

    move-object v9, v13

    :cond_2d
    invoke-static {v0, v9}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v11, v9, v10

    if-eqz v11, :cond_2f

    const-string v10, "dashGap"

    .line 772
    invoke-interface {v2, v3, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2e

    move-object v10, v13

    :cond_2e
    invoke-static {v0, v10}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    int-to-float v10, v10

    .line 773
    invoke-virtual {v5, v4, v7, v9, v10}, Lcom/uc/framework/resources/h;->a(IIFF)V

    goto :goto_5

    :cond_2f
    const/4 v9, 0x0

    .line 38121
    invoke-virtual {v5, v4, v7, v9, v9}, Lcom/uc/framework/resources/h;->a(IIFF)V

    goto :goto_5

    :cond_30
    const-string v4, "corners"

    .line 777
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "radius"

    .line 778
    invoke-interface {v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_31

    move-object v4, v13

    :cond_31
    invoke-static {v0, v4}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v7, v4

    .line 39113
    iget-object v9, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    const/4 v10, 0x0

    cmpg-float v11, v7, v10

    if-gez v11, :cond_32

    const/4 v7, 0x0

    .line 39645
    :cond_32
    iput v7, v9, Lcom/uc/framework/resources/h$a;->o:F

    const/4 v7, 0x0

    .line 39646
    iput-object v7, v9, Lcom/uc/framework/resources/h$a;->p:[F

    const-string v7, "topLeftRadius"

    .line 780
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_33

    move-object v7, v13

    :cond_33
    invoke-static {v0, v7}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    const-string v9, "topRightRadius"

    .line 781
    invoke-interface {v2, v3, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_34

    move-object v9, v13

    :cond_34
    invoke-static {v0, v9}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    const-string v10, "bottomLeftRadius"

    .line 782
    invoke-interface {v2, v3, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_35

    move-object v10, v13

    :cond_35
    invoke-static {v0, v10}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    const-string v11, "bottomRightRadius"

    .line 783
    invoke-interface {v2, v3, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_36

    move-object v11, v13

    :cond_36
    invoke-static {v0, v11}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    if-eq v7, v4, :cond_38

    if-eq v9, v4, :cond_38

    if-eq v10, v4, :cond_38

    if-eq v11, v4, :cond_38

    if-nez v7, :cond_37

    if-nez v9, :cond_37

    if-nez v10, :cond_37

    if-eqz v11, :cond_38

    :cond_37
    const/16 v4, 0x8

    new-array v4, v4, [F

    int-to-float v7, v7

    const/4 v12, 0x0

    aput v7, v4, v12

    const/4 v15, 0x1

    aput v7, v4, v15

    int-to-float v7, v9

    const/4 v9, 0x2

    aput v7, v4, v9

    const/16 v16, 0x3

    aput v7, v4, v16

    const/4 v7, 0x4

    int-to-float v10, v10

    aput v10, v4, v7

    const/4 v7, 0x5

    aput v10, v4, v7

    const/4 v7, 0x6

    int-to-float v10, v11

    aput v10, v4, v7

    const/4 v7, 0x7

    aput v10, v4, v7

    .line 44105
    iget-object v7, v5, Lcom/uc/framework/resources/h;->a:Lcom/uc/framework/resources/h$a;

    .line 44650
    iput-object v4, v7, Lcom/uc/framework/resources/h$a;->p:[F

    goto :goto_6

    :cond_38
    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    goto :goto_6

    :cond_39
    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x3

    const-string v4, "padding"

    .line 792
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 793
    new-instance v4, Landroid/graphics/Rect;

    const-string v7, "left"

    .line 795
    invoke-interface {v2, v3, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3a

    move-object v7, v13

    :cond_3a
    invoke-static {v0, v7}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    const-string v10, "top"

    .line 796
    invoke-interface {v2, v3, v10}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3b

    move-object v10, v13

    :cond_3b
    invoke-static {v0, v10}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v10

    float-to-int v10, v10

    const-string v11, "right"

    .line 797
    invoke-interface {v2, v3, v11}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3c

    move-object v11, v13

    :cond_3c
    invoke-static {v0, v11}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v11

    float-to-int v11, v11

    const-string v14, "bottom"

    .line 798
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3d

    move-object v14, v13

    :cond_3d
    invoke-static {v0, v14}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v14

    float-to-int v14, v14

    invoke-direct {v4, v7, v10, v11, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v6, Lcom/uc/framework/resources/h$a;->q:Landroid/graphics/Rect;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3e
    :goto_6
    move/from16 v7, v17

    const/4 v4, 0x0

    :goto_7
    const/4 v10, 0x3

    const/4 v12, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v2, "DrawableInflater"

    const-string v3, "inflateShapeDrawable"

    .line 804
    invoke-static {v2, v3, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    return-object v5

    :cond_40
    :goto_8
    move-object v0, v4

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;)Landroid/graphics/drawable/Drawable;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 572
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move-object v4, v1

    .line 574
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v3, :cond_a

    .line 575
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v2, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_a

    :cond_2
    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    if-gt v6, v2, :cond_1

    .line 580
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    move-object v6, v1

    move-object v10, v6

    :goto_0
    if-ge v5, v7, :cond_5

    .line 590
    :try_start_0
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    const-string v9, "drawable"

    .line 593
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 594
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 596
    :cond_3
    invoke-interface {v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    .line 601
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v11, p4

    .line 602
    invoke-virtual/range {v8 .. v13}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 605
    :cond_6
    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_9

    const-string v5, "repeat_x"

    .line 606
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 607
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_7
    const-string v5, "repeat_y"

    .line 608
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 609
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_8
    const-string v5, "repeat_xy"

    .line 610
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 611
    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v5, v6, v6}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :cond_9
    :goto_3
    if-eqz v4, :cond_1

    :cond_a
    return-object v4

    :cond_b
    :goto_4
    return-object v1
.end method

.method private a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    if-eqz p2, :cond_17

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 815
    :cond_0
    iget v1, v7, Lcom/uc/framework/resources/f$a;->d:I

    if-lez v1, :cond_1

    iget v1, v7, Lcom/uc/framework/resources/f$a;->d:I

    int-to-float v1, v1

    move-object/from16 v10, p0

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 49122
    iget v1, v1, Lcom/uc/framework/resources/o;->m:I

    int-to-float v1, v1

    .line 816
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float v11, v2, v1

    .line 819
    new-instance v12, Lcom/uc/framework/resources/m;

    invoke-direct {v12}, Lcom/uc/framework/resources/m;-><init>()V

    .line 823
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v13, 0x1

    add-int/lit8 v14, v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 827
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v13, :cond_16

    .line 828
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v14, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_16

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_15

    if-gt v4, v14, :cond_15

    .line 833
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "patch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 843
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 844
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v15, "drawable"

    .line 846
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 847
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto/16 :goto_3

    :cond_3
    const-string v15, "x"

    .line 848
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 849
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v11

    float-to-int v6, v3

    goto :goto_3

    :cond_4
    const-string v15, "y"

    .line 850
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 851
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v11

    float-to-int v4, v3

    goto :goto_3

    :cond_5
    const-string v15, "width"

    .line 852
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 853
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v11

    float-to-int v3, v3

    move/from16 v18, v3

    goto :goto_3

    :cond_6
    const-string v15, "height"

    .line 854
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 855
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v11

    float-to-int v3, v3

    move/from16 v19, v3

    goto :goto_3

    :cond_7
    const-string v15, "name"

    .line 856
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 857
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_9
    if-eqz v17, :cond_a

    .line 862
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-nez v2, :cond_a

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v9, v4

    move-object/from16 v4, p4

    move-object v13, v5

    move v5, v15

    move v15, v6

    move/from16 v6, v20

    .line 864
    invoke-virtual/range {v1 .. v6}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_a
    move v9, v4

    move-object v13, v5

    move v15, v6

    move-object v6, v2

    .line 867
    :goto_4
    instance-of v1, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_14

    .line 868
    move-object v1, v6

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v16, :cond_c

    if-eqz v1, :cond_b

    .line 874
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 875
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ltz v15, :cond_b

    if-ltz v9, :cond_b

    add-int v4, v15, v18

    if-gt v4, v2, :cond_b

    add-int v2, v9, v19

    if-gt v2, v3, :cond_b

    .line 877
    new-instance v3, Lcom/uc/framework/resources/l;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v15, v9, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v1, v5}, Lcom/uc/framework/resources/l;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 878
    invoke-virtual {v12, v13, v3}, Lcom/uc/framework/resources/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_d

    const/16 v16, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_6
    if-nez v16, :cond_f

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v18, v6

    const/4 v9, 0x1

    goto :goto_9

    .line 888
    :cond_f
    :goto_7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    add-int/2addr v1, v9

    .line 889
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v18, v6

    move v6, v15

    .line 891
    invoke-direct/range {v1 .. v6}, Lcom/uc/framework/resources/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 892
    instance-of v2, v1, Lcom/uc/framework/resources/m;

    if-eqz v2, :cond_13

    .line 893
    check-cast v1, Lcom/uc/framework/resources/m;

    .line 50051
    iget-object v2, v1, Lcom/uc/framework/resources/m;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_10

    .line 50052
    iget-object v2, v1, Lcom/uc/framework/resources/m;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/resources/l;

    if-eqz v2, :cond_10

    .line 50054
    invoke-virtual {v2}, Lcom/uc/framework/resources/l;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/resources/l;

    .line 50055
    iget-boolean v1, v1, Lcom/uc/framework/resources/m;->c:Z

    if-eqz v1, :cond_11

    .line 50056
    invoke-static {v2}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :cond_11
    :goto_8
    if-nez v2, :cond_12

    .line 50061
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "the return value of getDrawable "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is null !!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PatchListDrawable"

    invoke-static {v3, v1}, Lcom/uc/framework/resources/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_12
    invoke-virtual {v12, v13, v2}, Lcom/uc/framework/resources/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_13
    :goto_9
    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_a

    .line 898
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Just enable use bitmap!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v9, 0x1

    :goto_a
    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_16
    const-wide/16 v0, 0x400

    .line 50064
    iput-wide v0, v12, Lcom/uc/framework/resources/m;->b:J

    return-object v12

    :cond_17
    move-object/from16 v10, p0

    const/4 v0, 0x0

    :goto_b
    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 402
    check-cast p0, Lcom/uc/framework/resources/x;

    .line 12184
    iget-object p0, p0, Lcom/uc/framework/resources/x;->c:Lcom/uc/framework/resources/x$a;

    .line 403
    invoke-virtual {p0}, Lcom/uc/framework/resources/x$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/resources/x;

    return-object p0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/uc/framework/resources/t$b;Z)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 368
    :cond_0
    instance-of v1, p0, Lcom/uc/framework/resources/m;

    .line 370
    instance-of v2, p0, Lcom/uc/framework/resources/x;

    if-eqz v2, :cond_1

    .line 371
    invoke-static {p0}, Lcom/uc/framework/resources/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    :cond_1
    if-nez v1, :cond_5

    .line 375
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 376
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    .line 377
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez p2, :cond_4

    .line 380
    instance-of p2, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    .line 381
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 386
    :goto_2
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_6

    .line 387
    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 388
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 391
    check-cast p0, Lcom/uc/framework/resources/m;

    invoke-virtual {p0}, Lcom/uc/framework/resources/m;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 395
    invoke-virtual {p1, p0}, Lcom/uc/framework/resources/t$b;->a(Ljava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_4

    .line 65
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1001

    if-eqz p0, :cond_3

    .line 1168
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/data/"

    .line 1171
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x1000

    goto :goto_1

    .line 1173
    :cond_1
    invoke-static {p0}, Lcom/uc/framework/resources/w;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1002

    goto :goto_1

    :cond_2
    const/16 p0, 0x1001

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p0, 0x1009

    :goto_1
    if-ne p0, v0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "#"

    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/framework/resources/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v0, p4

    const/4 v6, 0x0

    if-eqz p3, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "insetLeft"

    .line 912
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-static {p1, v3}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v7, v3

    const-string v3, "insetTop"

    .line 913
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    invoke-static {p1, v3}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v8, v3

    const-string v3, "insetRight"

    .line 914
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, v3}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v9, v3

    const-string v3, "insetBottom"

    .line 915
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v3

    :goto_0
    invoke-static {p1, v4}, Lcom/uc/framework/resources/s;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v10, v3

    const-string v3, "drawable"

    .line 916
    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    if-eqz v2, :cond_5

    .line 920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    .line 921
    invoke-virtual/range {v0 .. v5}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 923
    :cond_5
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v11, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 931
    invoke-direct/range {p0 .. p6}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Lcom/uc/framework/resources/f$a;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 935
    new-instance v6, Lcom/uc/framework/resources/j;

    move-object p1, v6

    move-object p2, v0

    move p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-direct/range {p1 .. p6}, Lcom/uc/framework/resources/j;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 936
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int v1, v1, v0

    int-to-long v0, v1

    .line 50070
    iput-wide v0, v6, Lcom/uc/framework/resources/j;->a:J

    :cond_6
    return-object v6

    .line 926
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <inset> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    return-object v6
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 203
    iget-object v0, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    const-string v7, "theme/default/"

    .line 205
    iput-object v7, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 206
    invoke-direct/range {v1 .. v7}, Lcom/uc/framework/resources/f;->c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 207
    iget-object p2, p0, Lcom/uc/framework/resources/f;->d:Lcom/uc/framework/resources/v;

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p2, p1}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_0
    iput-object v0, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 225
    new-instance v0, Lcom/uc/framework/resources/aa;

    iget-object v1, p0, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 6090
    iget-boolean v1, v1, Lcom/uc/framework/resources/o;->g:Z

    .line 225
    invoke-direct {v0, p6, p2, v1}, Lcom/uc/framework/resources/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p6, ".svg"

    .line 6105
    invoke-virtual {p2, p6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p6

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 228
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/uc/framework/resources/aa;->b(Landroid/content/Context;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 229
    iget-object p6, p0, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 6134
    iget-boolean p6, p6, Lcom/uc/framework/resources/o;->p:Z

    if-eqz p6, :cond_3

    .line 230
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/uc/framework/resources/aa;->a(Landroid/content/Context;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string p6, ".png"

    .line 7109
    invoke-virtual {p2, p6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    const-string p6, ".9.png"

    invoke-virtual {p2, p6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 233
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/uc/framework/resources/aa;->a(Landroid/content/Context;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 234
    iget-object p6, p0, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 7138
    iget-boolean p6, p6, Lcom/uc/framework/resources/o;->q:Z

    if-eqz p6, :cond_3

    .line 235
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/uc/framework/resources/aa;->b(Landroid/content/Context;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    return-object v1

    .line 8095
    :cond_4
    iget-object p1, v0, Lcom/uc/framework/resources/aa;->a:Ljava/lang/Object;

    check-cast p1, Lcom/uc/framework/resources/t$b;

    .line 241
    invoke-virtual {v0}, Lcom/uc/framework/resources/aa;->a()Z

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/uc/framework/resources/f;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/framework/resources/t$b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const/4 v5, 0x0

    if-eqz v2, :cond_1f

    .line 249
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz v4, :cond_5

    .line 257
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 258
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "drawable"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 263
    iget-object v8, v0, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 8118
    iget-boolean v8, v8, Lcom/uc/framework/resources/o;->j:Z

    if-eqz v8, :cond_3

    .line 263
    iget-object v8, v0, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 9098
    iget-object v8, v8, Lcom/uc/framework/resources/o;->k:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 263
    invoke-static/range {p6 .. p6}, Lcom/uc/framework/resources/s;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ".svg"

    .line 9105
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 265
    invoke-direct/range {p0 .. p6}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 267
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "drawable-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 10098
    iget-object v6, v6, Lcom/uc/framework/resources/o;->k:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    .line 269
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/uc/framework/resources/aa;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 270
    invoke-direct/range {p0 .. p6}, Lcom/uc/framework/resources/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v8, v5

    :goto_1
    move-object v4, v7

    goto :goto_2

    :cond_5
    move-object v4, v2

    move-object v8, v5

    :goto_2
    if-eqz v4, :cond_7

    .line 280
    invoke-static {v4}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 282
    move-object v7, v6

    check-cast v7, Lcom/uc/framework/resources/t$b;

    .line 10151
    iget-object v7, v7, Lcom/uc/framework/resources/t$b;->d:Ljava/lang/Object;

    .line 282
    check-cast v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_3

    :cond_6
    move-object/from16 v18, v5

    move-object/from16 v17, v6

    goto :goto_3

    :cond_7
    move-object/from16 v17, v5

    move-object/from16 v18, v17

    :goto_3
    const/16 v19, 0x1

    const/4 v15, 0x0

    if-nez v18, :cond_8

    const/4 v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_19

    const-string v6, ".xml"

    .line 289
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v8, :cond_9

    .line 291
    invoke-direct {v0, v1, v8, v3}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    :cond_9
    if-nez v18, :cond_a

    if-eqz v4, :cond_a

    .line 295
    invoke-direct {v0, v1, v4, v3}, Lcom/uc/framework/resources/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object/from16 v1, v18

    :goto_5
    if-nez v1, :cond_b

    return-object v5

    .line 302
    :cond_b
    iget-boolean v2, v3, Lcom/uc/framework/resources/f$a;->a:Z

    if-eqz v2, :cond_12

    if-nez v17, :cond_12

    .line 304
    instance-of v2, v1, Lcom/uc/framework/resources/m;

    if-eqz v2, :cond_c

    .line 305
    move-object v2, v1

    check-cast v2, Lcom/uc/framework/resources/m;

    .line 11046
    iget-wide v5, v2, Lcom/uc/framework/resources/m;->b:J

    .line 305
    invoke-static {v4, v1, v5, v6}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_7

    .line 306
    :cond_c
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_11

    instance-of v2, v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_d

    goto :goto_6

    .line 308
    :cond_d
    instance-of v2, v1, Lcom/uc/framework/resources/x;

    if-eqz v2, :cond_e

    .line 309
    move-object v2, v1

    check-cast v2, Lcom/uc/framework/resources/x;

    .line 11054
    iget-wide v5, v2, Lcom/uc/framework/resources/x;->a:J

    .line 309
    invoke-static {v4, v1, v5, v6}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_7

    .line 310
    :cond_e
    instance-of v2, v1, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_f

    .line 311
    move-object v2, v1

    check-cast v2, Lcom/uc/framework/resources/j;

    .line 12036
    iget-wide v5, v2, Lcom/uc/framework/resources/j;->a:J

    .line 311
    invoke-static {v4, v1, v5, v6}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_7

    .line 312
    :cond_f
    instance-of v2, v1, Lcom/uc/framework/resources/h;

    const-wide/16 v5, 0x400

    if-eqz v2, :cond_10

    .line 313
    invoke-static {v4, v1, v5, v6}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_7

    .line 315
    :cond_10
    invoke-static {v4, v1, v5, v6}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_7

    .line 307
    :cond_11
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    mul-int v2, v2, v5

    int-to-long v5, v2

    invoke-static {v4, v1, v5, v6}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    :cond_12
    :goto_7
    move v8, v14

    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_13
    const-string v6, ".fixed.9.png"

    .line 320
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 321
    iput-boolean v15, v3, Lcom/uc/framework/resources/f$a;->b:Z

    .line 324
    :cond_14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v8, :cond_15

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, v3, Lcom/uc/framework/resources/f$a;->d:I

    iget-boolean v12, v3, Lcom/uc/framework/resources/f$a;->b:Z

    iget-boolean v13, v3, Lcom/uc/framework/resources/f$a;->c:Z

    move-object v9, v2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v6 .. v13}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_8

    :cond_15
    move-object v6, v5

    :goto_8
    if-nez v6, :cond_16

    if-eqz v4, :cond_16

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, v3, Lcom/uc/framework/resources/f$a;->d:I

    iget-boolean v6, v3, Lcom/uc/framework/resources/f$a;->b:Z

    iget-boolean v7, v3, Lcom/uc/framework/resources/f$a;->c:Z

    move-object v11, v4

    move-object v12, v2

    move/from16 v13, p4

    move v8, v14

    move/from16 v14, p5

    const/16 v20, 0x0

    move v15, v6

    move/from16 v16, v7

    invoke-static/range {v9 .. v16}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_9

    :cond_16
    move v8, v14

    const/16 v20, 0x0

    :goto_9
    if-eqz v6, :cond_1a

    .line 335
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v7

    if-eqz v7, :cond_18

    .line 336
    invoke-static {v7}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    move-object v5, v2

    .line 340
    :cond_18
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v6, v5, v4}, Lcom/uc/base/image/b;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-long v9, v2

    mul-long v5, v5, v9

    const-wide/16 v9, 0x4

    mul-long v5, v5, v9

    .line 345
    iget-boolean v2, v3, Lcom/uc/framework/resources/f$a;->a:Z

    if-eqz v2, :cond_1b

    if-nez v17, :cond_1b

    .line 347
    invoke-static {v4, v1, v5, v6}, Lcom/uc/framework/resources/t;->a(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v17

    goto :goto_b

    :cond_19
    move v8, v14

    const/16 v20, 0x0

    :cond_1a
    move-object/from16 v1, v18

    :cond_1b
    :goto_b
    if-eqz v8, :cond_1d

    .line 355
    iget-boolean v2, v3, Lcom/uc/framework/resources/f$a;->a:Z

    if-eqz v2, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v19, 0x0

    :cond_1d
    :goto_c
    if-eqz v19, :cond_1e

    .line 357
    move-object/from16 v2, v17

    check-cast v2, Lcom/uc/framework/resources/t$b;

    invoke-static {v1, v2, v8}, Lcom/uc/framework/resources/f;->a(Landroid/graphics/drawable/Drawable;Lcom/uc/framework/resources/t$b;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1e
    return-object v1

    :cond_1f
    :goto_d
    return-object v5
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/lang/String;FFLandroid/graphics/Rect;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p8

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    .line 147
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 148
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "drawable"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 153
    iget-object v6, v1, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 2118
    iget-boolean v6, v6, Lcom/uc/framework/resources/o;->j:Z

    if-eqz v6, :cond_3

    .line 153
    iget-object v6, v1, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 3098
    iget-object v6, v6, Lcom/uc/framework/resources/o;->k:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 153
    invoke-static/range {p8 .. p8}, Lcom/uc/framework/resources/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "drawable-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/uc/framework/resources/f;->c:Lcom/uc/framework/resources/o;

    .line 4098
    iget-object v4, v4, Lcom/uc/framework/resources/o;->k:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :cond_3
    move-object v8, v3

    .line 159
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const-string v15, "DrawableInflater"

    if-eqz v8, :cond_4

    .line 165
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v9, v4

    invoke-static/range {v6 .. v13}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 167
    invoke-static {v15, v2, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    .line 173
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x1

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v4, v15

    move v15, v0

    :try_start_2
    invoke-static/range {v9 .. v16}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;ILjava/lang/String;Landroid/graphics/Rect;FFZZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v15

    .line 175
    :goto_3
    invoke-static {v4, v2, v0}, Lcom/uc/framework/resources/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    return-object v3
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 184
    invoke-static {p2}, Lcom/uc/framework/resources/f;->a(Ljava/lang/String;)Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :cond_0
    move-object v7, p5

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 188
    invoke-direct/range {v1 .. v7}, Lcom/uc/framework/resources/f;->c(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FFLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez p5, :cond_1

    if-eqz p4, :cond_1

    .line 192
    iget-object p4, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/uc/framework/resources/s;->b(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/resources/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/uc/framework/resources/f$a;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    goto :goto_3

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/uc/framework/resources/f;->a:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-string p3, "theme/night/"

    .line 4487
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_3

    .line 195
    invoke-static {p5, p2}, Lcom/uc/framework/resources/v;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_3
    return-object p5
.end method
