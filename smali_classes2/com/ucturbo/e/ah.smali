.class final Lcom/ucturbo/e/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/e/w;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/w;Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ucturbo/e/ah;->b:Lcom/ucturbo/e/w;

    iput-object p2, p0, Lcom/ucturbo/e/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/ucturbo/e/ah;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/b/e/aa;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    array-length v1, v0

    if-lez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/ucturbo/e/ah;->b:Lcom/ucturbo/e/w;

    invoke-static {v1, v0}, Lcom/ucturbo/e/w;->b(Lcom/ucturbo/e/w;[B)V

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/e/ah;->b:Lcom/ucturbo/e/w;

    const-string v1, "mannualadblock/mannualadblock"

    new-instance v2, Lcom/ucturbo/e/ai;

    invoke-direct {v2, p0}, Lcom/ucturbo/e/ai;-><init>(Lcom/ucturbo/e/ah;)V

    .line 1221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 2038
    :try_start_0
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1224
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 1226
    :try_start_1
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    sget-object v4, Lcom/uc/encrypt/f;->a:Lcom/uc/encrypt/f;

    invoke-static {v1, v4}, Lcom/uc/encrypt/EncryptHelper;->c([BLcom/uc/encrypt/f;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 1231
    :goto_0
    invoke-static {v3}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    throw v1

    :catch_0
    move-object v0, v3

    :catch_1
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_2

    .line 1233
    array-length v0, v3

    if-lez v0, :cond_2

    .line 1234
    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
