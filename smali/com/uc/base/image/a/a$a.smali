.class final Lcom/uc/base/image/a/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/e/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/image/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/base/image/a/a;

.field private b:Lcom/uc/base/image/e/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/e/h;


# direct methods
.method constructor <init>(Lcom/uc/base/image/a/a;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/uc/base/image/a/a$a;->a:Lcom/uc/base/image/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/image/e/a;Ljava/lang/String;Landroid/view/View;Lcom/bumptech/glide/e/h;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/uc/base/image/a/a$a;->b:Lcom/uc/base/image/e/a;

    .line 596
    iput-object p2, p0, Lcom/uc/base/image/a/a$a;->c:Ljava/lang/String;

    .line 597
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/base/image/a/a$a;->d:Ljava/lang/ref/WeakReference;

    .line 598
    iput-object p4, p0, Lcom/uc/base/image/a/a$a;->e:Lcom/bumptech/glide/e/h;

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/b/ab;Ljava/lang/Object;Z)Z
    .locals 3

    const/4 v0, 0x4

    .line 2073
    invoke-static {v0}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onException: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/ab;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", model: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isFirstResource: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "GlideImageLoader"

    invoke-static {v0, p2, p3}, Lcom/uc/base/image/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    :cond_1
    iget-object p2, p0, Lcom/uc/base/image/a/a$a;->b:Lcom/uc/base/image/e/a;

    if-eqz p2, :cond_4

    .line 607
    invoke-static {p1}, Lcom/uc/base/image/a/a;->a(Lcom/bumptech/glide/load/b/ab;)Ljava/lang/String;

    move-result-object p2

    .line 608
    invoke-static {p1}, Lcom/uc/base/image/a/a;->b(Lcom/bumptech/glide/load/b/ab;)Ljava/lang/String;

    move-result-object p3

    .line 609
    invoke-static {p1}, Lcom/uc/base/image/a/a;->c(Lcom/bumptech/glide/load/b/ab;)Ljava/lang/String;

    move-result-object p1

    .line 611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 612
    iget-object v1, p0, Lcom/uc/base/image/a/a$a;->c:Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "err_msg"

    .line 613
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "err_code"

    .line 614
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "lib_tp"

    const-string v1, "1"

    .line 615
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "result"

    const-string v1, "0"

    .line 616
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "sevip"

    .line 617
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object p1, p0, Lcom/uc/base/image/a/a$a;->b:Lcom/uc/base/image/e/a;

    invoke-virtual {p1, v0}, Lcom/uc/base/image/e/a;->a(Ljava/util/Map;)V

    .line 620
    iget-object p1, p0, Lcom/uc/base/image/a/a$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/uc/base/image/a/a$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 621
    :goto_2
    iget-object p3, p0, Lcom/uc/base/image/a/a$a;->b:Lcom/uc/base/image/e/a;

    iget-object v0, p0, Lcom/uc/base/image/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/uc/base/image/e/a;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)Z
    .locals 9

    const/4 v0, 0x4

    .line 3073
    invoke-static {v0}, Lcom/uc/base/image/b/a;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onResourceReady model: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isFirstResource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", dataSource: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "GlideImageLoader"

    invoke-static {v3, p4, v1}, Lcom/uc/base/image/b/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    :cond_0
    iget-object p4, p0, Lcom/uc/base/image/a/a$a;->e:Lcom/bumptech/glide/e/h;

    .line 5317
    iget-object p4, p4, Lcom/bumptech/glide/e/a;->m:Lcom/bumptech/glide/load/o;

    .line 4691
    invoke-static {p4, v0}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;I)V

    .line 634
    iget-object p4, p0, Lcom/uc/base/image/a/a$a;->b:Lcom/uc/base/image/e/a;

    if-eqz p4, :cond_13

    .line 635
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 636
    iget-object v0, p0, Lcom/uc/base/image/a/a$a;->c:Ljava/lang/String;

    const-string v1, "url"

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    const-string v1, "lib_tp"

    .line 637
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 638
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6804
    sget-object v1, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    const-string v3, "4"

    const-string v4, "2"

    const-string v5, "3"

    if-ne p3, v1, :cond_2

    :cond_1
    move-object v1, v5

    goto :goto_1

    .line 6806
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    if-eq p3, v1, :cond_5

    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-ne p3, v1, :cond_3

    goto :goto_0

    .line 6808
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    if-ne p3, v1, :cond_4

    move-object v1, v0

    goto :goto_1

    .line 6810
    :cond_4
    sget-object v1, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    if-ne p3, v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v4

    :goto_1
    const-string v6, "d_source"

    .line 639
    invoke-interface {p4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 643
    move-object v6, p1

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 644
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_3

    .line 645
    :cond_6
    instance-of v6, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_9

    .line 646
    move-object v6, p1

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 7062
    invoke-static {v6}, Lcom/uc/base/image/a/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v7, 0x0

    goto :goto_2

    .line 647
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    :goto_2
    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_3

    .line 648
    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 650
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "b_w"

    invoke-interface {p4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "b_h"

    invoke-interface {p4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v6, p0, Lcom/uc/base/image/a/a$a;->e:Lcom/bumptech/glide/e/h;

    .line 7317
    iget-object v6, v6, Lcom/bumptech/glide/e/a;->m:Lcom/bumptech/glide/load/o;

    .line 653
    invoke-static {v6}, Lcom/uc/base/image/g/b;->a(Lcom/bumptech/glide/load/o;)Lcom/uc/base/image/g/b$a;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 655
    iget-wide v7, v6, Lcom/uc/base/image/g/b$a;->c:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lt0"

    invoke-interface {p4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    iget-wide v7, v6, Lcom/uc/base/image/g/b$a;->d:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lt1"

    invoke-interface {p4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-wide v7, v6, Lcom/uc/base/image/g/b$a;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lt2"

    invoke-interface {p4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    iget-wide v7, v6, Lcom/uc/base/image/g/b$a;->f:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lt3"

    invoke-interface {p4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-wide v7, v6, Lcom/uc/base/image/g/b$a;->g:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "length"

    invoke-interface {p4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v7, v6, Lcom/uc/base/image/g/b$a;->h:Lcom/bumptech/glide/load/b/n;

    .line 7817
    sget-object v8, Lcom/bumptech/glide/load/b/n;->a:Lcom/bumptech/glide/load/b/n;

    if-ne v8, v7, :cond_a

    move-object v0, v4

    goto :goto_4

    .line 7820
    :cond_a
    sget-object v4, Lcom/bumptech/glide/load/b/n;->c:Lcom/bumptech/glide/load/b/n;

    if-ne v4, v7, :cond_b

    move-object v0, v5

    goto :goto_4

    .line 7823
    :cond_b
    sget-object v4, Lcom/bumptech/glide/load/b/n;->d:Lcom/bumptech/glide/load/b/n;

    if-ne v4, v7, :cond_c

    move-object v0, v3

    goto :goto_4

    .line 7826
    :cond_c
    sget-object v3, Lcom/bumptech/glide/load/b/n;->e:Lcom/bumptech/glide/load/b/n;

    if-ne v3, v7, :cond_d

    const-string v0, "5"

    goto :goto_4

    .line 7829
    :cond_d
    sget-object v3, Lcom/bumptech/glide/load/b/n;->b:Lcom/bumptech/glide/load/b/n;

    if-ne v3, v7, :cond_e

    goto :goto_4

    :cond_e
    const-string v0, ""

    :goto_4
    const-string v3, "cache_strategy"

    .line 660
    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object v0, v6, Lcom/uc/base/image/g/b$a;->i:Ljava/lang/String;

    const-string v3, "cdn_cache_hit"

    invoke-interface {p4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    :cond_f
    iget-object v0, p0, Lcom/uc/base/image/a/a$a;->b:Lcom/uc/base/image/e/a;

    invoke-virtual {v0, p4}, Lcom/uc/base/image/e/a;->a(Ljava/util/Map;)V

    .line 666
    iget-object p4, p0, Lcom/uc/base/image/a/a$a;->d:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_10

    goto :goto_5

    :cond_10
    iget-object p4, p0, Lcom/uc/base/image/a/a$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_6

    :cond_11
    :goto_5
    const/4 p4, 0x0

    :goto_6
    if-eqz v1, :cond_12

    .line 668
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/uc/base/image/a/a;->a(Lcom/bumptech/glide/load/a;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 669
    iget-object p2, p0, Lcom/uc/base/image/a/a$a;->b:Lcom/uc/base/image/e/a;

    iget-object p3, p0, Lcom/uc/base/image/a/a$a;->c:Ljava/lang/String;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/uc/base/image/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    .line 670
    :cond_12
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_13

    .line 671
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8062
    invoke-static {p1}, Lcom/uc/base/image/a/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 672
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lcom/uc/base/image/a/a;->a(Lcom/bumptech/glide/load/a;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 673
    iget-object p2, p0, Lcom/uc/base/image/a/a$a;->b:Lcom/uc/base/image/e/a;

    iget-object p3, p0, Lcom/uc/base/image/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/uc/base/image/e/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    .line 676
    :cond_13
    instance-of p4, p1, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_14

    .line 677
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/uc/base/image/a/a;->a(Lcom/bumptech/glide/load/a;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_14
    return v2
.end method
