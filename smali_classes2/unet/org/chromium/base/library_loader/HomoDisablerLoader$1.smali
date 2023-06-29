.class final Lunet/org/chromium/base/library_loader/HomoDisablerLoader$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 4

    .line 41
    :try_start_0
    iget-object v0, p0, Lunet/org/chromium/base/library_loader/HomoDisablerLoader$1;->a:Ljava/lang/String;

    .line 3050
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/homodisablerstarted"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3065
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, "1"

    if-nez v0, :cond_0

    .line 3066
    :try_start_1
    invoke-static {v1, v3}, Lunet/org/chromium/base/library_loader/HomoDisablerLoader;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 3069
    :cond_0
    invoke-static {v1}, Lunet/org/chromium/base/library_loader/HomoDisablerLoader;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3070
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    .line 3071
    invoke-static {v1, v0}, Lunet/org/chromium/base/library_loader/HomoDisablerLoader;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "homodisabler"

    .line 3054
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3055
    invoke-static {}, Lunet/org/chromium/base/library_loader/HomoDisablerLoader;->startHomoDisable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x1388

    .line 3057
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3098
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3099
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
