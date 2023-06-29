.class final Lcom/uc/devconfig/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/uc/devconfig/b/a;


# direct methods
.method constructor <init>(Lcom/uc/devconfig/b/a;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/devconfig/b/b;->a:Lcom/uc/devconfig/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/uc/devconfig/b/b;->a:Lcom/uc/devconfig/b/a;

    .line 1063
    iget-object v0, v0, Lcom/uc/devconfig/b/a;->b:Ljava/io/File;

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100
    iget-object v0, p0, Lcom/uc/devconfig/b/b;->a:Lcom/uc/devconfig/b/a;

    invoke-static {v0}, Lcom/uc/devconfig/b/a;->a(Lcom/uc/devconfig/b/a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/uc/devconfig/b/b;->a:Lcom/uc/devconfig/b/a;

    .line 2063
    iget-object v0, v0, Lcom/uc/devconfig/b/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
