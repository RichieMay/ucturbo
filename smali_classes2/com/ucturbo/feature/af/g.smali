.class final Lcom/ucturbo/feature/af/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/services/d/h$a;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/ucturbo/feature/af/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/af/a;Landroid/net/Uri;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/ucturbo/feature/af/g;->b:Lcom/ucturbo/feature/af/a;

    iput-object p2, p0, Lcom/ucturbo/feature/af/g;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1372
    new-instance p1, Ljava/io/File;

    .line 2257
    invoke-static {}, Lcom/ucturbo/a/c;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_wallpaper"

    .line 1372
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 1376
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tempwallpaper"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 287
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 288
    iget-object v0, p0, Lcom/ucturbo/feature/af/g;->b:Lcom/ucturbo/feature/af/a;

    .line 3079
    invoke-virtual {v0}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 289
    iget-object v2, p0, Lcom/ucturbo/feature/af/g;->b:Lcom/ucturbo/feature/af/a;

    .line 4079
    invoke-virtual {v2}, Lcom/ucturbo/feature/af/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    .line 289
    invoke-virtual {v2}, Lcom/ucturbo/ui/b/b/b/b;->e()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 290
    new-instance v2, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v2}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    const/4 v3, 0x1

    .line 291
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    const/4 v3, 0x0

    .line 292
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridRowCount(I)V

    .line 293
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColumnCount(I)V

    const-string v3, "default_background_dark"

    .line 5079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 295
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarColor(I)V

    .line 296
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    const/4 v3, -0x1

    .line 297
    invoke-virtual {v2, v3}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    .line 299
    iget-object v3, p0, Lcom/ucturbo/feature/af/g;->a:Landroid/net/Uri;

    invoke-static {v3, p1}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v1

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 300
    invoke-virtual {p1, v3, v4}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 301
    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    .line 302
    invoke-virtual {p1, v2}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/af/g;->b:Lcom/ucturbo/feature/af/a;

    .line 6054
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const/16 v1, 0x46

    .line 303
    invoke-virtual {p1, v0, v1}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/app/Activity;I)V

    .line 304
    iget-object p1, p0, Lcom/ucturbo/feature/af/g;->b:Lcom/ucturbo/feature/af/a;

    iget-object v0, p0, Lcom/ucturbo/feature/af/g;->a:Landroid/net/Uri;

    .line 6079
    iput-object v0, p1, Lcom/ucturbo/feature/af/a;->b:Landroid/net/Uri;

    :cond_1
    return-void
.end method
