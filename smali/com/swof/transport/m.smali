.class final Lcom/swof/transport/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/transport/e;


# direct methods
.method constructor <init>(Lcom/swof/transport/e;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/swof/transport/m;->a:Lcom/swof/transport/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/swof/transport/m;->a:Lcom/swof/transport/e;

    const-string v2, "u"

    invoke-virtual {v1, v2}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/swof/transport/m;->a:Lcom/swof/transport/e;

    const-string v3, "h"

    invoke-virtual {v2, v3}, Lcom/swof/transport/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lcom/swof/transport/m;->a:Lcom/swof/transport/e;

    .line 1141
    iget-object v3, v3, Lcom/swof/transport/e;->b:[B

    .line 276
    invoke-static {v1}, Lcom/swof/bean/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 277
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 278
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "avatarHash"

    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swof_setting"

    .line 2075
    invoke-static {v1, v0, v2}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/swof/f/a;->a()Lcom/swof/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    invoke-static {v5}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-object v0, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    :goto_0
    invoke-static {v5}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    return-void
.end method
