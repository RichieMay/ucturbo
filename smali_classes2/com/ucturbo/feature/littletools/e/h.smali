.class final Lcom/ucturbo/feature/littletools/e/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a/j;

.field final synthetic b:Lcom/ucturbo/feature/littletools/e/c/s;

.field final synthetic c:Lcom/ucturbo/feature/littletools/e/c/a;

.field final synthetic d:Lcom/ucturbo/feature/littletools/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/s;Lcom/ucturbo/feature/littletools/e/c/a;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/h;->d:Lcom/ucturbo/feature/littletools/e/a;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/h;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    iput-object p3, p0, Lcom/ucturbo/feature/littletools/e/h;->b:Lcom/ucturbo/feature/littletools/e/c/s;

    iput-object p4, p0, Lcom/ucturbo/feature/littletools/e/h;->c:Lcom/ucturbo/feature/littletools/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/h;->d:Lcom/ucturbo/feature/littletools/e/a;

    .line 2038
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 259
    invoke-static {v0, v1}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/h;->a:Lcom/ucturbo/feature/littletools/e/a/j;

    .line 264
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/h;->d:Lcom/ucturbo/feature/littletools/e/a;

    iget-object v2, v0, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    .line 2054
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/e/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 265
    iput-boolean v1, v0, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 266
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/h;->b:Lcom/ucturbo/feature/littletools/e/c/s;

    invoke-virtual {v2}, Lcom/ucturbo/feature/littletools/e/c/s;->c()V

    .line 267
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/h;->c:Lcom/ucturbo/feature/littletools/e/c/a;

    const/16 v3, 0x140

    const-string v4, "sd_ok.svg"

    .line 3036
    invoke-static {v4, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    new-instance v2, Lcom/ucturbo/feature/littletools/e/a/j;

    invoke-direct {v2}, Lcom/ucturbo/feature/littletools/e/a/j;-><init>()V

    .line 270
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/ucturbo/feature/littletools/e/a/a;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ucturbo/feature/littletools/e/a/j;->a:Ljava/lang/String;

    .line 271
    iget v3, v0, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    iput v3, v2, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    .line 272
    iput-boolean v1, v2, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    .line 273
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    iput-object v1, v2, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    .line 274
    iget-object v1, v0, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    iput-object v1, v2, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    .line 275
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/ucturbo/feature/littletools/e/a/j;->b:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/h;->d:Lcom/ucturbo/feature/littletools/e/a;

    .line 3054
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 276
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Lcom/ucturbo/feature/littletools/e/a/j;)V

    .line 277
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/h;->d:Lcom/ucturbo/feature/littletools/e/a;

    .line 4054
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 4120
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/c/p;->a:Lcom/ucturbo/feature/littletools/e/c/r;

    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/c/r;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 283
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1003bf

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
