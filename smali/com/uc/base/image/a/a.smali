.class public Lcom/uc/base/image/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/image/a/a$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    sget v0, Lcom/uc/base/image/c/a$a;->glide_target_id:I

    .line 7310
    sget-boolean v1, Lcom/bumptech/glide/e/a/k;->a:Z

    if-nez v1, :cond_0

    .line 7315
    sput v0, Lcom/bumptech/glide/e/a/k;->b:I

    return-void

    .line 7311
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    .line 711
    :try_start_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 712
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 713
    :cond_0
    instance-of v1, p0, Lcom/bumptech/glide/load/d/e/c;

    if-eqz v1, :cond_1

    .line 714
    check-cast p0, Lcom/bumptech/glide/load/d/e/c;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/d/e/c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 715
    :cond_1
    instance-of v1, p0, Lcom/uc/imagecodec/export/ImageDrawable;

    if-eqz v1, :cond_2

    .line 716
    check-cast p0, Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/bumptech/glide/load/b/ab;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 4736
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4737
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/ab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4738
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/ab;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 4739
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/ab;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4740
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/ab;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 4742
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4746
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uc/base/image/d/c;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 222
    invoke-static {p1}, Lcom/uc/base/image/a/a;->a(Lcom/uc/base/image/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->h()Ljava/lang/String;

    move-result-object p2

    .line 228
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->p()Lcom/uc/base/image/d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->p()Lcom/uc/base/image/d/e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/base/image/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2

    .line 223
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/uc/base/image/a/a;->b(Lcom/uc/base/image/d/c;Landroid/view/View;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Lcom/bumptech/glide/e/h;)V
    .locals 1

    .line 4317
    iget-object v0, p0, Lcom/bumptech/glide/e/a;->m:Lcom/bumptech/glide/load/o;

    .line 4327
    iget-object p0, p0, Lcom/bumptech/glide/e/a;->c:Lcom/bumptech/glide/load/b/n;

    .line 687
    invoke-static {v0, p0}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;Lcom/bumptech/glide/load/b/n;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/a;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 6695
    sget-object v0, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-eq p0, v0, :cond_0

    .line 7045
    sget-object p0, Lcom/uc/base/image/i/b$a;->a:Lcom/uc/base/image/i/b;

    const-string v0, "2"

    .line 6697
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/base/image/i/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/view/View;Lcom/uc/base/image/d/b;Lcom/uc/base/image/d/c;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "url is empty"

    .line 103
    invoke-interface {p2, p0, p1, v0}, Lcom/uc/base/image/d/b;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 106
    :cond_0
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {p3}, Lcom/uc/base/image/d/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p3}, Lcom/uc/base/image/d/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/uc/base/image/d/c;)Z
    .locals 1

    .line 121
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/uc/base/image/d/c;->n()Lcom/uc/base/image/d/c$a;

    move-result-object p0

    sget-object v0, Lcom/uc/base/image/d/c$a;->c:Lcom/uc/base/image/d/c$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/uc/base/image/d/c;)Lcom/bumptech/glide/e/h;
    .locals 3

    .line 425
    new-instance v0, Lcom/bumptech/glide/e/h;

    invoke-direct {v0}, Lcom/bumptech/glide/e/h;-><init>()V

    .line 428
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->b(Z)Lcom/bumptech/glide/e/a;

    .line 430
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/uc/base/image/d/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    sget-object v1, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/e/a;

    goto :goto_0

    .line 433
    :cond_0
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    sget-object v1, Lcom/bumptech/glide/load/b/n;->c:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/e/a;

    goto :goto_0

    .line 436
    :cond_1
    sget-object v1, Lcom/bumptech/glide/load/b/n;->a:Lcom/bumptech/glide/load/b/n;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/e/a;

    .line 439
    :goto_0
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->d()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lcom/uc/base/image/d/c;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->d()I

    move-result v1

    invoke-interface {p0}, Lcom/uc/base/image/d/c;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e/h;->b(II)Lcom/bumptech/glide/e/a;

    .line 443
    :cond_2
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->o()Lcom/uc/base/image/d/c$b;

    move-result-object v1

    .line 444
    sget-object v2, Lcom/uc/base/image/d/c$b;->a:Lcom/uc/base/image/d/c$b;

    if-ne v2, v1, :cond_3

    .line 445
    sget-object v1, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/e/a;

    goto :goto_1

    .line 446
    :cond_3
    sget-object v2, Lcom/uc/base/image/d/c$b;->c:Lcom/uc/base/image/d/c$b;

    if-ne v2, v1, :cond_4

    .line 447
    sget-object v1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/e/a;

    goto :goto_1

    .line 449
    :cond_4
    sget-object v1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/e/a;

    .line 458
    :goto_1
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->l()Lcom/bumptech/glide/load/b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 459
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->l()Lcom/bumptech/glide/load/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/e/a;

    .line 461
    :cond_5
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 462
    sget-object v1, Lcom/uc/base/image/core/a/e;->e:Lcom/bumptech/glide/load/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/m;Ljava/lang/Object;)Lcom/bumptech/glide/e/a;

    .line 464
    :cond_6
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->t()Lcom/bumptech/glide/load/s;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 465
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->t()Lcom/bumptech/glide/load/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e/h;->a(Lcom/bumptech/glide/load/s;)Lcom/bumptech/glide/e/a;

    goto :goto_2

    .line 468
    :cond_7
    invoke-virtual {v0}, Lcom/bumptech/glide/e/h;->k()Lcom/bumptech/glide/e/a;

    .line 472
    :goto_2
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->r()Lcom/bumptech/glide/load/o;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 3317
    iget-object v1, v0, Lcom/bumptech/glide/e/a;->m:Lcom/bumptech/glide/load/o;

    .line 473
    invoke-interface {p0}, Lcom/uc/base/image/d/c;->r()Lcom/bumptech/glide/load/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/load/o;->a(Lcom/bumptech/glide/load/o;)V

    :cond_8
    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/load/b/ab;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 4789
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/ab;->a()Ljava/util/List;

    move-result-object p0

    .line 4790
    invoke-static {p0}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4791
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4792
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 4793
    instance-of v2, v1, Lcom/bumptech/glide/load/e;

    if-eqz v2, :cond_0

    .line 4794
    check-cast v1, Lcom/bumptech/glide/load/e;

    .line 5043
    iget p0, v1, Lcom/bumptech/glide/load/e;->a:I

    .line 4794
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "-1"

    return-object p0
.end method

.method private b(Lcom/uc/base/image/d/c;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 393
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 398
    check-cast p2, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/uc/base/image/d/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 400
    :cond_1
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 403
    new-instance v1, Lcom/uc/base/image/a/g;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/base/image/a/g;-><init>(Lcom/uc/base/image/a/a;Landroid/view/View;Lcom/uc/base/image/d/c;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bumptech/glide/load/b/ab;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_2

    .line 5759
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/ab;->a()Ljava/util/List;

    move-result-object p0

    .line 5760
    invoke-static {p0}, Lcom/uc/common/util/b/a;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5761
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5762
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 5763
    instance-of v3, v2, Lcom/bumptech/glide/load/e;

    if-eqz v3, :cond_1

    .line 5764
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5765
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\\|"

    .line 5766
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5767
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 5768
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "sevip="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5769
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {v5, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 369
    instance-of v0, p2, Lcom/bumptech/glide/e/a/j;

    if-eqz v0, :cond_0

    .line 370
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p2, Lcom/bumptech/glide/e/a/j;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/j;)V

    return-void

    .line 371
    :cond_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 372
    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    check-cast p2, Landroid/view/View;

    .line 2613
    new-instance v0, Lcom/bumptech/glide/m$a;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/m$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/e/a/j;)V

    :cond_1
    return-void
.end method

.method final a(Landroid/view/View;Lcom/bumptech/glide/k;Ljava/lang/String;Lcom/uc/base/image/e/a;)V
    .locals 1

    .line 176
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p4, p3, p1}, Lcom/uc/base/image/e/a;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 178
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    return-void

    .line 180
    :cond_0
    invoke-virtual {p4, p3, p1}, Lcom/uc/base/image/e/a;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 181
    new-instance p3, Lcom/uc/base/image/a/c;

    invoke-direct {p3, p0, p1}, Lcom/uc/base/image/a/c;-><init>(Lcom/uc/base/image/a/a;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    return-void
.end method

.method public final a(Lcom/uc/base/image/d/c;Landroid/view/View;Lcom/uc/base/image/d/b;)V
    .locals 6

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/uc/base/image/a/a;->a(Lcom/uc/base/image/d/c;Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 79
    invoke-static {v4, p2, v0, p1}, Lcom/uc/base/image/a/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/uc/base/image/d/b;Lcom/uc/base/image/d/c;)V

    return-void

    .line 83
    :cond_0
    new-instance v5, Lcom/uc/base/image/e/a;

    invoke-direct {v5, v0, p1}, Lcom/uc/base/image/e/a;-><init>(Lcom/uc/base/image/d/b;Lcom/uc/base/image/d/c;)V

    .line 85
    invoke-static {p1}, Lcom/uc/base/image/a/a;->b(Lcom/uc/base/image/d/c;)Lcom/bumptech/glide/e/h;

    move-result-object p3

    .line 86
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/e/h;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;

    .line 89
    :cond_1
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/e/h;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e/a;

    .line 94
    :cond_2
    new-instance v0, Lcom/uc/base/image/a/a$a;

    invoke-direct {v0, p0}, Lcom/uc/base/image/a/a$a;-><init>(Lcom/uc/base/image/a/a;)V

    invoke-interface {p1}, Lcom/uc/base/image/d/c;->j()Z

    move-result v1

    .line 95
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->u()Lcom/bumptech/glide/o;

    move-result-object v2

    .line 2138
    invoke-virtual {v0, v5, v4, p2, p3}, Lcom/uc/base/image/a/a$a;->a(Lcom/uc/base/image/e/a;Ljava/lang/String;Landroid/view/View;Lcom/bumptech/glide/e/h;)V

    .line 2139
    invoke-static {p3}, Lcom/uc/base/image/a/a;->a(Lcom/bumptech/glide/e/h;)V

    if-eqz v1, :cond_3

    .line 2143
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->d()Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    goto :goto_0

    .line 2145
    :cond_3
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    :goto_0
    move-object v3, p1

    if-eqz v2, :cond_4

    .line 2148
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/k;

    .line 2150
    :cond_4
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;

    .line 2154
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2155
    invoke-virtual {p0, p2, v3, v4, v5}, Lcom/uc/base/image/a/a;->a(Landroid/view/View;Lcom/bumptech/glide/k;Ljava/lang/String;Lcom/uc/base/image/e/a;)V

    return-void

    :cond_5
    const/4 p1, 0x2

    .line 2158
    new-instance p3, Lcom/uc/base/image/a/b;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/image/a/b;-><init>(Lcom/uc/base/image/a/a;Landroid/view/View;Lcom/bumptech/glide/k;Ljava/lang/String;Lcom/uc/base/image/e/a;)V

    invoke-static {p1, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/base/image/d/c;Lcom/uc/base/image/d/b;)V
    .locals 5

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, p1, v0}, Lcom/uc/base/image/a/a;->a(Lcom/uc/base/image/d/c;Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v1, v0, p2, p1}, Lcom/uc/base/image/a/a;->a(Ljava/lang/String;Landroid/view/View;Lcom/uc/base/image/d/b;Lcom/uc/base/image/d/c;)V

    return-void

    .line 201
    :cond_0
    new-instance v2, Lcom/uc/base/image/e/a;

    invoke-direct {v2, p2, p1}, Lcom/uc/base/image/e/a;-><init>(Lcom/uc/base/image/d/b;Lcom/uc/base/image/d/c;)V

    .line 202
    new-instance p2, Lcom/uc/base/image/a/a$a;

    invoke-direct {p2, p0}, Lcom/uc/base/image/a/a$a;-><init>(Lcom/uc/base/image/a/a;)V

    .line 2274
    invoke-static {p1}, Lcom/uc/base/image/a/a;->b(Lcom/uc/base/image/d/c;)Lcom/bumptech/glide/e/h;

    move-result-object v3

    .line 2277
    invoke-virtual {p2, v2, v1, v0, v3}, Lcom/uc/base/image/a/a$a;->a(Lcom/uc/base/image/e/a;Ljava/lang/String;Landroid/view/View;Lcom/bumptech/glide/e/h;)V

    .line 2278
    invoke-static {v3}, Lcom/uc/base/image/a/a;->a(Lcom/bumptech/glide/e/h;)V

    .line 2280
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2281
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/m;->d()Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    goto :goto_0

    .line 2283
    :cond_1
    invoke-interface {p1}, Lcom/uc/base/image/d/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->a(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 2285
    :goto_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/g;)Lcom/bumptech/glide/k;

    .line 2288
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2289
    invoke-virtual {v2, v1, v0}, Lcom/uc/base/image/e/a;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 2290
    new-instance p2, Lcom/uc/base/image/a/d;

    invoke-direct {p2, p0}, Lcom/uc/base/image/a/d;-><init>(Lcom/uc/base/image/a/a;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/e/a/j;)Lcom/bumptech/glide/e/a/j;

    return-void

    :cond_2
    const/4 p2, 0x2

    .line 2298
    new-instance v0, Lcom/uc/base/image/a/e;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/uc/base/image/a/e;-><init>(Lcom/uc/base/image/a/a;Lcom/uc/base/image/e/a;Ljava/lang/String;Lcom/bumptech/glide/k;)V

    invoke-static {p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
