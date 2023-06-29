.class final Lcom/ucturbo/feature/u/f/e/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/feature/u/f/e/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/i;Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/m;->b:Lcom/ucturbo/feature/u/f/e/i;

    iput-object p2, p0, Lcom/ucturbo/feature/u/f/e/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/u/f/e/m;->b:Lcom/ucturbo/feature/u/f/e/i;

    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/m;->a:Ljava/lang/String;

    .line 1108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 1112
    :try_start_0
    invoke-virtual {v0}, Lcom/ucturbo/feature/u/f/e/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2101
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ucweb/a/a/d/b;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v3, 0x2

    .line 1117
    new-instance v4, Lcom/ucturbo/feature/u/f/e/n;

    invoke-direct {v4, v0, v2}, Lcom/ucturbo/feature/u/f/e/n;-><init>(Lcom/ucturbo/feature/u/f/e/i;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1126
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method
