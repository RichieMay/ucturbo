.class final Lorg/chromium/content/app/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/chromium/content/app/ChildProcessServiceImpl;


# direct methods
.method constructor <init>(Lorg/chromium/content/app/ChildProcessServiceImpl;Landroid/content/Context;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    iput-object p2, p0, Lorg/chromium/content/app/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    :try_start_0
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->b(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Thread;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    :try_start_1
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->c(Lorg/chromium/content/app/ChildProcessServiceImpl;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 231
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->b(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 233
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    :try_start_2
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->c(Lorg/chromium/content/app/ChildProcessServiceImpl;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    .line 237
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->d(Lorg/chromium/content/app/ChildProcessServiceImpl;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->e(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :try_start_3
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->e(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 240
    :goto_1
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->f(Lorg/chromium/content/app/ChildProcessServiceImpl;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 241
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->e(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 243
    :cond_1
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v4

    .line 246
    :cond_2
    :goto_2
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    iget-object v4, p0, Lorg/chromium/content/app/c;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(Landroid/content/Context;[Landroid/os/ParcelFileDescriptor;)Z

    .line 299
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->g(Lorg/chromium/content/app/ChildProcessServiceImpl;)I

    move-result v3

    invoke-static {v3}, Lorg/chromium/base/library_loader/LibraryLoader;->get(I)Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/chromium/base/library_loader/LibraryLoader;->initialize()V

    .line 300
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->b(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Thread;

    move-result-object v3

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_4 .. :try_end_4} :catch_0

    .line 301
    :try_start_5
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->h(Lorg/chromium/content/app/ChildProcessServiceImpl;)Z

    .line 302
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->b(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 303
    :goto_3
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->i(Lorg/chromium/content/app/ChildProcessServiceImpl;)[Lorg/chromium/content/common/FileDescriptorInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 304
    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->b(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    goto :goto_3

    .line 306
    :cond_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 307
    :try_start_6
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->i(Lorg/chromium/content/app/ChildProcessServiceImpl;)[Lorg/chromium/content/common/FileDescriptorInfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 308
    iget v7, v6, Lorg/chromium/content/common/FileDescriptorInfo;->a:I

    iget-object v8, v6, Lorg/chromium/content/common/FileDescriptorInfo;->b:Landroid/os/ParcelFileDescriptor;

    .line 309
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v8

    iget-wide v9, v6, Lorg/chromium/content/common/FileDescriptorInfo;->c:J

    iget-wide v11, v6, Lorg/chromium/content/common/FileDescriptorInfo;->d:J

    .line 308
    invoke-static/range {v7 .. v12}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(IIJJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 311
    :cond_4
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->f(Lorg/chromium/content/app/ChildProcessServiceImpl;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->d(Lorg/chromium/content/app/ChildProcessServiceImpl;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 312
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->j(Lorg/chromium/content/app/ChildProcessServiceImpl;)[J

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_5

    aget-wide v6, v3, v5

    long-to-int v7, v6

    .line 313
    invoke-static {v7}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    .line 316
    invoke-static {v3}, Lorg/chromium/base/library_loader/LibraryLoader;->getLibraryLoadTimeByType(I)I

    move-result v4

    .line 317
    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->b(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 321
    :cond_6
    invoke-static {}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 322
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v3

    const-string v4, "use_isolated_process"

    invoke-virtual {v3, v4}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 325
    :cond_7
    invoke-static {}, Lorg/chromium/content/app/ChildProcessServiceImpl;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 326
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v3

    const-string v4, "use_ipc_custom_fonts"

    invoke-virtual {v3, v4}, Lorg/chromium/base/CommandLine;->appendSwitch(Ljava/lang/String;)V

    .line 328
    :cond_8
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    iget-object v4, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v4}, Lorg/chromium/content/app/ChildProcessServiceImpl;->k(Lorg/chromium/content/app/ChildProcessServiceImpl;)I

    move-result v4

    iget-object v5, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    .line 329
    invoke-static {v5}, Lorg/chromium/content/app/ChildProcessServiceImpl;->l(Lorg/chromium/content/app/ChildProcessServiceImpl;)J

    move-result-wide v5

    .line 328
    invoke-static {v3, v4, v5, v6}, Lorg/chromium/content/app/ChildProcessServiceImpl;->a(Lorg/chromium/content/app/ChildProcessServiceImpl;IJ)V

    .line 330
    iget-object v3, p0, Lorg/chromium/content/app/c;->b:Lorg/chromium/content/app/ChildProcessServiceImpl;

    invoke-static {v3}, Lorg/chromium/content/app/ChildProcessServiceImpl;->m(Lorg/chromium/content/app/ChildProcessServiceImpl;)Ljava/util/concurrent/Semaphore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 333
    invoke-static {}, Lorg/chromium/content/app/ContentMain;->a()I

    .line 334
    invoke-static {}, Lorg/chromium/content/app/ChildProcessServiceImpl;->c()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    return-void

    :catchall_1
    move-exception v4

    .line 306
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v4

    .line 233
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/chromium/base/library_loader/ProcessInitException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v3

    .line 339
    invoke-static {}, Lorg/chromium/content/app/ChildProcessServiceImpl;->d()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "ChildProcessMain"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    const-string v1, "%s startup failed: %s"

    invoke-static {v4, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    .line 337
    invoke-static {}, Lorg/chromium/content/app/ChildProcessServiceImpl;->d()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "ChildProcessMain"

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    const-string v1, "%s startup failed: %s"

    invoke-static {v4, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
