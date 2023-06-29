.class final Lcom/swof/u4_ui/utils/utils/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/swof/bean/AudioBean;

.field final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/swof/bean/AudioBean;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/h;->b:Lcom/swof/bean/AudioBean;

    iput-object p3, p0, Lcom/swof/u4_ui/utils/utils/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "album_id"

    .line 370
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/h;->b:Lcom/swof/bean/AudioBean;

    invoke-static {v1, v2}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 378
    :try_start_0
    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/swof/u4_ui/utils/utils/h;->b:Lcom/swof/bean/AudioBean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-nez v4, :cond_0

    goto :goto_0

    .line 1443
    :cond_0
    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-array v9, v6, [Ljava/lang/String;

    aput-object v0, v9, v5

    .line 1447
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "is_music=1 AND _data = ?"

    new-array v11, v6, [Ljava/lang/String;

    iget-object v3, v4, Lcom/swof/bean/AudioBean;->p:Ljava/lang/String;

    aput-object v3, v11, v5

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1451
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 1452
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1453
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "content://media/external/audio/albumart"

    .line 1455
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 1457
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1460
    :cond_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 380
    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 382
    iget-object v3, p0, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    .line 383
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/swof/u4_ui/utils/utils/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 1473
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1474
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1475
    invoke-static {v1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1476
    invoke-static {v3, v4, v7}, Lcom/swof/u4_ui/utils/utils/a;->a(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1477
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1478
    invoke-static {v0, v2, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :catchall_0
    :cond_3
    new-instance v0, Lcom/swof/u4_ui/utils/utils/i;

    invoke-direct {v0, p0, v2}, Lcom/swof/u4_ui/utils/utils/i;-><init>(Lcom/swof/u4_ui/utils/utils/h;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method
