.class public Lcom/alibaba/mbg/unet/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Z = false

.field static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static h:J

.field static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Z

.field static l:Lcom/alibaba/mbg/unet/internal/u;

.field private static m:Z

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/mbg/unet/internal/a;->e:Ljava/util/ArrayList;

    .line 45
    sget-object v0, Lunet/org/chromium/base/library_loader/NativeLibraries;->h:Ljava/lang/String;

    sput-object v0, Lcom/alibaba/mbg/unet/internal/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/alibaba/mbg/unet/internal/a;->m:Z

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/unetnative/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/mbg/unet/internal/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/alibaba/mbg/unet/internal/a;->g:Ljava/lang/String;

    const/4 v1, 0x1

    .line 62
    sput-boolean v1, Lcom/alibaba/mbg/unet/internal/a;->j:Z

    .line 63
    sput-boolean v0, Lcom/alibaba/mbg/unet/internal/a;->k:Z

    const/4 v0, 0x0

    .line 76
    sput-object v0, Lcom/alibaba/mbg/unet/internal/a;->l:Lcom/alibaba/mbg/unet/internal/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/alibaba/mbg/unet/UnetManager;
    .locals 4

    .line 181
    const-class v0, Lcom/alibaba/mbg/unet/internal/a;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/alibaba/mbg/unet/internal/a;->l:Lcom/alibaba/mbg/unet/internal/u;

    if-eqz v1, :cond_0

    .line 184
    sget-object v1, Lcom/alibaba/mbg/unet/internal/a;->l:Lcom/alibaba/mbg/unet/internal/u;

    monitor-exit v0

    return-object v1

    .line 187
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectionManager getClientNetManager mUnetManagerAdapter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/mbg/unet/internal/a;->l:Lcom/alibaba/mbg/unet/internal/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sContext:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mIsUNetDexHasInited:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/alibaba/mbg/unet/internal/a;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    sget-object v1, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 192
    invoke-static {v1}, Lcom/alibaba/mbg/unet/internal/a;->a(Landroid/content/Context;)V

    .line 195
    :cond_1
    sget-boolean v1, Lcom/alibaba/mbg/unet/internal/a;->m:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 200
    sput-boolean v1, Lcom/alibaba/mbg/unet/internal/a;->m:Z

    .line 202
    new-instance v1, Lcom/alibaba/mbg/unet/internal/u;

    invoke-direct {v1}, Lcom/alibaba/mbg/unet/internal/u;-><init>()V

    sput-object v1, Lcom/alibaba/mbg/unet/internal/a;->l:Lcom/alibaba/mbg/unet/internal/u;

    .line 203
    sget-boolean v1, Lcom/alibaba/mbg/unet/internal/a;->j:Z

    new-instance v2, Lcom/alibaba/mbg/unet/internal/c;

    invoke-direct {v2}, Lcom/alibaba/mbg/unet/internal/c;-><init>()V

    .line 2164
    new-instance v3, Lcom/alibaba/mbg/unet/internal/b;

    invoke-direct {v3, v2}, Lcom/alibaba/mbg/unet/internal/b;-><init>(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_2

    .line 2174
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "UnetInitThread"

    invoke-direct {v1, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 2176
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 226
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getClientNetManager getClientNetManager mUnetManagerAdapter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alibaba/mbg/unet/internal/a;->l:Lcom/alibaba/mbg/unet/internal/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    sget-object v1, Lcom/alibaba/mbg/unet/internal/a;->l:Lcom/alibaba/mbg/unet/internal/u;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 434
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 440
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 87
    sput-object p0, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    .line 89
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/a;->d()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    :cond_0
    const/4 v0, 0x0

    .line 1450
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 1451
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "primaryCpuAbi"

    invoke-static {p0, v0}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 1454
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1455
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 94
    :cond_2
    sput-object v0, Lcom/alibaba/mbg/unet/internal/a;->o:Ljava/lang/String;

    const-string p0, "arm64-v8a"

    .line 2104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "x86_64"

    .line 2105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "x86"

    .line 2106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "unet"

    goto :goto_1

    .line 2107
    :cond_4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "unet_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    :goto_1
    sput-object p0, Lcom/alibaba/mbg/unet/internal/a;->n:Ljava/lang/String;

    .line 95
    sget-object p0, Lunet/org/chromium/base/library_loader/NativeLibraries;->e:Ljava/util/HashMap;

    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    sput-wide v0, Lcom/alibaba/mbg/unet/internal/a;->h:J

    .line 96
    sget-object p0, Lunet/org/chromium/base/library_loader/NativeLibraries;->f:Ljava/util/HashMap;

    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/alibaba/mbg/unet/internal/a;->p:Ljava/lang/String;

    .line 97
    sget-object p0, Lunet/org/chromium/base/library_loader/NativeLibraries;->g:Ljava/util/HashMap;

    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/alibaba/mbg/unet/internal/a;->i:Ljava/lang/String;

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initializeContextManager sContext:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " libkey:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unetsize:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/alibaba/mbg/unet/internal/a;->h:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " md5:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " buildId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 597
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 244
    invoke-static {v3}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 404
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 405
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 411
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz v1, :cond_2

    .line 413
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 419
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load unet failed from:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " load so size:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " apk so size:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/alibaba/mbg/unet/internal/a;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    .line 425
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".so"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzipFromApkOnce:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entry:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 468
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    .line 480
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 482
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p2, :cond_2

    .line 484
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :catchall_0
    :cond_2
    :try_start_2
    new-instance p2, Ljava/util/zip/ZipFile;

    invoke-direct {p2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 490
    :try_start_3
    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez p1, :cond_3

    .line 518
    invoke-static {p0}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    .line 519
    invoke-static {p0}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    .line 528
    invoke-static {p0}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    .line 532
    :try_start_4
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1

    .line 495
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 496
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 499
    :cond_4
    invoke-virtual {p2, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 500
    :try_start_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 502
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 503
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0

    const/16 v4, 0x2000

    new-array v4, v4, [B

    .line 506
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 507
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 510
    :cond_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 512
    sget-object v4, Lcom/alibaba/mbg/unet/internal/a;->i:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/alibaba/mbg/unet/internal/f;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 513
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unzip finished, checkBuildId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " sBuildID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/alibaba/mbg/unet/internal/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 518
    invoke-static {p1}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    .line 519
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_6

    .line 522
    :try_start_9
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 528
    :catch_1
    :cond_6
    invoke-static {v3}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    .line 532
    :try_start_a
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    return v2

    :catchall_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_3

    :catchall_2
    move-object v3, p0

    goto :goto_1

    :catchall_3
    move-object v0, p0

    move-object v3, v0

    :goto_1
    move-object p0, p1

    move-object p1, v3

    goto :goto_3

    :catchall_4
    move-object p1, p0

    move-object v0, p1

    goto :goto_2

    :catchall_5
    move-object p1, p0

    move-object p2, p1

    move-object v0, p2

    :goto_2
    move-object v3, v0

    .line 518
    :goto_3
    invoke-static {p0}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    .line 519
    invoke-static {v0}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    if-eqz p1, :cond_7

    .line 522
    :try_start_b
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_4

    :catch_3
    nop

    .line 528
    :cond_7
    :goto_4
    invoke-static {v3}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/Closeable;)V

    if-eqz p2, :cond_8

    .line 532
    :try_start_c
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_8
    return v1
.end method

.method static b()V
    .locals 6

    .line 251
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/unetnative/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/alibaba/mbg/unet/internal/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 259
    :try_start_0
    invoke-static {v3}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c()Z
    .locals 10

    .line 547
    sget-object v0, Lcom/alibaba/mbg/unet/internal/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lib/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    sget-object v2, Lcom/alibaba/mbg/unet/internal/a;->o:Ljava/lang/String;

    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "libunet.so"

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 554
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/alibaba/mbg/unet/internal/a;->g:Ljava/lang/String;

    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/alibaba/mbg/unet/internal/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 561
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 562
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    .line 565
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 566
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    :cond_1
    :goto_1
    const/4 v8, 0x3

    if-ge v6, v8, :cond_4

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 572
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 573
    invoke-static {v7, v1, v3}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_3
    if-eqz v7, :cond_1

    .line 583
    :try_start_0
    invoke-static {v4, v2}, Lcom/alibaba/mbg/unet/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    .line 585
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unzipLibraryFromApkAndLoadLib failed:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " t:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    return v7
.end method

.method private static d()Landroid/content/Context;
    .locals 4

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 302
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 304
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetManagerHelper getDefaultContext ctx:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0

    :catch_0
    move-exception v0

    .line 308
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
