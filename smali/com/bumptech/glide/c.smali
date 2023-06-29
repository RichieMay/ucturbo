.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field private static volatile i:Lcom/bumptech/glide/c;

.field private static volatile j:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/b/t;

.field public final b:Lcom/bumptech/glide/load/b/a/e;

.field public final c:Lcom/bumptech/glide/f;

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Lcom/bumptech/glide/load/b/a/b;

.field public final f:Lcom/bumptech/glide/b/m;

.field final g:Lcom/bumptech/glide/b/d;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/load/b/b/i;

.field private final l:Lcom/bumptech/glide/c$a;

.field private m:Lcom/bumptech/glide/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/b/m;Lcom/bumptech/glide/b/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/t;",
            "Lcom/bumptech/glide/load/b/b/i;",
            "Lcom/bumptech/glide/load/b/a/e;",
            "Lcom/bumptech/glide/load/b/a/b;",
            "Lcom/bumptech/glide/b/m;",
            "Lcom/bumptech/glide/b/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "Ljava/lang/Object;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 365
    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 127
    sget-object v5, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    iput-object v5, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/g;

    move-object/from16 v9, p2

    .line 366
    iput-object v9, v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/b/t;

    .line 367
    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/a/e;

    .line 368
    iput-object v3, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/a/b;

    move-object/from16 v5, p3

    .line 369
    iput-object v5, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/load/b/b/i;

    move-object/from16 v5, p6

    .line 370
    iput-object v5, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/b/m;

    move-object/from16 v5, p7

    .line 371
    iput-object v5, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/b/d;

    move-object/from16 v6, p9

    .line 372
    iput-object v6, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/c$a;

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 376
    new-instance v7, Lcom/bumptech/glide/j;

    invoke-direct {v7}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v7, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    .line 377
    new-instance v8, Lcom/bumptech/glide/load/d/a/l;

    invoke-direct {v8}, Lcom/bumptech/glide/load/d/a/l;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 380
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    .line 381
    iget-object v7, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    new-instance v8, Lcom/bumptech/glide/load/d/a/s;

    invoke-direct {v8}, Lcom/bumptech/glide/load/d/a/s;-><init>()V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/j;

    .line 384
    :cond_0
    iget-object v7, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v7}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v7

    .line 386
    new-instance v8, Lcom/bumptech/glide/load/d/e/a;

    invoke-direct {v8, v2, v7, v1, v3}, Lcom/bumptech/glide/load/d/e/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    .line 10122
    new-instance v10, Lcom/bumptech/glide/load/d/a/ae;

    new-instance v11, Lcom/bumptech/glide/load/d/a/ae$e;

    invoke-direct {v11}, Lcom/bumptech/glide/load/d/a/ae$e;-><init>()V

    invoke-direct {v10, v1, v11}, Lcom/bumptech/glide/load/d/a/ae;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/d/a/ae$d;)V

    .line 392
    new-instance v11, Lcom/bumptech/glide/load/d/a/n;

    iget-object v12, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    .line 394
    invoke-virtual {v12}, Lcom/bumptech/glide/j;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v3}, Lcom/bumptech/glide/load/d/a/n;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;)V

    if-eqz p13, :cond_1

    .line 398
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_1

    .line 399
    new-instance v12, Lcom/bumptech/glide/load/d/a/w;

    invoke-direct {v12}, Lcom/bumptech/glide/load/d/a/w;-><init>()V

    .line 400
    new-instance v13, Lcom/bumptech/glide/load/d/a/h;

    invoke-direct {v13}, Lcom/bumptech/glide/load/d/a/h;-><init>()V

    goto :goto_0

    .line 402
    :cond_1
    new-instance v13, Lcom/bumptech/glide/load/d/a/g;

    invoke-direct {v13, v11}, Lcom/bumptech/glide/load/d/a/g;-><init>(Lcom/bumptech/glide/load/d/a/n;)V

    .line 403
    new-instance v12, Lcom/bumptech/glide/load/d/a/ab;

    invoke-direct {v12, v11, v3}, Lcom/bumptech/glide/load/d/a/ab;-><init>(Lcom/bumptech/glide/load/d/a/n;Lcom/bumptech/glide/load/b/a/b;)V

    .line 406
    :goto_0
    new-instance v14, Lcom/bumptech/glide/load/d/c/d;

    invoke-direct {v14, v2}, Lcom/bumptech/glide/load/d/c/d;-><init>(Landroid/content/Context;)V

    .line 407
    new-instance v15, Lcom/bumptech/glide/load/c/z$c;

    invoke-direct {v15, v5}, Lcom/bumptech/glide/load/c/z$c;-><init>(Landroid/content/res/Resources;)V

    .line 409
    new-instance v6, Lcom/bumptech/glide/load/c/z$d;

    invoke-direct {v6, v5}, Lcom/bumptech/glide/load/c/z$d;-><init>(Landroid/content/res/Resources;)V

    .line 410
    new-instance v9, Lcom/bumptech/glide/load/c/z$b;

    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/c/z$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    .line 412
    new-instance v4, Lcom/bumptech/glide/load/c/z$a;

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/c/z$a;-><init>(Landroid/content/res/Resources;)V

    .line 414
    new-instance v2, Lcom/bumptech/glide/load/d/a/c;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/d/a/c;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    move-object/from16 p3, v4

    .line 416
    new-instance v4, Lcom/bumptech/glide/load/d/f/a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/d/f/a;-><init>()V

    move-object/from16 p6, v4

    .line 417
    new-instance v4, Lcom/bumptech/glide/load/d/f/d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/d/f/d;-><init>()V

    move-object/from16 p7, v4

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 p13, v4

    .line 421
    iget-object v4, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    move-object/from16 v17, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v9

    new-instance v9, Lcom/bumptech/glide/load/c/e;

    invoke-direct {v9}, Lcom/bumptech/glide/load/c/e;-><init>()V

    .line 422
    invoke-virtual {v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v6, Ljava/io/InputStream;

    new-instance v9, Lcom/bumptech/glide/load/c/aa;

    invoke-direct {v9, v3}, Lcom/bumptech/glide/load/c/aa;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    .line 423
    invoke-virtual {v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v6, Ljava/nio/ByteBuffer;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 v19, v15

    const-string v15, "Bitmap"

    .line 425
    invoke-virtual {v4, v15, v6, v9, v13}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v6, Ljava/io/InputStream;

    const-class v9, Landroid/graphics/Bitmap;

    .line 426
    invoke-virtual {v4, v15, v6, v9, v12}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    .line 428
    invoke-static {}, Lcom/bumptech/glide/load/a/n;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 429
    iget-object v4, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    move-object/from16 v20, v14

    new-instance v14, Lcom/bumptech/glide/load/d/a/y;

    invoke-direct {v14, v11}, Lcom/bumptech/glide/load/d/a/y;-><init>(Lcom/bumptech/glide/load/d/a/n;)V

    invoke-virtual {v4, v15, v6, v9, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    goto :goto_1

    :cond_2
    move-object/from16 v20, v14

    .line 436
    :goto_1
    iget-object v4, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 437
    invoke-virtual {v4, v15, v6, v9, v10}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v4

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    const-class v9, Landroid/graphics/Bitmap;

    .line 11118
    new-instance v11, Lcom/bumptech/glide/load/d/a/ae;

    new-instance v14, Lcom/bumptech/glide/load/d/a/ae$a;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lcom/bumptech/glide/load/d/a/ae$a;-><init>(B)V

    invoke-direct {v11, v1, v14}, Lcom/bumptech/glide/load/d/a/ae;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/d/a/ae$d;)V

    .line 442
    invoke-virtual {v4, v15, v6, v9, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    .line 12095
    sget-object v9, Lcom/bumptech/glide/load/c/ac$a;->a:Lcom/bumptech/glide/load/c/ac$a;

    .line 447
    invoke-virtual {v0, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v9, Lcom/bumptech/glide/load/d/a/ad;

    invoke-direct {v9}, Lcom/bumptech/glide/load/d/a/ad;-><init>()V

    .line 448
    invoke-virtual {v0, v15, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/graphics/Bitmap;

    .line 449
    invoke-virtual {v0, v4, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/r;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/d/a/a;

    invoke-direct {v9, v5, v13}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/q;)V

    const-string v11, "BitmapDrawable"

    .line 451
    invoke-virtual {v0, v11, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/d/a/a;

    invoke-direct {v9, v5, v12}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/q;)V

    .line 456
    invoke-virtual {v0, v11, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/d/a/a;

    invoke-direct {v9, v5, v10}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/q;)V

    .line 461
    invoke-virtual {v0, v11, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/d/a/b;

    invoke-direct {v6, v1, v2}, Lcom/bumptech/glide/load/d/a/b;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/r;)V

    .line 466
    invoke-virtual {v0, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/r;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/load/d/e/c;

    new-instance v6, Lcom/bumptech/glide/load/d/e/j;

    invoke-direct {v6, v7, v8, v3}, Lcom/bumptech/glide/load/d/e/j;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/q;Lcom/bumptech/glide/load/b/a/b;)V

    const-string v7, "Gif"

    .line 468
    invoke-virtual {v0, v7, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Lcom/bumptech/glide/load/d/e/c;

    .line 473
    invoke-virtual {v0, v7, v2, v4, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/load/d/e/c;

    new-instance v4, Lcom/bumptech/glide/load/d/e/d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/d/e/d;-><init>()V

    .line 474
    invoke-virtual {v0, v2, v4}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/r;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v4, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 13095
    sget-object v6, Lcom/bumptech/glide/load/c/ac$a;->a:Lcom/bumptech/glide/load/c/ac$a;

    .line 477
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/d/e/h;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/d/e/h;-><init>(Lcom/bumptech/glide/load/b/a/e;)V

    .line 479
    invoke-virtual {v0, v15, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/drawable/Drawable;

    move-object/from16 v6, v20

    .line 485
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/bumptech/glide/load/d/a/aa;

    invoke-direct {v7, v6, v1}, Lcom/bumptech/glide/load/d/a/aa;-><init>(Lcom/bumptech/glide/load/d/c/d;Lcom/bumptech/glide/load/b/a/e;)V

    .line 486
    invoke-virtual {v0, v2, v4, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/d/b/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/d/b/a$a;-><init>()V

    .line 489
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/c/f$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/f$b;-><init>()V

    .line 490
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/i$e;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/i$e;-><init>()V

    .line 491
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v6, Lcom/bumptech/glide/load/d/d/a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/d/d/a;-><init>()V

    .line 492
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v6, Lcom/bumptech/glide/load/c/i$b;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/i$b;-><init>()V

    .line 493
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v0

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    .line 14095
    sget-object v6, Lcom/bumptech/glide/load/c/ac$a;->a:Lcom/bumptech/glide/load/c/ac$a;

    .line 495
    invoke-virtual {v0, v2, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/a/l$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/a/l$a;-><init>(Lcom/bumptech/glide/load/b/a/b;)V

    .line 497
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/j;

    .line 499
    invoke-static {}, Lcom/bumptech/glide/load/a/n;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    .line 500
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    new-instance v4, Lcom/bumptech/glide/load/a/n$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/a/n$a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/a/e$a;)Lcom/bumptech/glide/j;

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    .line 503
    :goto_2
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v7, v19

    .line 504
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v8, v18

    .line 505
    invoke-virtual {v2, v4, v6, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 506
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 507
    invoke-virtual {v2, v4, v6, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v17

    .line 508
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, p3

    .line 509
    invoke-virtual {v2, v4, v6, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 510
    invoke-virtual {v2, v4, v6, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 511
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/g$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/g$c;-><init>()V

    .line 512
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/g$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/g$c;-><init>()V

    .line 513
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/ab$c;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/ab$c;-><init>()V

    .line 514
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/c/ab$b;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/ab$b;-><init>()V

    .line 515
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/c/ab$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/ab$a;-><init>()V

    .line 516
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/a/b$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/a/b$a;-><init>()V

    .line 518
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/a$c;

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/c/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/c/a$b;

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/c/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 520
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/a/c$a;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/c/a/c$a;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/a/d$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/c/a/d$a;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    .line 526
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_4

    .line 527
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/a/e$c;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/c/a/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    .line 529
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/c/a/e$b;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/c/a/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    .line 534
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/ad$d;

    move-object/from16 v9, p13

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/c/ad$d;-><init>(Landroid/content/ContentResolver;)V

    .line 535
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/c/ad$b;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/c/ad$b;-><init>(Landroid/content/ContentResolver;)V

    .line 536
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lcom/bumptech/glide/load/c/ad$a;

    invoke-direct {v7, v9}, Lcom/bumptech/glide/load/c/ad$a;-><init>(Landroid/content/ContentResolver;)V

    .line 540
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/ae$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/ae$a;-><init>()V

    .line 544
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/net/URL;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/a/f$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/a/f$a;-><init>()V

    .line 545
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Ljava/io/File;

    new-instance v7, Lcom/bumptech/glide/load/c/q$a;

    invoke-direct {v7, v8}, Lcom/bumptech/glide/load/c/q$a;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Lcom/bumptech/glide/load/c/l;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lcom/bumptech/glide/load/c/a/a$a;

    invoke-direct {v7}, Lcom/bumptech/glide/load/c/a/a$a;-><init>()V

    .line 547
    invoke-virtual {v2, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v6, Lcom/bumptech/glide/load/c/b$a;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/b$a;-><init>()V

    move-object/from16 v7, v16

    .line 548
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    new-instance v6, Lcom/bumptech/glide/load/c/b$d;

    invoke-direct {v6}, Lcom/bumptech/glide/load/c/b$d;-><init>()V

    .line 549
    invoke-virtual {v2, v7, v4, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 15095
    sget-object v9, Lcom/bumptech/glide/load/c/ac$a;->a:Lcom/bumptech/glide/load/c/ac$a;

    .line 550
    invoke-virtual {v2, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 16095
    sget-object v9, Lcom/bumptech/glide/load/c/ac$a;->a:Lcom/bumptech/glide/load/c/ac$a;

    .line 551
    invoke-virtual {v2, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/bumptech/glide/load/d/c/e;

    invoke-direct {v9}, Lcom/bumptech/glide/load/d/c/e;-><init>()V

    .line 552
    invoke-virtual {v2, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v9, Lcom/bumptech/glide/load/d/f/b;

    invoke-direct {v9, v5}, Lcom/bumptech/glide/load/d/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 554
    invoke-virtual {v2, v4, v6, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v6, p6

    .line 555
    invoke-virtual {v2, v4, v7, v6}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    new-instance v9, Lcom/bumptech/glide/load/d/f/c;

    move-object/from16 v10, p7

    invoke-direct {v9, v1, v6, v10}, Lcom/bumptech/glide/load/d/f/c;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/d/f/e;Lcom/bumptech/glide/load/d/f/e;)V

    .line 556
    invoke-virtual {v2, v4, v7, v9}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;

    move-result-object v2

    const-class v4, Lcom/bumptech/glide/load/d/e/c;

    .line 561
    invoke-virtual {v2, v4, v7, v10}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lcom/bumptech/glide/j;

    .line 563
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_5

    .line 16127
    new-instance v2, Lcom/bumptech/glide/load/d/a/ae;

    new-instance v4, Lcom/bumptech/glide/load/d/a/ae$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/d/a/ae$b;-><init>()V

    invoke-direct {v2, v1, v4}, Lcom/bumptech/glide/load/d/a/ae;-><init>(Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/d/a/ae$d;)V

    .line 566
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v6, v2}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    .line 567
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lcom/bumptech/glide/load/d/a/a;

    invoke-direct {v7, v5, v2}, Lcom/bumptech/glide/load/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/q;)V

    invoke-virtual {v1, v4, v6, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/q;)Lcom/bumptech/glide/j;

    .line 573
    :cond_5
    new-instance v5, Lcom/bumptech/glide/e/a/g;

    invoke-direct {v5}, Lcom/bumptech/glide/e/a/g;-><init>()V

    .line 574
    new-instance v12, Lcom/bumptech/glide/f;

    iget-object v4, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/e/a/g;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/b/t;ZI)V

    iput-object v12, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    .line 177
    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 180
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    .line 181
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v2, :cond_1

    .line 1195
    sget-boolean v2, Lcom/bumptech/glide/c;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 1200
    sput-boolean v2, Lcom/bumptech/glide/c;->j:Z

    .line 1242
    new-instance v2, Lcom/bumptech/glide/d;

    invoke-direct {v2}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 1202
    sput-boolean p0, Lcom/bumptech/glide/c;->j:Z

    goto :goto_0

    .line 1196
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 184
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 187
    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/m;
    .locals 1

    .line 788
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b/m;->a(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Lcom/bumptech/glide/m;
    .locals 6

    .line 860
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/b/m;

    move-result-object v0

    .line 17162
    invoke-static {}, Lcom/bumptech/glide/util/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "Argument must not be null"

    .line 18023
    invoke-static {p0, v1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 17167
    invoke-static {v1, v2}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b/m;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 17172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    .line 17179
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    const v3, 0x1020002

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 17180
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 18209
    iget-object v2, v0, Lcom/bumptech/glide/b/m;->c:Landroidx/b/a;

    invoke-virtual {v2}, Landroidx/b/a;->clear()V

    .line 18211
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/l;->d()Ljava/util/List;

    move-result-object v2

    iget-object v5, v0, Lcom/bumptech/glide/b/m;->c:Landroidx/b/a;

    .line 18210
    invoke-static {v2, v5}, Lcom/bumptech/glide/b/m;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 18213
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18215
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18216
    iget-object v3, v0, Lcom/bumptech/glide/b/m;->c:Landroidx/b/a;

    invoke-virtual {v3, p0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_2

    .line 18220
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 18221
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 18227
    :cond_2
    iget-object p0, v0, Lcom/bumptech/glide/b/m;->c:Landroidx/b/a;

    invoke-virtual {p0}, Landroidx/b/a;->clear()V

    if-eqz v4, :cond_4

    .line 19137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 19136
    invoke-static {p0, v1}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19139
    invoke-static {}, Lcom/bumptech/glide/util/m;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19140
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    .line 19142
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/l;

    move-result-object p0

    .line 19143
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    .line 17181
    :cond_4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b/m;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    .line 19235
    :cond_5
    iget-object v2, v0, Lcom/bumptech/glide/b/m;->d:Landroidx/b/a;

    invoke-virtual {v2}, Landroidx/b/a;->clear()V

    .line 19236
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    iget-object v5, v0, Lcom/bumptech/glide/b/m;->d:Landroidx/b/a;

    invoke-virtual {v0, v2, v5}, Lcom/bumptech/glide/b/m;->a(Landroid/app/FragmentManager;Landroidx/b/a;)V

    .line 19240
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 19242
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19243
    iget-object v3, v0, Lcom/bumptech/glide/b/m;->d:Landroidx/b/a;

    invoke-virtual {v3, p0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/Fragment;

    if-nez v4, :cond_6

    .line 19247
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_6

    .line 19248
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_1

    .line 19253
    :cond_6
    iget-object p0, v0, Lcom/bumptech/glide/b/m;->d:Landroidx/b/a;

    invoke-virtual {p0}, Landroidx/b/a;->clear()V

    if-nez v4, :cond_7

    .line 17187
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b/m;->a(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    .line 19326
    :cond_7
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 19330
    invoke-static {}, Lcom/bumptech/glide/util/m;->d()Z

    move-result p0

    if-nez p0, :cond_9

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge p0, v1, :cond_8

    goto :goto_2

    .line 19333
    :cond_8
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 19334
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    .line 19331
    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0

    .line 19327
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    :cond_0
    new-instance v2, Lcom/bumptech/glide/c/e;

    invoke-direct {v2, v15}, Lcom/bumptech/glide/c/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/c/e;->a()Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object/from16 v16, v2

    const/4 v2, 0x3

    const-string v3, "Glide"

    if-eqz v1, :cond_4

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v4

    .line 260
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 261
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/c/c;

    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 266
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 273
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/c/c;

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lcom/bumptech/glide/b/m$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 1491
    :goto_2
    iput-object v2, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/b/m$a;

    .line 284
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/c/c;

    .line 285
    invoke-interface {v3, v15, v0}, Lcom/bumptech/glide/c/c;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 288
    invoke-virtual {v1, v15, v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 1502
    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/b/c/a;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 3119
    new-instance v2, Lcom/bumptech/glide/load/b/c/a$a;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/b/c/a$a;-><init>(Z)V

    .line 3120
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/load/b/c/a$a;->a(I)Lcom/bumptech/glide/load/b/c/a$a;

    move-result-object v2

    const-string v4, "source"

    .line 3460
    iput-object v4, v2, Lcom/bumptech/glide/load/b/c/a$a;->a:Ljava/lang/String;

    .line 2126
    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/c/a$a;->a()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v2

    .line 1503
    iput-object v2, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/b/c/a;

    .line 1506
    :cond_9
    iget-object v2, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/c/a;

    const/4 v4, 0x1

    if-nez v2, :cond_a

    .line 5074
    new-instance v2, Lcom/bumptech/glide/load/b/c/a$a;

    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/b/c/a$a;-><init>(Z)V

    .line 5075
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/load/b/c/a$a;->a(I)Lcom/bumptech/glide/load/b/c/a$a;

    move-result-object v2

    const-string v5, "disk-cache"

    .line 5460
    iput-object v5, v2, Lcom/bumptech/glide/load/b/c/a$a;->a:Ljava/lang/String;

    .line 4081
    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/c/a$a;->a()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v2

    .line 1507
    iput-object v2, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/c/a;

    .line 1510
    :cond_a
    iget-object v2, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/b/c/a;

    if-nez v2, :cond_c

    .line 7183
    invoke-static {}, Lcom/bumptech/glide/load/b/c/a;->a()I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_b

    const/4 v2, 0x2

    goto :goto_4

    :cond_b
    const/4 v2, 0x1

    .line 7191
    :goto_4
    new-instance v5, Lcom/bumptech/glide/load/b/c/a$a;

    invoke-direct {v5, v4}, Lcom/bumptech/glide/load/b/c/a$a;-><init>(Z)V

    .line 7192
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/load/b/c/a$a;->a(I)Lcom/bumptech/glide/load/b/c/a$a;

    move-result-object v2

    const-string v4, "animation"

    .line 7460
    iput-object v4, v2, Lcom/bumptech/glide/load/b/c/a$a;->a:Ljava/lang/String;

    .line 6198
    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/c/a$a;->a()Lcom/bumptech/glide/load/b/c/a;

    move-result-object v2

    .line 1511
    iput-object v2, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/b/c/a;

    .line 1514
    :cond_c
    iget-object v2, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/j;

    if-nez v2, :cond_d

    .line 1515
    new-instance v2, Lcom/bumptech/glide/load/b/b/j$a;

    invoke-direct {v2, v15}, Lcom/bumptech/glide/load/b/b/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/b/b/j$a;->a()Lcom/bumptech/glide/load/b/b/j;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/j;

    .line 1518
    :cond_d
    iget-object v2, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/b/d;

    if-nez v2, :cond_e

    .line 1519
    new-instance v2, Lcom/bumptech/glide/b/g;

    invoke-direct {v2}, Lcom/bumptech/glide/b/g;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/b/d;

    .line 1522
    :cond_e
    iget-object v2, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    if-nez v2, :cond_10

    .line 1523
    iget-object v2, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/j;

    .line 8092
    iget v2, v2, Lcom/bumptech/glide/load/b/b/j;->a:I

    if-lez v2, :cond_f

    .line 1525
    new-instance v4, Lcom/bumptech/glide/load/b/a/k;

    int-to-long v5, v2

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/b/a/k;-><init>(J)V

    iput-object v4, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    goto :goto_5

    .line 1527
    :cond_f
    new-instance v2, Lcom/bumptech/glide/load/b/a/f;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/f;-><init>()V

    iput-object v2, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    .line 1531
    :cond_10
    :goto_5
    iget-object v2, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/b/a/b;

    if-nez v2, :cond_11

    .line 1532
    new-instance v2, Lcom/bumptech/glide/load/b/a/j;

    iget-object v4, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/j;

    .line 8097
    iget v4, v4, Lcom/bumptech/glide/load/b/b/j;->c:I

    .line 1532
    invoke-direct {v2, v4}, Lcom/bumptech/glide/load/b/a/j;-><init>(I)V

    iput-object v2, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/b/a/b;

    .line 1535
    :cond_11
    iget-object v2, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/i;

    if-nez v2, :cond_12

    .line 1536
    new-instance v2, Lcom/bumptech/glide/load/b/b/h;

    iget-object v4, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/b/b/j;

    .line 9087
    iget v4, v4, Lcom/bumptech/glide/load/b/b/j;->b:I

    int-to-long v4, v4

    .line 1536
    invoke-direct {v2, v4, v5}, Lcom/bumptech/glide/load/b/b/h;-><init>(J)V

    iput-object v2, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/i;

    .line 1539
    :cond_12
    iget-object v2, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    if-nez v2, :cond_13

    .line 1540
    new-instance v2, Lcom/bumptech/glide/load/b/b/f;

    invoke-direct {v2, v15}, Lcom/bumptech/glide/load/b/b/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    .line 1543
    :cond_13
    iget-object v2, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/b/t;

    if-nez v2, :cond_14

    .line 1544
    new-instance v2, Lcom/bumptech/glide/load/b/t;

    iget-object v5, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/i;

    iget-object v6, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/b/c/a;

    iget-object v8, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/b/c/a;

    .line 9165
    new-instance v9, Lcom/bumptech/glide/load/b/c/a;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v18, 0x0

    const v19, 0x7fffffff

    sget-wide v20, Lcom/bumptech/glide/load/b/c/a;->a:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lcom/bumptech/glide/load/b/c/a$b;

    sget-object v11, Lcom/bumptech/glide/load/b/c/a$c;->d:Lcom/bumptech/glide/load/b/c/a$c;

    const-string v12, "source-unlimited"

    invoke-direct {v10, v12, v11, v3}, Lcom/bumptech/glide/load/b/c/a$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/c/a$c;Z)V

    move-object/from16 v17, v4

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lcom/bumptech/glide/load/b/c/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1550
    iget-object v10, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/b/c/a;

    iget-boolean v11, v0, Lcom/bumptech/glide/d;->o:Z

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bumptech/glide/load/b/t;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Lcom/bumptech/glide/load/b/c/a;Z)V

    iput-object v2, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/b/t;

    .line 1555
    :cond_14
    iget-object v2, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v2, :cond_15

    .line 1556
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_6

    .line 1558
    :cond_15
    iget-object v2, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    .line 1561
    :goto_6
    new-instance v8, Lcom/bumptech/glide/b/m;

    iget-object v2, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/b/m$a;

    invoke-direct {v8, v2}, Lcom/bumptech/glide/b/m;-><init>(Lcom/bumptech/glide/b/m$a;)V

    .line 1564
    new-instance v14, Lcom/bumptech/glide/c;

    iget-object v4, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/b/t;

    iget-object v5, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/b/b/i;

    iget-object v6, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/b/a/e;

    iget-object v7, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/b/a/b;

    iget-object v9, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/b/d;

    iget v10, v0, Lcom/bumptech/glide/d;->k:I

    iget-object v11, v0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    iget-object v12, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v13, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-boolean v3, v0, Lcom/bumptech/glide/d;->q:Z

    iget-boolean v0, v0, Lcom/bumptech/glide/d;->r:Z

    move-object v2, v14

    move/from16 v17, v3

    move-object v3, v15

    move-object v1, v14

    move/from16 v14, v17

    move-object/from16 v25, v15

    move v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/t;Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/b/m;Lcom/bumptech/glide/b/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    .line 291
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/c/c;

    .line 293
    :try_start_0
    iget-object v3, v1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    move-object/from16 v4, v25

    invoke-interface {v2, v4, v1, v3}, Lcom/bumptech/glide/c/c;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v25, v4

    goto :goto_7

    :catch_0
    move-exception v0

    .line 295
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_16
    move-object/from16 v0, p2

    move-object/from16 v4, v25

    if-eqz v0, :cond_17

    .line 305
    iget-object v2, v1, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v4, v1, v2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 307
    :cond_17
    invoke-virtual {v4, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 308
    sput-object v1, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    .line 776
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/b/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b/m;->a(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 318
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 319
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 338
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 336
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 334
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 332
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 322
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/b/m;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 744
    invoke-static {p0, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 749
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    .line 16712
    iget-object p0, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/b/m;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/e/a/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e/a/j<",
            "*>;)Z"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    monitor-enter v0

    .line 870
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    .line 871
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->b(Lcom/bumptech/glide/e/a/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 872
    monitor-exit v0

    return p1

    .line 875
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 20671
    invoke-static {}, Lcom/bumptech/glide/util/m;->a()V

    .line 20673
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/b/i;->a()V

    .line 20674
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/e;->a()V

    .line 20675
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 19685
    invoke-static {}, Lcom/bumptech/glide/util/m;->a()V

    .line 19688
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    .line 19689
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/m;->onTrimMemory(I)V

    goto :goto_0

    .line 19692
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/load/b/b/i;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/b/i;->a(I)V

    .line 19693
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/e;->a(I)V

    .line 19694
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/b/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/b/a/b;->a(I)V

    return-void
.end method
