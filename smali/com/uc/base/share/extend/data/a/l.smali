.class public final Lcom/uc/base/share/extend/data/a/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/extend/data/a/l$a;
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/base/share/extend/data/a/l;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/a/l$a;)V
    .locals 1

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/base/share/extend/data/a/l;->a:Ljava/lang/Boolean;

    .line 43
    new-instance v0, Lcom/uc/base/share/extend/data/a/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uc/base/share/extend/data/a/m;-><init>(Lcom/uc/base/share/extend/data/a/l;Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/a/l$a;)V

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 1108
    invoke-static {v0, p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/share/extend/data/a/l$a;)Ljava/io/File;
    .locals 12

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 76
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    .line 80
    invoke-static {p1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, ";"

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 84
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0x3a98

    .line 90
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 91
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 92
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    .line 94
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    int-to-long v9, v4

    cmp-long p2, v7, v9

    if-eqz p2, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "file exists:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p2, v0

    move-object v3, p2

    move-object v7, v3

    goto/16 :goto_4

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0x2000

    :try_start_3
    new-array v8, v8, [B

    const/4 v9, 0x0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {v3, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 105
    iget-object v11, p0, Lcom/uc/base/share/extend/data/a/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v9, v10

    .line 116
    invoke-virtual {v7, v8, v5, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    if-eqz p3, :cond_3

    int-to-float v10, v9

    int-to-float v11, v4

    div-float/2addr v10, v11

    .line 119
    invoke-interface {p3, v10}, Lcom/uc/base/share/extend/data/a/l$a;->a(F)V

    goto :goto_1

    .line 123
    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_6

    const-string v2, "download cancel: "

    goto :goto_3

    :cond_6
    const-string v2, "download success: "

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "totalTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " totalSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Speed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v8, v9

    div-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes/s. for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    if-eqz p3, :cond_8

    if-eqz v5, :cond_7

    .line 135
    invoke-interface {p3}, Lcom/uc/base/share/extend/data/a/l$a;->b()V

    goto :goto_5

    .line 137
    :cond_7
    invoke-interface {p3, v6}, Lcom/uc/base/share/extend/data/a/l$a;->a(Ljava/io/File;)V

    :cond_8
    :goto_5
    if-nez v5, :cond_9

    move-object v0, v6

    goto :goto_8

    .line 144
    :cond_9
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception p1

    move-object v7, v0

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v3, v0

    goto :goto_6

    .line 87
    :cond_a
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    goto :goto_9

    :catch_3
    move-exception p1

    move-object p2, v0

    move-object v3, p2

    :goto_6
    move-object v7, v3

    :goto_7
    if-eqz p3, :cond_b

    .line 155
    :try_start_5
    invoke-interface {p3}, Lcom/uc/base/share/extend/data/a/l$a;->a()V

    .line 158
    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    :goto_8
    invoke-static {v7}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 162
    invoke-static {v3}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 163
    invoke-static {p2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p1

    move-object v0, v7

    .line 161
    :goto_9
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 162
    invoke-static {v3}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 163
    invoke-static {p2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method
