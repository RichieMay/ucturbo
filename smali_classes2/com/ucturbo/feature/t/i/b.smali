.class final Lcom/ucturbo/feature/t/i/b;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/ucturbo/feature/t/i/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/i/a;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ucturbo/feature/t/i/b;->d:Lcom/ucturbo/feature/t/i/a;

    iput-object p2, p0, Lcom/ucturbo/feature/t/i/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/t/i/b;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/t/i/b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    iget-object v3, p0, Lcom/ucturbo/feature/t/i/b;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v2, "qrcode"

    .line 1274
    invoke-static {v2}, Lcom/ucturbo/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2, v0}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1439
    :try_start_0
    invoke-static {v2}, Lcom/uc/common/util/e/a;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 105
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 110
    iget-object v6, p0, Lcom/ucturbo/feature/t/i/b;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6, v1, v0, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/b;->a:Ljava/lang/String;

    const-string v1, "qrcode_saved"

    .line 2056
    invoke-static {v0, v1}, Lcom/ucturbo/feature/t/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const-string v1, "save qrcode successful"

    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-object v4, v5

    .line 121
    :catchall_1
    :try_start_3
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const-string v1, "save qrcode failed"

    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_1

    .line 125
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_1
    return-void

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    :catch_2
    :cond_2
    throw v0
.end method
