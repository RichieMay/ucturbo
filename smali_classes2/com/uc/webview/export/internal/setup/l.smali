.class public Lcom/uc/webview/export/internal/setup/l;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/l;",
        "Lcom/uc/webview/export/internal/setup/l;",
        ">;"
    }
.end annotation


# static fields
.field public static a:F

.field private static b:Ljava/lang/String;

.field private static c:Z


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/uc/webview/export/internal/setup/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/setup/l;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/l;->c:Z

    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/uc/webview/export/internal/setup/l;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/l;->d:Landroid/content/Context;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 82
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 285
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    const-string v2, "core_ucmobile"

    .line 286
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    const-string v4, "cache"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "httpcache_bad"

    .line 289
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/l;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/uc/webview/export/internal/setup/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-static {v0, v3}, Lcom/uc/webview/export/internal/setup/l;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v0, "Local Storage_bad"

    .line 297
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/l;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCDownloads/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ".apolloCache_bad"

    .line 301
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/setup/l;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 13

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 159
    array-length v1, v0

    if-lez v1, :cond_2

    .line 161
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 166
    new-instance v5, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 167
    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    const/4 v9, 0x0

    .line 168
    invoke-static {v8, v2, v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 169
    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v8

    const-wide/16 v10, 0x7d0

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    const v8, 0x186a0

    .line 170
    invoke-static {p0, v8}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 171
    invoke-virtual {v5}, Lcom/uc/webview/export/cyclone/UCElapseTime;->reset()V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0xbcc

    if-eq v0, p0, :cond_1

    const/16 v0, 0xfa7

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/uc/webview/export/internal/setup/l;->c:Z

    if-nez v0, :cond_0

    .line 93
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/setup/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_0
    sget-boolean p0, Lcom/uc/webview/export/internal/setup/l;->c:Z

    return p0
.end method

.method private static a(Ljava/io/File;)Z
    .locals 11

    .line 134
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "_bad_%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 138
    array-length v1, p0

    if-lez v1, :cond_2

    .line 140
    new-instance v1, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 141
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p0, v4

    const/4 v7, 0x0

    .line 142
    invoke-static {v6, v5, v7}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 143
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilisCpu()J

    move-result-wide v6

    const-wide/16 v8, 0x7d0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    const v6, 0x186a0

    .line 144
    invoke-static {v0, v6}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {v1}, Lcom/uc/webview/export/cyclone/UCElapseTime;->reset()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private static a(Ljava/io/File;I)Z
    .locals 4

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-float v0, v0

    int-to-float p1, p1

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    return v1

    .line 118
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string v0, "test_dir"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 120
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 272
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/Android/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/16 p0, 0x2713

    .line 101
    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const p1, 0xa028

    .line 103
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    sput-boolean v0, Lcom/uc/webview/export/internal/setup/l;->c:Z

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p0

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    long-to-float p0, p0

    sput p0, Lcom/uc/webview/export/internal/setup/l;->a:F

    return-void

    .line 107
    :cond_0
    sput-boolean v2, Lcom/uc/webview/export/internal/setup/l;->c:Z

    return-void
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 305
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 306
    array-length v0, p0

    if-lez v0, :cond_2

    .line 308
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 309
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 310
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7dc

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public run()V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "After clean disk space: "

    const-string v2, "CheckSpace"

    const-string v3, "free_disk_space"

    const-string v4, "free_disk_space_before"

    const-string v5, "cost"

    const-string v6, "1"

    const-string v7, "cnt"

    const-string v8, "sdk_7z_clear_httpcache"

    .line 38
    sget-object v9, Lcom/uc/webview/export/internal/setup/l;->b:Ljava/lang/String;

    const-string v10, "run"

    invoke-static {v9, v10}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "CONTEXT"

    .line 39
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/l;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iput-object v10, v0, Lcom/uc/webview/export/internal/setup/l;->d:Landroid/content/Context;

    const-string v10, "bo_dec_root_dir"

    .line 40
    invoke-virtual {v0, v10}, Lcom/uc/webview/export/internal/setup/l;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v13, v0, Lcom/uc/webview/export/internal/setup/l;->d:Landroid/content/Context;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/16 v13, 0x2713

    .line 41
    invoke-static {v13, v12}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-static {v10, v12}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 43
    sget-object v12, Lcom/uc/webview/export/internal/setup/l;->b:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "run "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v12, 0x186a0

    .line 44
    invoke-static {v10, v12}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v13

    if-nez v13, :cond_8

    .line 45
    sget-object v13, Lcom/uc/webview/export/internal/setup/l;->b:Ljava/lang/String;

    const-string v15, "run not enough"

    invoke-static {v13, v15}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "0"

    .line 46
    :try_start_0
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/l;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-string v15, "core_ucmobile"

    invoke-virtual {v9, v15, v14}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v15

    new-instance v12, Ljava/io/File;

    const-string v14, "cache"

    invoke-direct {v12, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v18

    const-wide/16 v20, 0x400

    move-object/from16 v22, v12

    div-long v11, v18, v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    long-to-float v11, v11

    :try_start_1
    new-instance v12, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    new-instance v14, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v19, v10

    :try_start_2
    const-string v10, "httpcache"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    :try_start_3
    invoke-direct {v14, v13, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const-string v14, "/httpcache"

    if-eqz v10, :cond_0

    :try_start_4
    new-instance v10, Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v22, v2

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v24, v1

    :try_start_6
    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/httpcache_bad_%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    move-object/from16 v25, v14

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v14, v25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v17, 0x0

    aput-object v25, v0, v17

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v9, v22

    goto/16 :goto_5

    :catchall_1
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_0
    move-object/from16 v24, v1

    move-object/from16 v22, v2

    :goto_0
    const v0, 0x186a0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v2, "httpcache_bad"

    if-nez v1, :cond_1

    :try_start_7
    invoke-static {v13, v2}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;)Z

    :cond_2
    const v0, 0x186a0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-static {v9}, Lcom/uc/webview/export/internal/setup/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    const v0, 0x186a0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v1, "Local Storage"

    invoke-direct {v0, v15, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;)Z

    :cond_4
    const v0, 0x186a0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Local Storage_bad"

    invoke-static {v15, v1}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_5
    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCDownloads/video/.apolloCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;)Z

    :cond_6
    const v0, 0x186a0

    invoke-static {v15, v0}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCDownloads/video"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, ".apolloCache_bad"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v15}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    div-long v0, v0, v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    long-to-float v15, v0

    :try_start_8
    invoke-virtual {v12}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Landroid/util/Pair;

    new-instance v10, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v10}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    invoke-virtual {v10, v7, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v0, p0

    :try_start_a
    invoke-virtual {v0, v9}, Lcom/uc/webview/export/internal/setup/l;->callbackStat(Landroid/util/Pair;)V

    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v22

    :goto_1
    invoke-static {v9, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_2
    nop

    goto/16 :goto_8

    :catchall_3
    move-object/from16 v0, p0

    goto/16 :goto_8

    :catchall_4
    move-object/from16 v0, p0

    move-object/from16 v9, v22

    move-object/from16 v2, v24

    move/from16 v16, v15

    move v15, v11

    goto :goto_7

    :catchall_5
    move-object/from16 v0, p0

    move-object/from16 v9, v22

    move-object/from16 v2, v24

    goto :goto_5

    :catchall_6
    :goto_2
    move-object v9, v2

    goto :goto_4

    :catchall_7
    move-object v9, v2

    goto :goto_3

    :catchall_8
    move-object v9, v2

    move-object/from16 v19, v10

    :goto_3
    move-object/from16 v23, v13

    :goto_4
    move-object v2, v1

    :goto_5
    move v15, v11

    goto :goto_6

    :catchall_9
    move-object v9, v2

    move-object/from16 v19, v10

    move-object/from16 v23, v13

    move-object v2, v1

    const/4 v15, 0x0

    :goto_6
    const/16 v16, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroid/util/Pair;

    new-instance v12, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v12}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    invoke-virtual {v12, v7, v6}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-virtual {v6, v5, v7}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    invoke-virtual {v1, v3, v10}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    invoke-direct {v11, v8, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lcom/uc/webview/export/internal/setup/l;->callbackStat(Landroid/util/Pair;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :cond_8
    move-object/from16 v19, v10

    :goto_8
    const-string v1, "o_error_code"

    .line 49
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/l;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/l;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/l;->d:Landroid/content/Context;

    sget-object v2, Lcom/uc/webview/export/internal/setup/l;->b:Ljava/lang/String;

    const-string v3, "clearOdexDir"

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2714

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->recursiveDelete(Ljava/io/File;ZLjava/lang/Object;)V

    .line 52
    :cond_a
    iget-object v1, v0, Lcom/uc/webview/export/internal/setup/l;->d:Landroid/content/Context;

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
