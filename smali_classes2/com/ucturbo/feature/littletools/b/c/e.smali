.class final Lcom/ucturbo/feature/littletools/b/c/e;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/b/c/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/b/c/d;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/b/c/d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/common/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/b/c/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    iget-object v2, v2, Lcom/ucturbo/feature/littletools/b/c/d;->b:Landroid/view/View;

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 166
    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 169
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    iget-object v3, v3, Lcom/ucturbo/feature/littletools/b/c/d;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v2, "qrcode"

    .line 1274
    invoke-static {v2}, Lcom/ucturbo/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v2, v0}, Lcom/ucweb/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
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

    move-result-object v5

    .line 182
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v1, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 187
    iget-object v7, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    iget-object v7, v7, Lcom/ucturbo/feature/littletools/b/c/d;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v1, v0, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 192
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    iget-object v1, v1, Lcom/ucturbo/feature/littletools/b/c/d;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/c/d;->c:Lcom/ucturbo/feature/littletools/b/c/c;

    .line 2052
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/c/c;->a:Lcom/ucturbo/feature/littletools/b/c/f;

    .line 2186
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/c/f;->g:Lcom/ucturbo/feature/littletools/b/b/a;

    iput-object v2, v0, Lcom/ucturbo/feature/littletools/b/b/a;->c:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/e;->a:Lcom/ucturbo/feature/littletools/b/c/d;

    iget-object v0, v0, Lcom/ucturbo/feature/littletools/b/c/d;->a:Ljava/lang/String;

    const-string v1, "qrcode_saved"

    .line 3056
    invoke-static {v0, v1}, Lcom/ucturbo/feature/t/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1002ad

    .line 3146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-object v4, v6

    .line 202
    :catchall_1
    :try_start_3
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1002ab

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1, v3}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_1

    .line 208
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

    .line 211
    :catch_2
    :cond_2
    throw v0
.end method
