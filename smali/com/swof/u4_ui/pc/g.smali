.class final Lcom/swof/u4_ui/pc/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "app"

    .line 630
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 631
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$d;->swof_ic_apk:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "image"

    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "music"

    .line 634
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 635
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$d;->skin_default_swof_ic_music:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "video"

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$d;->swof_ic_video:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10027
    :cond_0
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 697
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_photo_category_camera:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9027
    :cond_1
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 695
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_sd_card:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8027
    :cond_2
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 693
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/swof/f$g;->swof_internal_card:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/swof/bean/AppBean;",
            ">;"
        }
    .end annotation

    .line 677
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/a;->a()Lcom/swof/u4_ui/home/ui/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/d/a;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 3077
    sget-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->h:Lcom/swof/u4_ui/pc/HttpShareActivity;

    if-eqz v0, :cond_0

    .line 4077
    sget-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->h:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 645
    invoke-virtual {v0}, Lcom/swof/u4_ui/pc/HttpShareActivity;->finish()V

    .line 647
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 5027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 647
    const-class v2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 648
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 649
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 650
    invoke-static {v0, v1}, Lcom/swof/u4_ui/e;->a(ZZ)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 704
    invoke-static {p1}, Lcom/swof/filemanager/b;->a(Ljava/io/File;)Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;"
        }
    .end annotation

    .line 667
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/b;->a()Lcom/swof/u4_ui/home/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 654
    new-instance v0, Lcom/swof/bean/FileBean;

    invoke-direct {v0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v1, 0x6

    .line 655
    iput v1, v0, Lcom/swof/bean/FileBean;->s:I

    .line 656
    iput-object p1, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    .line 6207
    sget-object p1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->t:Landroid/app/Activity;

    .line 657
    invoke-static {p1, v0}, Lcom/swof/u4_ui/utils/utils/j;->a(Landroid/app/Activity;Lcom/swof/bean/FileBean;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7030
    invoke-static {p1, v0, v0, v1}, Lcom/swof/utils/i;->a(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 672
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/b;->a()Lcom/swof/u4_ui/home/ui/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/b;->b()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 682
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/e;->a()Lcom/swof/u4_ui/home/ui/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/d/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 687
    invoke-static {}, Lcom/swof/u4_ui/home/ui/d/c;->a()Lcom/swof/u4_ui/home/ui/d/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/d/c;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
