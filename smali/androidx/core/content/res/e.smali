.class public final Landroidx/core/content/res/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/e$a;)Landroid/graphics/Typeface;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 313
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 316
    invoke-static/range {v0 .. v6}, Landroidx/core/content/res/e;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/e$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/e$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 p5, 0x1

    .line 337
    invoke-virtual {v1, p1, p2, p5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v7, p6

    .line 338
    invoke-static/range {v0 .. v7}, Landroidx/core/content/res/e;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/e$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Font resource ID #0x"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILandroidx/core/content/res/e$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 356
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11

    .line 361
    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res/"

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x0

    const/4 v13, -0x3

    if-nez v2, :cond_1

    if-eqz v10, :cond_0

    .line 365
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/e$a;->a(ILandroid/os/Handler;)V

    :cond_0
    return-object v12

    .line 1077
    :cond_1
    sget-object v2, Landroidx/core/graphics/c;->b:Landroidx/b/g;

    invoke-static {p1, v8, v9}, Landroidx/core/graphics/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/b/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    if-eqz v10, :cond_2

    .line 374
    invoke-virtual {v10, v2, v11}, Landroidx/core/content/res/e$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v2

    .line 380
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 381
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 383
    invoke-static {v1, p1}, Landroidx/core/content/res/FontResourcesParserCompat;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$a;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v10, :cond_4

    .line 387
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/e$a;->a(ILandroid/os/Handler;)V

    :cond_4
    return-object v12

    .line 1104
    :cond_5
    instance-of v2, v1, Landroidx/core/content/res/FontResourcesParserCompat$d;

    if-eqz v2, :cond_9

    .line 1105
    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p7, :cond_6

    .line 2093
    iget v4, v1, Landroidx/core/content/res/FontResourcesParserCompat$d;->c:I

    if-nez v4, :cond_7

    goto :goto_0

    :cond_6
    if-nez v10, :cond_7

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz p7, :cond_8

    .line 2097
    iget v2, v1, Landroidx/core/content/res/FontResourcesParserCompat$d;->b:I

    move v5, v2

    goto :goto_2

    :cond_8
    const/4 v2, -0x1

    const/4 v5, -0x1

    .line 3089
    :goto_2
    iget-object v1, v1, Landroidx/core/content/res/FontResourcesParserCompat$d;->a:Landroidx/core/provider/a;

    move-object v0, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v6, p4

    .line 1112
    invoke-static/range {v0 .. v6}, Landroidx/core/provider/FontsContractCompat;->a(Landroid/content/Context;Landroidx/core/provider/a;Landroidx/core/content/res/e$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_3

    .line 1115
    :cond_9
    sget-object v2, Landroidx/core/graphics/c;->a:Landroidx/core/graphics/h;

    check-cast v1, Landroidx/core/content/res/FontResourcesParserCompat$b;

    invoke-virtual {v2, p0, v1, p1, v9}, Landroidx/core/graphics/h;->a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_b

    if-eqz v0, :cond_a

    .line 1119
    invoke-virtual {v10, v0, v11}, Landroidx/core/content/res/e$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_3

    .line 1121
    :cond_a
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/e$a;->a(ILandroid/os/Handler;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 1128
    sget-object v1, Landroidx/core/graphics/c;->b:Landroidx/b/g;

    invoke-static {p1, v8, v9}, Landroidx/core/graphics/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/b/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v0

    .line 395
    :cond_d
    invoke-static {p0, p1, v8, v1, v9}, Landroidx/core/graphics/c;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v10, :cond_f

    if-eqz v0, :cond_e

    .line 399
    invoke-virtual {v10, v0, v11}, Landroidx/core/content/res/e$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_4

    .line 401
    :cond_e
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/e$a;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_4
    return-object v0

    :catch_0
    nop

    if-eqz v10, :cond_10

    .line 412
    invoke-virtual {v10, v13, v11}, Landroidx/core/content/res/e$a;->a(ILandroid/os/Handler;)V

    :cond_10
    return-object v12

    .line 357
    :cond_11
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Resource \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") is not a Font: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
