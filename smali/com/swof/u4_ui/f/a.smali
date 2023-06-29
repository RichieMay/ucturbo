.class public final Lcom/swof/u4_ui/f/a;
.super Lcom/swof/i/h;
.source "ProGuard"


# static fields
.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/swof/i/h;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/swof/u4_ui/f/a;->a:Lcom/swof/bean/FileBean;

    return-void
.end method

.method private static a(I)Landroid/graphics/Bitmap;
    .locals 4

    :goto_0
    const/16 v0, 0xe

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    .line 157
    sget-object v2, Lcom/swof/u4_ui/f/a;->f:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 164
    :cond_0
    sget-object v2, Lcom/swof/u4_ui/f/a;->g:Ljava/lang/ref/WeakReference;

    goto :goto_1

    .line 160
    :cond_1
    sget-object v2, Lcom/swof/u4_ui/f/a;->e:Ljava/lang/ref/WeakReference;

    :goto_1
    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_3
    :goto_2
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    .line 9060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "swof_ic_unknown"

    .line 8240
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8241
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8242
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->f:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 11060
    :cond_4
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "swof_ic_archive"

    .line 8252
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8253
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8254
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->g:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 10060
    :cond_5
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "swof_ic_txt"

    .line 8246
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8247
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8248
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/swof/u4_ui/f/a;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static a(Lcom/swof/bean/FileBean;)Ljava/lang/String;
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    const-string v1, "u4_folder_icon_cache_key_4"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    iget v0, v0, Lcom/swof/bean/FileBean;->s:I

    .line 265
    invoke-static {v0}, Lcom/swof/u4_ui/f/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11203
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/swof/bean/FileBean;

    iget-object p0, p0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12203
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    return-object v1

    .line 13203
    :cond_1
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    return-object v1
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/swof/u4_ui/f/a;->a:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "u4_folder_icon_cache_key_4"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/FileBean;

    iget v4, v4, Lcom/swof/bean/FileBean;->s:I

    .line 81
    invoke-static {v4}, Lcom/swof/u4_ui/f/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2203
    :cond_0
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/f/a;->a:Lcom/swof/bean/FileBean;

    iget v4, v0, Lcom/swof/bean/FileBean;->C:I

    .line 3203
    invoke-static {}, Lcom/swof/u4_ui/d;->a()Lcom/swof/u4_ui/d;

    :goto_0
    move-object v0, v3

    .line 93
    :goto_1
    invoke-static {v1}, Lcom/swof/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_2

    return-object v5

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/swof/i/f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 101
    invoke-static {v1, v5}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v5

    .line 105
    :cond_3
    sget-object v5, Lcom/swof/u4_ui/f/a;->d:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 5060
    :cond_4
    sget-object v5, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v6, "swof_ic_folder"

    .line 106
    invoke-virtual {v5, v6}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 107
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 108
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/swof/u4_ui/f/a;->d:Ljava/lang/ref/WeakReference;

    .line 110
    :cond_5
    sget-object v5, Lcom/swof/u4_ui/f/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 112
    invoke-static {v4}, Lcom/swof/u4_ui/f/a;->b(I)Z

    move-result v6

    if-nez v6, :cond_6

    return-object v5

    :cond_6
    const/4 v6, 0x1

    const/high16 v7, 0x42240000    # 41.0f

    if-eq v4, v6, :cond_b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v6, 0x5

    if-eq v4, v6, :cond_7

    .line 5148
    invoke-static {v4}, Lcom/swof/u4_ui/f/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    .line 8178
    :cond_7
    invoke-static {v0}, Lcom/swof/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_8

    .line 8180
    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v4

    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v6

    invoke-static {v0, v4, v6}, Lcom/swof/u4_ui/utils/utils/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_a

    goto :goto_4

    .line 7192
    :cond_9
    iget-object v0, p0, Lcom/swof/u4_ui/f/a;->a:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 7193
    invoke-static {v0, v3}, Lcom/swof/i/j;->a(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto :goto_4

    .line 5212
    :cond_b
    iget-object v0, p0, Lcom/swof/u4_ui/f/a;->a:Lcom/swof/bean/FileBean;

    iget-object v0, v0, Lcom/swof/bean/FileBean;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 5214
    instance-of v4, v0, Lcom/swof/bean/AudioBean;

    if-eqz v4, :cond_c

    .line 5215
    move-object v4, v0

    check-cast v4, Lcom/swof/bean/AudioBean;

    goto :goto_3

    .line 6027
    :cond_c
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 5217
    iget-object v6, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/swof/utils/m;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/swof/bean/AudioBean;

    move-result-object v4

    .line 7027
    :goto_3
    sget-object v6, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 5220
    invoke-static {v6, v4}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/content/Context;Lcom/swof/bean/AudioBean;)Ljava/lang/String;

    move-result-object v4

    .line 5221
    iget-object v0, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/b/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    .line 5223
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 5224
    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    invoke-static {v7}, Lcom/swof/utils/u;->a(F)I

    move-result v6

    invoke-static {v4, v0, v6}, Lcom/swof/u4_ui/utils/utils/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    if-eqz v0, :cond_a

    :goto_4
    if-nez v0, :cond_e

    return-object v5

    .line 120
    :cond_e
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 122
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 124
    new-instance v8, Landroid/graphics/Rect;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lcom/swof/utils/u;->a(F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    .line 125
    invoke-static {v10}, Lcom/swof/utils/u;->a(F)I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lcom/swof/utils/u;->a(F)I

    move-result v12

    sub-int/2addr v11, v12

    .line 126
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v13}, Lcom/swof/utils/u;->a(F)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    invoke-virtual {v6, v0, v3, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v0, v2, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v5, v3, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 129
    invoke-static {v1, v4}, Lcom/swof/b/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/swof/i/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v4
.end method

.method public final run()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/swof/u4_ui/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/f/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/f/a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
