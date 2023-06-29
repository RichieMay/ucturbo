.class public final Lcom/uc/browser/core/download/antikill/a/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a([B)Lcom/uc/browser/core/download/antikill/a/b/b;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 97
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 102
    instance-of v3, v2, Lcom/uc/browser/core/download/antikill/a/b/b;

    if-eqz v3, :cond_1

    .line 103
    check-cast v2, Lcom/uc/browser/core/download/antikill/a/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 108
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_2

    :catch_0
    move-object p0, v0

    .line 106
    :catch_1
    :try_start_2
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    .line 108
    :goto_2
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 110
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 3102
    invoke-static {v0, v1, v2}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    const-string v1, "antk_model"

    const-string v2, "antk_killnode"

    .line 138
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/uc/browser/core/download/antikill/a/b/b;)Z
    .locals 7

    const-string v0, "saveLastKillNode cost time:"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/uc/browser/core/download/antikill/a/e/a;->a(Ljava/io/Serializable;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "saveLastKillNode size:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {}, Lcom/uc/base/a/d/a;->a()Lcom/uc/base/a/d/a;

    move-result-object v1

    const-string v4, "antk_model"

    const-string v5, "antk_killnode"

    const/4 v6, 0x2

    .line 127
    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;B[B)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return v1

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    throw p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/antikill/a/b/b;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "saveKillNodeList cost time:"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 143
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 150
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Lcom/uc/browser/core/download/antikill/a/e/a;->a(Ljava/io/Serializable;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "saveKillNodeList size:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {}, Lcom/uc/base/a/d/a;->a()Lcom/uc/base/a/d/a;

    move-result-object v1

    const-string v4, "antk_model"

    const-string v5, "antk_killnode_list"

    const/4 v6, 0x2

    .line 154
    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;B[B)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return v1

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    throw p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static a(Ljava/io/Serializable;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 50
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object v2, v0

    .line 58
    :catch_1
    :try_start_2
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    invoke-static {v2}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v2

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 61
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 62
    throw p0
.end method

.method private static b([B)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/download/antikill/a/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 72
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 77
    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 78
    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/uc/browser/core/download/antikill/a/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 86
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 86
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_2

    :catch_0
    move-object p0, v0

    .line 84
    :catch_1
    :try_start_2
    const-class v2, Lcom/uc/browser/core/download/a/e;

    invoke-static {v2}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/a/e;

    invoke-interface {v2}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    .line 86
    :goto_2
    invoke-static {p0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 87
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 88
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 5102
    invoke-static {v0, v1, v2}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    const-string v1, "antk_model"

    const-string v2, "antk_killnode_list"

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/antikill/a/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 7102
    invoke-static {v0, v1, v2}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    const-string v1, "antk_model"

    const-string v2, "antk_killnode_list"

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/c/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 177
    :cond_0
    iget-byte v2, v0, Lcom/uc/base/a/c/d;->a:B

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 179
    invoke-static {}, Lcom/uc/browser/core/download/antikill/a/e/a;->b()Z

    return-object v1

    .line 183
    :cond_1
    iget-object v2, v0, Lcom/uc/base/a/c/d;->b:[B

    if-eqz v2, :cond_4

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getKillNodeList size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/uc/base/a/c/d;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, v0, Lcom/uc/base/a/c/d;->b:[B

    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/e/a;->b([B)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 188
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/download/antikill/a/e/a;->b()Z

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method
