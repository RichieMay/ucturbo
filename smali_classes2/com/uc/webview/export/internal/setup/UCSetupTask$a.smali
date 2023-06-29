.class public final Lcom/uc/webview/export/internal/setup/UCSetupTask$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/setup/UCSetupTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/io/File;

.field b:Ljava/io/File;

.field c:Ljava/io/File;

.field public final d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "TCA",
            "LLBACK_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/uc/webview/export/internal/setup/UCSetupTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/UCSetupTask;Ljava/lang/String;)V
    .locals 7

    .line 505
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->f:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    new-instance v0, Lcom/uc/webview/export/internal/setup/cn;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/cn;-><init>(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->d:Landroid/webkit/ValueCallback;

    .line 497
    new-instance v0, Lcom/uc/webview/export/internal/setup/co;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/co;-><init>(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->e:Landroid/webkit/ValueCallback;

    .line 506
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Ljava/io/File;

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p1, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x2733

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x2715

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 509
    invoke-static {v3, v5}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    aput-object v0, v2, v6

    const/16 v0, 0x271c

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v6

    .line 510
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, v2, v4

    .line 508
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetupCrashImprover<init> UCSetupt.class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UCSetupTask"

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SetupCrashImprover<init> flgDirFile.path: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance p1, Ljava/io/File;

    const-string v0, "b36ce8d879e33bc88f717f74617ea05a"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Ljava/io/File;

    .line 514
    new-instance p1, Ljava/io/File;

    const-string v0, "bd89426940609c9ae14e5ae90827201b"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Ljava/io/File;

    .line 515
    new-instance p1, Ljava/io/File;

    const-string v0, "51bfcd9dd2f1379936c4fbb3558a6e67"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->c:Ljava/io/File;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V
    .locals 6

    .line 466
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->f:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Lcom/uc/webview/export/internal/setup/UCSetupTask;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->f:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v1, "disable_multi_unknown_crash"

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->f:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    const-string v0, "crash_repeat"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->callback(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_1
    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->f:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "VERIFY_POLICY"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->f:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    :cond_6
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->f:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    if-eqz v3, :cond_7

    const-string v1, "1"

    goto :goto_2

    :cond_7
    const-string v1, "0"

    :goto_2
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->a(Lcom/uc/webview/export/internal/setup/UCSetupTask;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->f:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    if-eqz v3, :cond_8

    const-string v0, "crash_seen"

    goto :goto_3

    :cond_8
    const-string v0, "crash_none"

    :goto_3
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->callback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/UCSetupTask$a;)V
    .locals 0

    .line 466
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
