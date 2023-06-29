.class public final Lcom/ucturbo/feature/navigation/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/c/i$b;,
        Lcom/ucturbo/feature/navigation/c/i$a;,
        Lcom/ucturbo/feature/navigation/c/i$c;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/navigation/c/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ucturbo/feature/navigation/c/n;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->f:Ljava/util/HashMap;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigation"

    invoke-static {v1}, Lcom/ucturbo/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/icons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f070292

    .line 6116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 383
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 385
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 387
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 388
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 389
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v7, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 390
    invoke-virtual {v2, p0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 391
    invoke-static {v2, v0, v0}, Lcom/ucturbo/feature/navigation/c/m;->a(Landroid/graphics/Canvas;II)V

    :cond_1
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 157
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/navigation/c/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 287
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {p0}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4439
    :try_start_0
    invoke-static {p0}, Lcom/uc/common/util/e/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 299
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    .line 305
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :catchall_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 315
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    :goto_1
    return-void
.end method

.method private c()Lcom/ucturbo/feature/navigation/c/n;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->c:Lcom/ucturbo/feature/navigation/c/n;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/ucturbo/feature/navigation/c/n;

    invoke-direct {v0}, Lcom/ucturbo/feature/navigation/c/n;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->c:Lcom/ucturbo/feature/navigation/c/n;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->c:Lcom/ucturbo/feature/navigation/c/n;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 275
    invoke-static {p0}, Lcom/uc/common/util/net/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    invoke-static {p0}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "index"

    .line 282
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.myquark.cn?qk_biz=bookmark_history&qk_module=bookmark"

    .line 341
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ucbookmark.com"

    return-object p0

    .line 344
    :cond_0
    invoke-static {p0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 407
    invoke-static {p0}, Lcom/ucturbo/feature/navigation/c/i;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 411
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/navigation/c/a;->a:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 412
    aget-object v5, v4, v2

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    .line 413
    aget-object p0, v4, p0

    const/16 v0, 0x1e0

    .line 7040
    invoke-static {p0, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/c/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e0

    .line 3040
    invoke-static {v0, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {p1}, Lcom/uc/common/util/net/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 228
    invoke-static {v3}, Lcom/ucturbo/feature/navigation/c/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4040
    invoke-static {v0, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/c/i;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/c/i;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->b:Ljava/util/ArrayList;

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "weibo.cn"

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "weibo.com"

    :cond_0
    return-object p0
.end method

.method private static k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 446
    invoke-static {p0}, Lcom/ucturbo/feature/navigation/e/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "url="

    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "^"

    .line 452
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 454
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 456
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x1e0

    .line 8040
    invoke-static {p0, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 99
    invoke-direct {p0, p5}, Lcom/ucturbo/feature/navigation/c/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-direct {p0, p1, p5}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, p5, v0}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 110
    :cond_1
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/navigation/c/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_2

    return-object p5

    .line 114
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p5, v1}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 117
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    invoke-virtual {p0, p2, p3}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-direct {p0, p3}, Lcom/ucturbo/feature/navigation/c/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 122
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-static {p5, p3, v1}, Lcom/uc/framework/resources/n;->a(Landroid/content/res/Resources;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 125
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_5

    return-object p3

    .line 135
    :cond_5
    invoke-direct {p0, p4}, Lcom/ucturbo/feature/navigation/c/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 139
    :cond_6
    invoke-direct {p0, p4}, Lcom/ucturbo/feature/navigation/c/i;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 141
    invoke-virtual {p0, p4, p1}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-object p1
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1073
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/c/i;->d:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/c/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/c/i;->e:Z

    .line 66
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/c/i;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/c/h;Ljava/lang/String;)V
    .locals 3

    .line 5077
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/c/h;->c:[B

    if-eqz p1, :cond_1

    .line 358
    invoke-static {p1}, Lcom/uc/base/image/b;->a([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {p2}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 362
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/ucweb/a/a/a;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 363
    invoke-virtual {p0, p2, v1}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 364
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/c/i;->a()V

    .line 366
    invoke-static {p2, v0}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/c/i;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 373
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/c/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/navigation/c/i$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/i$a;->e()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/c/i$a;)V
    .locals 1

    .line 327
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2073
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/c/i;->d:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/navigation/c/i;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 197
    :cond_1
    invoke-static {p1, p3}, Lcom/ucturbo/feature/navigation/c/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 199
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 200
    invoke-virtual {p0, p2, v0}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 201
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/c/i;->a()V

    .line 202
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/c/i;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Ljava/lang/String;

    aput-object p2, p1, v2

    .line 334
    :try_start_0
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/c/i;->c()Lcom/ucturbo/feature/navigation/c/n;

    move-result-object p2

    invoke-virtual {p2, v1, p1, p0}, Lcom/ucturbo/feature/navigation/c/n;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/ucturbo/feature/navigation/c/d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 469
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 472
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/navigation/c/i$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/ucturbo/feature/navigation/c/i$b;-><init>(Lcom/ucturbo/feature/navigation/c/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/c/i$b;->d()V

    :cond_1
    :goto_0
    return-object p1
.end method
