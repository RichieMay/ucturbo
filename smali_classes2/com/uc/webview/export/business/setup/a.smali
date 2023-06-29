.class public Lcom/uc/webview/export/business/setup/a;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/business/setup/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/uc/webview/export/business/a;

.field private c:Lcom/uc/webview/export/business/a;

.field private d:Lcom/uc/webview/export/business/a;

.field private e:Lcom/uc/webview/export/business/a;

.field private f:Lcom/uc/webview/export/business/a;

.field private g:Lcom/uc/webview/export/business/setup/a$a;

.field private h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/uc/webview/export/business/setup/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    .line 40
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    .line 41
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->c:Lcom/uc/webview/export/business/a;

    .line 42
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    .line 43
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    .line 44
    new-instance v0, Lcom/uc/webview/export/business/a;

    invoke-direct {v0}, Lcom/uc/webview/export/business/a;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->f:Lcom/uc/webview/export/business/a;

    .line 81
    new-instance v0, Lcom/uc/webview/export/business/setup/h;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/h;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->h:Landroid/webkit/ValueCallback;

    .line 105
    new-instance v0, Lcom/uc/webview/export/business/setup/i;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/i;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->i:Landroid/webkit/ValueCallback;

    .line 118
    new-instance v0, Lcom/uc/webview/export/business/setup/j;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/j;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->j:Landroid/webkit/ValueCallback;

    .line 134
    new-instance v0, Lcom/uc/webview/export/business/setup/k;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/k;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->k:Landroid/webkit/ValueCallback;

    .line 147
    new-instance v0, Lcom/uc/webview/export/business/setup/l;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/l;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->l:Ljava/util/Map;

    .line 172
    new-instance v0, Lcom/uc/webview/export/business/setup/m;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/m;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    iput-object v0, p0, Lcom/uc/webview/export/business/setup/a;->m:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/io/File;Ldalvik/system/DexClassLoader;)J
    .locals 0

    .line 498
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/io/File;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Ljava/io/File;[Ljava/lang/String;)J
    .locals 10

    const-string v0, ".checkFilesExistsAndPermissions failure, because "

    const/4 v1, 0x0

    .line 425
    :try_start_0
    array-length v2, p1

    if-gtz v2, :cond_1

    const-string v1, "so file array is empty."

    .line 429
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide p0

    .line 431
    :cond_1
    :try_start_1
    invoke-static {p0, p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "root dir modifyFilePermissionsDirFromTo failure."

    .line 433
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide p0

    :cond_3
    const/4 v2, 0x2

    :try_start_2
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "core.jar"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "sdk_shell.jar"

    const/4 v6, 0x1

    aput-object v4, v3, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :goto_0
    const-string v7, " not exists or setReadable failure."

    if-ge v4, v2, :cond_7

    .line 437
    :try_start_3
    aget-object v8, v3, v4

    .line 438
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 440
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 441
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->m:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-wide p0

    .line 445
    :cond_7
    :try_start_4
    new-instance v3, Ljava/io/File;

    const-string v4, "assets"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    invoke-static {v3, p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v1, "resource dir modifyFilePermissionsDirFromTo failure."

    .line 448
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->n:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-wide p0

    :cond_9
    const/16 v4, 0x2733

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "paks"

    aput-object v3, v2, v6

    .line 450
    invoke-static {v4, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 452
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 453
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_d

    aget-object v6, v2, v4

    .line 454
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 455
    :cond_b
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 456
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->o:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-wide p0

    .line 460
    :cond_d
    :try_start_6
    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v5

    invoke-static {p0, v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 462
    invoke-static {v2, p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_f

    const-string v1, "so dir modifyFilePermissionsDirFromTo failure."

    .line 464
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->p:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-wide p0

    .line 466
    :cond_f
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_5

    .line 470
    :cond_10
    array-length p0, p1

    :goto_4
    if-ge v5, p0, :cond_17

    aget-object v3, p1, v5

    .line 471
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_12

    .line 473
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->r:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-wide p0

    .line 476
    :cond_12
    :try_start_8
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 477
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " setExecutable failure."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->s:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return-wide p0

    .line 480
    :cond_14
    :try_start_9
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 481
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " setReadable failure."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 482
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->t:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-wide p0

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 486
    :cond_17
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    .line 492
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-wide/16 p0, 0x0

    return-wide p0

    .line 467
    :cond_19
    :goto_5
    :try_start_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 468
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->q:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-wide p0

    :catchall_0
    move-exception p0

    .line 488
    :try_start_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "exception "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    sget-wide p0, Lcom/uc/webview/export/business/a$a;->u:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 492
    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-wide p0

    :catchall_1
    move-exception p0

    .line 491
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 492
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/a;I)V
    .locals 5

    .line 37
    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/uc/webview/export/internal/setup/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v1, "checkDeviceSpace start clean task."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/uc/webview/export/internal/setup/l;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/l;-><init>()V

    const/16 v1, 0x2711

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/l;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    invoke-virtual {p0}, Lcom/uc/webview/export/business/setup/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CONTEXT"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/l;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "bo_dec_r_p"

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "bo_dec_root_dir"

    invoke-virtual {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/l;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "o_error_code"

    invoke-virtual {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/l;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/setup/l;

    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/l;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    :try_start_0
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " callback"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V
    .locals 6

    .line 221
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->m:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/ValueCallback;

    invoke-virtual {p1, v2, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "bo_s_i_uc_core"

    .line 265
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v3, "null"

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v2, "init core callback"

    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_3
    :goto_2
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initCore options: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->b()V

    .line 270
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->d()Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/utility/SetupTask;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const/16 v2, 0x2711

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    .line 272
    invoke-virtual {v1, v2, v4}, Lcom/uc/webview/export/utility/SetupTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const/16 v2, 0x2712

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/uc/webview/export/business/setup/a;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    aput-object v4, v3, v5

    .line 273
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "bo_dec_r_p"

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bo_dec_root_dir"

    .line 274
    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    .line 276
    invoke-virtual {v1}, Lcom/uc/webview/export/utility/SetupTask;->setAsDefault()Lcom/uc/webview/export/utility/SetupTask;

    .line 278
    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Lcom/uc/webview/export/internal/setup/BaseSetupTask;)V

    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    goto :goto_3

    .line 283
    :cond_4
    invoke-virtual {v0}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 374
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v2, "sdk\u7248\u672c:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v2, "sdk\u652f\u6301\u7684\u6700\u5c0f\u5185\u6838\u7248\u672c:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v2, "\u5185\u6838\u7248\u672c:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v2, "\u5185\u6838\u652f\u6301\u7684\u6700\u5c0fsdk\u7248\u672c:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {p2}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;)[I

    move-result-object p2

    .line 381
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 385
    :cond_0
    aget v1, p2, v0

    aget v2, p1, v0

    if-lt v1, v2, :cond_6

    aget v1, p2, v0

    aget v2, p1, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    aget v1, p2, v5

    aget v2, p1, v5

    if-lt v1, v2, :cond_6

    aget v1, p2, v5

    aget v2, p1, v5

    if-ne v1, v2, :cond_1

    aget v1, p2, v4

    aget v2, p1, v4

    if-lt v1, v2, :cond_6

    aget v1, p2, v4

    aget v2, p1, v4

    if-ne v1, v2, :cond_1

    aget p2, p2, v3

    aget p1, p1, v3

    if-ge p2, p1, :cond_1

    goto :goto_2

    .line 397
    :cond_1
    invoke-static {p0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;)[I

    move-result-object p0

    .line 398
    invoke-static {p3}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p0, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    .line 402
    :cond_2
    aget p2, p0, v0

    aget p3, p1, v0

    if-lt p2, p3, :cond_4

    aget p2, p0, v0

    aget p3, p1, v0

    if-ne p2, p3, :cond_3

    aget p2, p0, v5

    aget p3, p1, v5

    if-lt p2, p3, :cond_4

    aget p2, p0, v5

    aget p3, p1, v5

    if-ne p2, p3, :cond_3

    aget p2, p0, v4

    aget p3, p1, v4

    if-lt p2, p3, :cond_4

    aget p2, p0, v4

    aget p3, p1, v4

    if-ne p2, p3, :cond_3

    aget p0, p0, v3

    aget p1, p1, v3

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v5

    .line 409
    :cond_4
    :goto_0
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string p1, "\u6700\u5c0fSDK\u7248\u672c\u4e0d\u901a\u8fc7"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0

    .line 392
    :cond_6
    :goto_2
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string p1, "\u6700\u5c0f\u5185\u6838\u7248\u672c\u4e0d\u901a\u8fc7"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return v0
.end method

.method private static final a(Ljava/lang/String;)[I
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "\\."

    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 355
    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 356
    aget-object v3, p0, v2

    .line 357
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    aget-object v3, p0, v2

    .line 358
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    aget-object p0, p0, v1

    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Ldalvik/system/DexClassLoader;
    .locals 4

    const-string v0, "CONTEXT"

    .line 502
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 503
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string v2, "sdk_shell.jar"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 508
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "VERIFY_POLICY"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 510
    invoke-static {v0, v2, p1}, Lcom/uc/webview/export/internal/setup/dc;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 514
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/extension/UCCore;->getODexDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v1, Ldalvik/system/DexClassLoader;

    const-string v2, ""

    const-class v3, Lcom/uc/webview/export/business/setup/a;

    .line 519
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v1, p1, v0, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 522
    :catchall_0
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v0, "create sdk_shell dexLoader failure!"

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v2, 0x2717

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/uc/webview/export/business/setup/a;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_0

    .line 212
    new-instance v3, Landroid/util/Pair;

    .line 213
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 8

    .line 528
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".checkCoreCompatibleAndFileExistsPermissions "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 531
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "check new core files, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    sget-wide v3, Lcom/uc/webview/export/business/a$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 575
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v3

    .line 537
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/business/setup/a;->b(Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v0, "check old core files, create sdk_shell dexLoader failure!"

    .line 540
    sget-wide v3, Lcom/uc/webview/export/business/a$a;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 575
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v3

    .line 543
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "check old core files, get core version failure!"

    .line 546
    sget-wide v3, Lcom/uc/webview/export/business/a$a;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 575
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-wide v3

    :cond_5
    :try_start_3
    const-string v4, "bo_prom_sp_v_c_i"

    .line 549
    invoke-virtual {p0, v4}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/webview/export/extension/UCCore$Callable;

    if-eqz v4, :cond_c

    .line 551
    invoke-interface {v4, v3}, Lcom/uc/webview/export/extension/UCCore$Callable;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 556
    :cond_6
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->c(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v4

    .line 557
    sget-object v5, Lcom/uc/webview/export/Build$Version;->NAME:Ljava/lang/String;

    sget-object v6, Lcom/uc/webview/export/Build$Version;->SUPPORT_U4_MIN:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v0, "check old core files, version compatible failure!"

    .line 559
    sget-wide v3, Lcom/uc/webview/export/business/a$a;->i:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 574
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 575
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-wide v3

    :cond_8
    :try_start_4
    const-string v3, "bo_skip_io_dc"

    .line 561
    invoke-virtual {p0, v3}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_a

    .line 562
    invoke-static {v1, p1}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/io/File;Ldalvik/system/DexClassLoader;)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-eqz p1, :cond_a

    const-string p1, "check old core files, file exists and permission failure!"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 574
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 575
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-wide v6

    .line 568
    :cond_a
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 575
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-wide v4

    :cond_c
    :goto_0
    :try_start_5
    const-string v0, "check callable permission failure!"

    .line 553
    sget-wide v3, Lcom/uc/webview/export/business/a$a;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 574
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 575
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-wide v3

    :catchall_0
    move-exception p1

    :try_start_6
    const-string v0, "check old core files exception!"

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 572
    sget-wide v3, Lcom/uc/webview/export/business/a$a;->j:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 574
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 575
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-wide v3

    :catchall_1
    move-exception p1

    .line 574
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 575
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    throw p1
.end method

.method static synthetic c(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method static synthetic c(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/uc/webview/export/business/setup/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/business/setup/g;-><init>(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string p1, "bs_ek"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "elapseStatMaps: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x0

    .line 583
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check new core files, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not exists!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    sget-wide v1, Lcom/uc/webview/export/business/a$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 607
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v1

    .line 589
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/uc/webview/export/business/setup/a;->b(Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object p1

    if-nez p1, :cond_3

    const-string v0, "check new core files, create sdk_shell dexLoader failure!"

    .line 592
    sget-wide v1, Lcom/uc/webview/export/business/a$a;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 606
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 607
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v1

    .line 595
    :cond_3
    :try_start_2
    invoke-static {v1, p1}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/io/File;Ldalvik/system/DexClassLoader;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    const-string p1, "check new core files, file exists and permission failure!"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 607
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-wide v1

    .line 600
    :cond_5
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 607
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-wide v3

    :catchall_0
    move-exception p1

    :try_start_3
    const-string v0, "check new core files exception!"

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    sget-wide v1, Lcom/uc/webview/export/business/a$a;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 606
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 607
    sget-object p1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-wide v1

    :catchall_1
    move-exception p1

    .line 606
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 607
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    throw p1
.end method

.method static synthetic d(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->f:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method private d()Lcom/uc/webview/export/utility/SetupTask;
    .locals 9

    const-string v0, "bo_ucm_init"

    .line 248
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "CONTEXT"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "com.uc.webview.browser.BrowserCore"

    .line 252
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setup"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    iget-object v6, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 254
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v4, v8

    .line 251
    invoke-static {v0, v2, v3, v5, v4}, Lcom/uc/webview/export/cyclone/UCCyclone;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 256
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/extension/UCCore;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->c:Lcom/uc/webview/export/business/a;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 287
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "bo_dec_r_p"

    .line 288
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "bo_new_ucm_zf"

    .line 289
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 287
    invoke-static {v1, v2}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    new-instance v0, Ljava/io/File;

    const/16 v1, 0x2713

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "CONTEXT"

    .line 293
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    .line 292
    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Lcom/uc/webview/export/extension/UCCore;->getExtractDirPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 301
    new-instance v0, Lcom/uc/webview/export/business/setup/n;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/n;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 323
    new-instance v0, Lcom/uc/webview/export/business/setup/d;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/d;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic g(Lcom/uc/webview/export/business/setup/a;)V
    .locals 4

    const-string v0, "bo_dec_odex_wm"

    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xbb8

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/webview/export/business/setup/a;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "CONTEXT"

    invoke-static {v2, v1}, Lcom/uc/webview/export/business/BusinessWrapper;->decompressAndODex(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "o_flag_odex_done"

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_new_ucm_zf"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ucmZipFile"

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_new_ucm_z_type"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "o_zio_file_type"

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_dec_r_p"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bo_dec_root_dir"

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "bo_del_aft_extract"

    invoke-virtual {v1, v3, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "provided_keys"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_dec_cl"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "bo_dec_odex_cb"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string v2, "VERIFY_POLICY"

    invoke-virtual {p0, v2}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/utility/SetupTask;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/utility/SetupTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void
.end method

.method private h()V
    .locals 1

    .line 334
    new-instance v0, Lcom/uc/webview/export/business/setup/e;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/e;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic h(Lcom/uc/webview/export/business/setup/a;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->c:Lcom/uc/webview/export/business/a;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v1, v1, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    new-instance v0, Lcom/uc/webview/export/business/setup/b;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/b;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processStatMaps: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/uc/webview/export/business/setup/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 344
    new-instance v0, Lcom/uc/webview/export/business/setup/f;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/business/setup/f;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic j(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->i:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic k(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->j:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic l(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->h:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic m(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->k:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic n(Lcom/uc/webview/export/business/setup/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic o(Lcom/uc/webview/export/business/setup/a;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/uc/webview/export/business/setup/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "OPTION_CONTEXT is null."

    const-string v1, "CONTEXT"

    const-string v2, "checkMillis\uff1a"

    const-string v3, "mInitStat\uff1a"

    .line 739
    sget-object v4, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v5, ".run begin."

    invoke-static {v4, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v4, Lcom/uc/webview/export/business/setup/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/uc/webview/export/business/setup/a$a;-><init>(Lcom/uc/webview/export/business/setup/a;B)V

    iput-object v4, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    .line 742
    :try_start_0
    iget-object v4, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v6, Lcom/uc/webview/export/business/a$d;->a:J

    invoke-virtual {v4, v6, v7}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1b59

    const/4 v6, 0x0

    .line 744
    :try_start_1
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v8, Lcom/uc/webview/export/business/a$b;->a:J

    invoke-virtual {v7, v8, v9}, Lcom/uc/webview/export/business/a;->a(J)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "bo_old_dex_dp"

    const-string v9, "bo_dec_r_p"

    const-string v10, "bo_new_ucm_zf"

    if-eqz v7, :cond_0

    :try_start_2
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v11, Lcom/uc/webview/export/business/a$b;->e:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/business/a;->a(J)V

    move-object v7, v0

    goto/16 :goto_0

    :cond_0
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v11, Lcom/uc/webview/export/business/a$b;->b:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v7, "OPTION_NEW_UCM_ZIP_FILE is empty."

    goto/16 :goto_0

    :cond_1
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v11, Lcom/uc/webview/export/business/a$b;->c:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v7, "OPTION_BUSINESS_DECOMPRESS_ROOT_PATH is empty."

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v11, "bo_f_u_dec_r_p"

    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v11, Lcom/uc/webview/export/business/a$b;->d:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v7, "OPTION_FORCE_USE_BUSINESS_DECOMPRESS_ROOT_PATH is null."

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "bo_prom_sp_v_c_i"

    invoke-virtual {p0, v7}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v11, Lcom/uc/webview/export/business/a$b;->f:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v7, "OPTION_OLD_DEX_DIR_PATH not empty but OPTION_PROMISE_SPECIAL_VERSION_CORE_INIT is null."

    goto :goto_0

    :cond_4
    const-string v7, "bo_ucm_init"

    invoke-virtual {p0, v7}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/uc/webview/export/internal/utility/h;->e()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v11, Lcom/uc/webview/export/business/a$b;->g:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v7, "OPTION_UCMOBILE_INIT is true but Class.forName(\"com.uc.webview.browser.BrowserCore\") exception."

    goto :goto_0

    :cond_5
    move-object v7, v6

    :goto_0
    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 746
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    sget-wide v11, Lcom/uc/webview/export/business/a$a;->b:J

    invoke-virtual {v7, v11, v12}, Lcom/uc/webview/export/business/a;->a(J)V

    invoke-virtual {p0, v10}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/uc/webview/export/business/setup/o;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    sget-wide v12, Lcom/uc/webview/export/business/a$a;->d:J

    invoke-virtual {v7, v12, v13}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v7, "bo_skip_io_dc"

    invoke-virtual {p0, v7}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/uc/webview/export/business/setup/a;->d(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v7, v9, v12

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->e:Lcom/uc/webview/export/business/a;

    invoke-virtual {v7, v12, v13}, Lcom/uc/webview/export/business/a;->a(J)V

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_9

    .line 747
    sget-object v5, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v7, ".run readyDecompressAndODex && checkNewCoreFileExistsAndPermissions."

    invoke-static {v5, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    new-instance v5, Lcom/uc/webview/export/business/setup/c;

    invoke-direct {v5, p0}, Lcom/uc/webview/export/business/setup/c;-><init>(Lcom/uc/webview/export/business/setup/a;)V

    invoke-direct {p0, v5}, Lcom/uc/webview/export/business/setup/a;->a(Ljava/util/Map;)V

    .line 750
    iget-object v5, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v7, Lcom/uc/webview/export/business/a$d;->b:J

    invoke-virtual {v5, v7, v8}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_2
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 783
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 785
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v3, v3, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 754
    :cond_9
    :try_start_3
    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->f:Lcom/uc/webview/export/business/a;

    sget-wide v12, Lcom/uc/webview/export/business/a$a;->c:J

    invoke-virtual {v7, v12, v13}, Lcom/uc/webview/export/business/a;->a(J)V

    iget-object v7, p0, Lcom/uc/webview/export/business/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/uc/webview/export/business/setup/a;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v12, v9, v7

    if-nez v12, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    iget-object v9, p0, Lcom/uc/webview/export/business/setup/a;->f:Lcom/uc/webview/export/business/a;

    invoke-virtual {v9, v7, v8}, Lcom/uc/webview/export/business/a;->a(J)V

    :goto_4
    if-eqz v5, :cond_b

    .line 755
    sget-object v5, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v7, ".run checkOldCoreCompatibleAndFileExistsPermissions."

    invoke-static {v5, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->g()V

    .line 757
    iget-object v5, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v7, Lcom/uc/webview/export/business/a$d;->c:J

    invoke-virtual {v5, v7, v8}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_3
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 783
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 785
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v3, v3, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 761
    :cond_b
    :try_start_4
    sget-object v5, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v7, ".run initNewCoreByZipFile."

    invoke-static {v5, v7}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->f()V

    .line 763
    iget-object v5, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v7, Lcom/uc/webview/export/business/a$d;->d:J

    invoke-virtual {v5, v7, v8}, Lcom/uc/webview/export/business/a;->a(J)V
    :try_end_4
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 783
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 785
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v3, v3, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 744
    :cond_c
    :try_start_5
    new-instance v5, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {v5, v4, v7}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_5
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v5

    .line 766
    :try_start_6
    sget-object v7, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v8, "checkInputConditions failure message: "

    invoke-static {v7, v8, v5}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    invoke-virtual {v5}, Lcom/uc/webview/export/internal/setup/UCSetupException;->errCode()I

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v7, v4, :cond_14

    .line 773
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/uc/webview/export/business/setup/a;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$b;->e:J

    invoke-virtual {v1, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    goto/16 :goto_5

    :cond_d
    const-string v0, "sc_ldpl"

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc_lshco"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$b;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "shareCoreLoadPolicy not equals sc_lshco"

    goto :goto_5

    :cond_e
    const-string v0, "sc_ta_fp"

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$b;->i:J

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "CD_KEY_SHARE_CORE_COMMONALITY_TARGET_FPATH is empty."

    goto :goto_5

    :cond_f
    const-string v0, "sc_pkgl"

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$b;->j:J

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "CD_KEY_SHARE_CORE_CLIENT_SPECIAL_HOST_PKG_NAME_LIST is empty."

    goto :goto_5

    :cond_10
    const-string v0, "sc_taucmv"

    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$b;->k:J

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "CD_KEY_SHARE_CORE_CLIENT_UCM_VERSIONS is empty."

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Lcom/uc/webview/export/business/setup/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->d:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$b;->l:J

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    const-string v0, "Sdcard\u914d\u7f6e\u53ca\u6743\u9650\u6821\u9a8c\u5931\u8d25."

    goto :goto_5

    :cond_12
    move-object v0, v6

    :goto_5
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 775
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v1, ".run initShareCore."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->h()V

    .line 777
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    sget-wide v4, Lcom/uc/webview/export/business/a$d;->j:J

    invoke-virtual {v0, v4, v5}, Lcom/uc/webview/export/business/a;->a(J)V

    goto :goto_6

    .line 773
    :cond_13
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0x1b5b

    invoke-direct {v1, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_7
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    .line 779
    :try_start_8
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    const-string v4, "checkShareCore failure message: "

    invoke-static {v1, v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    invoke-direct {p0}, Lcom/uc/webview/export/business/setup/a;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 783
    :goto_6
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 785
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v3, v3, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    sget-object v0, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 768
    :cond_14
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    .line 783
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v4, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    .line 784
    iget-object v1, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v4, v1, Lcom/uc/webview/export/business/setup/a$a;->a:Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-virtual {v4}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    .line 785
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/webview/export/business/setup/a;->b:Lcom/uc/webview/export/business/a;

    iget-wide v5, v3, Lcom/uc/webview/export/business/a;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    sget-object v1, Lcom/uc/webview/export/business/setup/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webview/export/business/setup/a;->g:Lcom/uc/webview/export/business/setup/a$a;

    iget-object v2, v2, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
