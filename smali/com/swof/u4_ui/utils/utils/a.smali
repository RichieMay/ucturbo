.class public final Lcom/swof/u4_ui/utils/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    .line 483
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v0, p0, :cond_1

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    .line 484
    :cond_1
    :goto_0
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 485
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 486
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 337
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 339
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 340
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 341
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x41300000    # 11.0f

    .line 342
    invoke-static {v3}, Lcom/swof/utils/u;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 343
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$b;->file_category_count_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 344
    invoke-static {v3}, Lcom/swof/utils/u;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/swof/utils/u;->a(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 345
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p1, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 464
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 465
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 466
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 467
    invoke-static {p1, p2, v0}, Lcom/swof/u4_ui/utils/utils/a;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 468
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 469
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(IILcom/swof/bean/FileBean;I)Lcom/swof/u4_ui/home/ui/view/n;
    .locals 4

    .line 323
    new-instance v0, Lcom/swof/u4_ui/home/ui/view/n;

    .line 11027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 323
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iget-object p2, p2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 324
    invoke-static {p2}, Lcom/swof/utils/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 326
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$c;->swof_archive_icon_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 13027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/swof/f$c;->swof_archive_icon_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-direct {v0, p3, p2, v1, v2}, Lcom/swof/u4_ui/home/ui/view/n;-><init>(ILjava/lang/String;FF)V

    .line 13086
    iput p0, v0, Lcom/swof/u4_ui/home/ui/view/n;->a:I

    .line 14082
    iput p1, v0, Lcom/swof/u4_ui/home/ui/view/n;->b:I

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 412
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 413
    iget p1, p1, Lcom/swof/bean/AudioBean;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/String;

    const-string p1, "album_art"

    const/4 v8, 0x0

    aput-object p1, v4, v8

    .line 419
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    .line 421
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 422
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 431
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_1
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method static a(Lcom/swof/bean/FileBean;)Ljava/lang/String;
    .locals 2

    .line 117
    iget v0, p0, Lcom/swof/bean/FileBean;->s:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 118
    invoke-static {p0}, Lcom/swof/u4_ui/f/a;->a(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->h()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v0, Lcom/swof/u4_ui/utils/utils/b;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/swof/u4_ui/utils/utils/b;-><init>(Lcom/swof/bean/FileBean;Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/swof/i/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/swof/bean/AudioBean;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 367
    new-instance v0, Lcom/swof/u4_ui/utils/utils/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/swof/u4_ui/utils/utils/h;-><init>(Landroid/widget/ImageView;Lcom/swof/bean/AudioBean;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/swof/i/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 312
    instance-of v0, p1, Lcom/swof/bean/RecordBean;

    if-eqz v0, :cond_0

    .line 313
    check-cast p1, Lcom/swof/bean/RecordBean;

    iget-object p1, p1, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    :cond_0
    if-eqz p1, :cond_1

    .line 315
    instance-of v0, p1, Lcom/swof/bean/AudioBean;

    if-eqz v0, :cond_1

    .line 316
    check-cast p1, Lcom/swof/bean/AudioBean;

    invoke-static {p0, p1, p2}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/AudioBean;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 318
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Lcom/swof/e/j;Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/swof/bean/FileBean;",
            "Lcom/swof/e/j<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    new-instance p2, Lcom/swof/u4_ui/utils/utils/f;

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/swof/u4_ui/utils/utils/f;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Lcom/swof/e/j;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p2}, Lcom/swof/i/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/swof/bean/FileBean;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 222
    iget v0, p1, Lcom/swof/bean/FileBean;->s:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5060
    :cond_0
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "swof_ic_unknown"

    .line 264
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 265
    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$d;->swof_ic_apk:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 3027
    :goto_1
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 248
    invoke-static {p2, p1, p0, p3}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/content/Context;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 234
    :pswitch_1
    invoke-static {p0, p1}, Lcom/swof/u4_ui/utils/utils/a;->b(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    return-void

    .line 238
    :pswitch_2
    new-instance p3, Lcom/swof/u4_ui/f/a;

    invoke-direct {p3, p1, p0, p2}, Lcom/swof/u4_ui/f/a;-><init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/swof/i/d;->e(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    if-eqz p3, :cond_2

    goto :goto_2

    .line 2060
    :cond_2
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "swof_ic_txt"

    .line 242
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 243
    :goto_2
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    if-eqz p3, :cond_3

    goto :goto_3

    .line 229
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$d;->icon_video:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_3
    const/4 p2, 0x0

    .line 230
    invoke-static {p0, p1, p2, p3}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Lcom/swof/e/j;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    if-eqz p3, :cond_4

    goto :goto_4

    .line 1060
    :cond_4
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "swof_ic_music"

    .line 224
    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 225
    :goto_4
    invoke-static {p0, p1, p3}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_5

    .line 4060
    :cond_6
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "swof_ic_html"

    .line 260
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 261
    :goto_5
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 253
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3060
    :cond_8
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "swof_ic_archive"

    .line 255
    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 256
    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 201
    invoke-static {p0, p1}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 202
    invoke-static {p1}, Lcom/swof/u4_ui/utils/utils/a;->a(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    move-result-object p3

    .line 203
    sget v0, Lcom/swof/f$e;->image_id:I

    invoke-virtual {p0, v0, p3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 204
    invoke-static {p3}, Lcom/swof/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 210
    :cond_0
    invoke-static {p3}, Lcom/swof/b/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 214
    invoke-static {p0, p1, p3, v0}, Lcom/swof/u4_ui/utils/utils/a;->b(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 216
    :cond_2
    invoke-static {p0, p1, p3, v0}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)Z
    .locals 1

    .line 106
    invoke-static {p1}, Lcom/swof/u4_ui/utils/utils/a;->a(Lcom/swof/bean/FileBean;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/swof/f$e;->image_id:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v0, Lcom/swof/f$e;->image_id:I

    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/swof/f$e;->image_id:I

    .line 111
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/swof/bean/FileBean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    new-instance v0, Lcom/swof/u4_ui/utils/utils/d;

    invoke-direct {v0, p0, p1, p0, p1}, Lcom/swof/u4_ui/utils/utils/d;-><init>(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V

    invoke-static {v0}, Lcom/swof/i/d;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 272
    iget v0, p1, Lcom/swof/bean/FileBean;->s:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 10027
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 303
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$d;->skin_default_swof_ic_unknown:I

    .line 304
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 303
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    sget p2, Lcom/swof/f$e;->image_id:I

    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void

    .line 7027
    :pswitch_0
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 285
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$d;->skin_default_swof_ic_folder:I

    .line 286
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 285
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 287
    sget p2, Lcom/swof/f$e;->image_id:I

    iget p1, p1, Lcom/swof/bean/FileBean;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void

    .line 8027
    :pswitch_1
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 290
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$d;->skin_default_swof_ic_txt:I

    .line 291
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 290
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    sget p2, Lcom/swof/f$e;->image_id:I

    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void

    .line 282
    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6027
    :pswitch_3
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 275
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$d;->skin_default_swof_ic_music:I

    .line 276
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 277
    invoke-static {p0, p1, p2}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9027
    :cond_0
    sget-object p2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 296
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/swof/f$d;->skin_default_swof_ic_archive:I

    .line 297
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 298
    iget-object p3, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/swof/utils/f;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    sget p2, Lcom/swof/f$e;->image_id:I

    iget-object p1, p1, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
