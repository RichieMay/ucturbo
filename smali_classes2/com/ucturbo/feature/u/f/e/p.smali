.class final Lcom/ucturbo/feature/u/f/e/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/u/f/e/o;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/u/f/e/o;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/ucturbo/feature/u/f/e/p;->a:Lcom/ucturbo/feature/u/f/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 57
    invoke-static {}, Lcom/ucturbo/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "agreement/en-us/lp_privacy_policy"

    goto :goto_0

    :cond_0
    const-string v0, "agreement/zh-cn/lp_privacy_policy"

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/u/f/e/p;->a:Lcom/ucturbo/feature/u/f/e/o;

    new-instance v2, Lcom/ucturbo/feature/u/f/e/q;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/u/f/e/q;-><init>(Lcom/ucturbo/feature/u/f/e/p;)V

    .line 1134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 1137
    :try_start_0
    invoke-virtual {v1}, Lcom/ucturbo/feature/u/f/e/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 2101
    :try_start_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ucweb/a/a/d/b;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v4, v0

    goto :goto_2

    .line 1144
    :catch_0
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_2
    invoke-static {v4}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    throw v1

    :catch_1
    move-object v0, v4

    goto :goto_1

    .line 1147
    :cond_2
    :goto_3
    invoke-interface {v2, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
