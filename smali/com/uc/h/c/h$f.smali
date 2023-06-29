.class final Lcom/uc/h/c/h$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/h/c/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/h/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/h/c/h;

.field private b:Lcom/uc/transmission/HttpTask;

.field private c:Lcom/uc/h/c/b;

.field private d:Lcom/uc/h/c/h;


# direct methods
.method private constructor <init>(Lcom/uc/h/c/h;Lcom/uc/h/c/h;Lcom/uc/h/c/b;Lcom/uc/transmission/HttpTask;)V
    .locals 2

    .line 1124
    iput-object p1, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1125
    iput-object p4, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    .line 1126
    iput-object p3, p0, Lcom/uc/h/c/h$f;->c:Lcom/uc/h/c/b;

    .line 1127
    iput-object p2, p0, Lcom/uc/h/c/h$f;->d:Lcom/uc/h/c/h;

    .line 2259
    iget-wide p1, p3, Lcom/uc/h/c/b;->i:D

    .line 1129
    invoke-virtual {p4, p1, p2}, Lcom/uc/transmission/HttpTask;->a(D)V

    .line 2346
    iget-object p1, p3, Lcom/uc/h/c/b;->l:Ljava/lang/String;

    .line 1130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1131
    iget-object p1, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    .line 3346
    iget-object p2, p3, Lcom/uc/h/c/b;->l:Ljava/lang/String;

    .line 3928
    iget-object p4, p1, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3930
    :try_start_0
    iget-wide v0, p1, Lcom/uc/transmission/HttpTask;->a:J

    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/transmission/HttpTask;->nativeHttpTaskSetUserAgent(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3932
    iget-object p1, p1, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p2

    .line 4218
    :cond_0
    :goto_0
    iget p1, p3, Lcom/uc/h/c/b;->k:I

    .line 1134
    sget p2, Lcom/uc/h/c/b$a;->c:I

    if-ne p1, p2, :cond_1

    .line 4263
    iget p1, p3, Lcom/uc/h/c/b;->j:I

    if-lez p1, :cond_1

    .line 1137
    iget-object p1, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    .line 5263
    iget p2, p3, Lcom/uc/h/c/b;->j:I

    .line 1137
    invoke-virtual {p1, p2}, Lcom/uc/transmission/HttpTask;->c(I)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/h/c/h;Lcom/uc/h/c/h;Lcom/uc/h/c/b;Lcom/uc/transmission/HttpTask;B)V
    .locals 0

    .line 1118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/h/c/h$f;-><init>(Lcom/uc/h/c/h;Lcom/uc/h/c/h;Lcom/uc/h/c/b;Lcom/uc/transmission/HttpTask;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0, p1}, Lcom/uc/transmission/HttpTask;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(D)V
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {v0, p1, p2}, Lcom/uc/transmission/HttpTask;->a(D)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1268
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v0, p1}, Lcom/uc/transmission/HttpTask;->c(I)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 7

    .line 1321
    iget-object v6, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v6, :cond_1

    .line 16358
    iget-object v0, v6, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16360
    :try_start_0
    invoke-virtual {v6}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16361
    iget-wide v1, v6, Lcom/uc/transmission/HttpTask;->a:J

    move-object v0, v6

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/transmission/HttpTask;->nativeHttpTaskSetPlayingOffset(JIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16364
    :cond_0
    iget-object p1, v6, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, v6, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/uc/h/c/c;)Z
    .locals 2

    .line 1188
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_1

    .line 1189
    invoke-virtual {v0}, Lcom/uc/transmission/HttpTask;->d()Lcom/uc/transmission/HttpTask$a;

    move-result-object v0

    sget-object v1, Lcom/uc/transmission/HttpTask$a;->a:Lcom/uc/transmission/HttpTask$a;

    if-ne v0, v1, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    invoke-virtual {v0}, Lcom/uc/transmission/HttpTask;->a()V

    .line 1191
    iget-object v0, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    invoke-static {v0, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h;Lcom/uc/h/c/c;)V

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    .line 13024
    invoke-virtual {v0, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;)I

    .line 1195
    iget-object v0, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    .line 14024
    invoke-virtual {v0, p1}, Lcom/uc/h/c/h;->c(Lcom/uc/h/c/c;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/uc/h/c/c;Z)Z
    .locals 8

    const/4 v0, 0x0

    .line 6142
    :try_start_0
    iget-object v1, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uc/h/c/h$f;->d:Lcom/uc/h/c/h;

    .line 6200
    iget-object v1, v1, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 6142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6143
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/h/c/h$f;->c:Lcom/uc/h/c/b;

    iget-object v3, p0, Lcom/uc/h/c/h$f;->d:Lcom/uc/h/c/h;

    .line 7200
    iget-object v3, v3, Lcom/uc/h/c/h;->c:Ljava/lang/String;

    .line 6143
    invoke-virtual {v2, v3}, Lcom/uc/h/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6145
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6146
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/transmission/Transmission;->e()Lcom/uc/transmission/HttpSession;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6148
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/transmission/HttpSession;->a(Ljava/lang/String;)Lcom/uc/transmission/HttpTask;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1161
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-nez v1, :cond_1

    return v0

    .line 1165
    :cond_1
    iget-object v1, p0, Lcom/uc/h/c/h$f;->d:Lcom/uc/h/c/h;

    iget-object v2, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    .line 7782
    invoke-static {}, Lcom/uc/transmission/Transmission;->a()Lcom/uc/transmission/Transmission;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 8381
    :cond_2
    invoke-virtual {v3}, Lcom/uc/transmission/Transmission;->f()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 8390
    :cond_3
    invoke-virtual {v3}, Lcom/uc/transmission/Transmission;->g()I

    move-result v3

    .line 8392
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://127.0.0.1:"

    .line 8393
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8394
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/turbo"

    .line 8395
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8397
    sget-object v3, Lcom/uc/transmission/x;->c:[I

    .line 9188
    sget v7, Lcom/uc/transmission/HttpTask$f;->a:I

    sub-int/2addr v7, v4

    .line 8397
    aget v3, v3, v7

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "/m0003/"

    .line 8399
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uc/transmission/HttpTask;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/index.dat"

    .line 8400
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8410
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10024
    :goto_0
    iput-object v5, v1, Lcom/uc/h/c/h;->b:Ljava/lang/String;

    .line 1166
    iget-object v1, p0, Lcom/uc/h/c/h$f;->d:Lcom/uc/h/c/h;

    .line 10204
    iget-object v1, v1, Lcom/uc/h/c/h;->b:Ljava/lang/String;

    .line 1166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    if-eqz p2, :cond_6

    .line 1171
    iget-object p2, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    .line 11024
    invoke-virtual {p2, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/c;)I

    .line 1172
    iget-object p2, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    .line 12024
    invoke-virtual {p2, p1}, Lcom/uc/h/c/h;->c(Lcom/uc/h/c/c;)I

    .line 1173
    iget-object p2, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    invoke-virtual {p2}, Lcom/uc/transmission/HttpTask;->a()V

    .line 1174
    iget-object p2, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    invoke-static {p2, p1}, Lcom/uc/h/c/h;->a(Lcom/uc/h/c/h;Lcom/uc/h/c/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    return v4

    :catch_0
    return v0
.end method

.method public final a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    .line 1291
    invoke-virtual {v0, p1}, Lcom/uc/transmission/HttpTask;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/h/c/c;)Z
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    .line 16024
    invoke-virtual {v0, p1}, Lcom/uc/h/c/h;->d(Lcom/uc/h/c/c;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1219
    invoke-virtual {p0, p1, v0}, Lcom/uc/h/c/h$f;->b(Lcom/uc/h/c/c;Z)Z

    .line 1220
    iget-object p1, p0, Lcom/uc/h/c/h$f;->c:Lcom/uc/h/c/b;

    invoke-virtual {p1}, Lcom/uc/h/c/b;->c()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/uc/h/c/c;Z)Z
    .locals 2

    .line 1204
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 1205
    iget-object p2, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    .line 15024
    invoke-virtual {p2, p1}, Lcom/uc/h/c/h;->b(Lcom/uc/h/c/c;)I

    move-result p2

    if-nez p2, :cond_2

    .line 1206
    :cond_0
    iget-object p2, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    .line 15055
    iget-object v0, p2, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15057
    :try_start_0
    invoke-virtual {p2}, Lcom/uc/transmission/HttpTask;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15058
    iget-wide v0, p2, Lcom/uc/transmission/HttpTask;->a:J

    invoke-virtual {p2, v0, v1}, Lcom/uc/transmission/HttpTask;->nativeStop(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15061
    :cond_1
    iget-object p2, p2, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1207
    iget-object p2, p0, Lcom/uc/h/c/h$f;->a:Lcom/uc/h/c/h;

    invoke-static {p2, p1}, Lcom/uc/h/c/h;->b(Lcom/uc/h/c/h;Lcom/uc/h/c/c;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 15061
    iget-object p2, p2, Lcom/uc/transmission/HttpTask;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Lcom/uc/h/c/c$b;
    .locals 3

    .line 1413
    sget-object p1, Lcom/uc/h/c/c$b;->a:Lcom/uc/h/c/c$b;

    .line 1414
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_2

    .line 1415
    sget-object v0, Lcom/uc/h/c/i;->c:[I

    iget-object v1, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/transmission/HttpTask;->a(I)Lcom/uc/transmission/HttpTask$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/transmission/HttpTask$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1420
    :cond_0
    sget-object p1, Lcom/uc/h/c/c$b;->c:Lcom/uc/h/c/c$b;

    goto :goto_0

    .line 1417
    :cond_1
    sget-object p1, Lcom/uc/h/c/c$b;->b:Lcom/uc/h/c/c$b;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1299
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    .line 1300
    invoke-virtual {v0}, Lcom/uc/transmission/HttpTask;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()[B
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {v0}, Lcom/uc/transmission/HttpTask;->f()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[I
    .locals 1

    .line 1337
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {v0}, Lcom/uc/transmission/HttpTask;->g()[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/uc/h/c/c$d;
    .locals 7

    .line 1371
    iget-object v0, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    if-eqz v0, :cond_2

    .line 1372
    new-instance v0, Lcom/uc/h/c/c$d;

    invoke-direct {v0}, Lcom/uc/h/c/c$d;-><init>()V

    .line 1374
    iget-object v1, p0, Lcom/uc/h/c/h$f;->b:Lcom/uc/transmission/HttpTask;

    invoke-virtual {v1}, Lcom/uc/transmission/HttpTask;->h()Lcom/uc/transmission/HttpTask$d;

    move-result-object v1

    .line 1375
    iget-object v2, v1, Lcom/uc/transmission/HttpTask$d;->a:Lcom/uc/transmission/HttpTask$a;

    invoke-virtual {v2}, Lcom/uc/transmission/HttpTask$a;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/uc/h/c/c$d;->a:I

    .line 1376
    iget-object v2, v1, Lcom/uc/transmission/HttpTask$d;->b:Lcom/uc/transmission/HttpTask$c;

    invoke-virtual {v2}, Lcom/uc/transmission/HttpTask$c;->ordinal()I

    move-result v2

    iput v2, v0, Lcom/uc/h/c/c$d;->b:I

    const/4 v2, 0x0

    .line 1378
    iput v2, v0, Lcom/uc/h/c/c$d;->c:I

    .line 1379
    iget v2, v1, Lcom/uc/transmission/HttpTask$d;->J:I

    iput v2, v0, Lcom/uc/h/c/c$d;->d:I

    .line 1381
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->z:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->e:J

    .line 1382
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->A:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->f:J

    .line 1383
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->B:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->g:J

    .line 1385
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->K:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->h:J

    .line 1386
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->L:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->i:J

    .line 1387
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->M:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->j:J

    .line 1388
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->N:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->k:J

    .line 1389
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->O:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->n:J

    .line 1390
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->S:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->o:J

    const-wide/16 v2, 0x0

    .line 1391
    iput-wide v2, v0, Lcom/uc/h/c/c$d;->l:J

    .line 1392
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->P:J

    iput-wide v2, v0, Lcom/uc/h/c/c$d;->m:J

    .line 16546
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->U:J

    .line 16547
    iget-wide v4, v1, Lcom/uc/transmission/HttpTask$d;->X:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 16548
    iget-wide v2, v1, Lcom/uc/transmission/HttpTask$d;->X:J

    .line 1394
    :cond_0
    iput-wide v2, v0, Lcom/uc/h/c/c$d;->p:J

    .line 1396
    iget v2, v1, Lcom/uc/transmission/HttpTask$d;->Z:I

    iput v2, v0, Lcom/uc/h/c/c$d;->q:I

    .line 1397
    iget v2, v1, Lcom/uc/transmission/HttpTask$d;->aa:I

    iput v2, v0, Lcom/uc/h/c/c$d;->r:I

    .line 1398
    iget v2, v1, Lcom/uc/transmission/HttpTask$d;->ab:I

    iput v2, v0, Lcom/uc/h/c/c$d;->s:I

    .line 1400
    sget-object v2, Lcom/uc/h/c/c$e;->b:Lcom/uc/h/c/c$e;

    iput-object v2, v0, Lcom/uc/h/c/c$d;->u:Lcom/uc/h/c/c$e;

    .line 1402
    iget-object v2, v1, Lcom/uc/transmission/HttpTask$d;->ae:[J

    if-eqz v2, :cond_1

    .line 1403
    iget-object v2, v1, Lcom/uc/transmission/HttpTask$d;->ae:[J

    iget-object v1, v1, Lcom/uc/transmission/HttpTask$d;->ae:[J

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lcom/uc/h/c/c$d;->t:[J

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 17188
    sget v0, Lcom/uc/transmission/HttpTask$f;->a:I

    .line 1431
    sget-object v1, Lcom/uc/h/c/i;->d:[I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget v0, v1, v0

    if-eq v0, v2, :cond_0

    .line 1435
    sget v0, Lcom/uc/h/c/c$f;->c:I

    return v0

    .line 1433
    :cond_0
    sget v0, Lcom/uc/h/c/c$f;->a:I

    return v0
.end method
