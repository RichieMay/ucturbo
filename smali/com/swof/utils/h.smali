.class public final Lcom/swof/utils/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/swof/utils/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/swof/utils/h;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/swof/utils/h;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1278
    :try_start_0
    iget-object v1, p0, Lcom/swof/utils/h;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 1279
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/swof/utils/h;->b:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1280
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1281
    iget-object v0, p0, Lcom/swof/utils/h;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lcom/swof/utils/h;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1287
    :cond_0
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    invoke-static {v2}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void
.end method
