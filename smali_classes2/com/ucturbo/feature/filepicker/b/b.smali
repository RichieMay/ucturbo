.class public final Lcom/ucturbo/feature/filepicker/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/ucturbo/feature/filepicker/b/b;->a:I

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/b/b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 43
    invoke-static {}, Lcom/ucweb/a/a/a;->b()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcom/ucturbo/feature/filepicker/b/b;->a:I

    int-to-long v1, v1

    .line 1020
    sget-object v3, Lcom/ucturbo/feature/filepicker/b/a;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 1021
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1022
    sput-object v3, Lcom/ucturbo/feature/filepicker/b/a;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1023
    sget-object v3, Lcom/ucturbo/feature/filepicker/b/a;->a:Landroid/graphics/BitmapFactory$Options;

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1024
    sget-object v3, Lcom/ucturbo/feature/filepicker/b/a;->a:Landroid/graphics/BitmapFactory$Options;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1027
    :cond_0
    sget-object v3, Lcom/ucturbo/feature/filepicker/b/a;->a:Landroid/graphics/BitmapFactory$Options;

    .line 43
    invoke-static {v0, v1, v2, v4, v3}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    .line 45
    new-instance v2, Lcom/ucturbo/feature/filepicker/b/c;

    invoke-direct {v2, p0, v0}, Lcom/ucturbo/feature/filepicker/b/c;-><init>(Lcom/ucturbo/feature/filepicker/b/b;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
