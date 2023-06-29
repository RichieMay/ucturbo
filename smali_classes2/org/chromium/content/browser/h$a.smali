.class final Lorg/chromium/content/browser/h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lorg/chromium/content/browser/h;

.field private c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Lorg/chromium/content/browser/h;Ljava/lang/String;I)V
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".InnerConnection"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    .line 205
    iput p3, p0, Lorg/chromium/content/browser/h$a;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 409
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open file failure("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    new-instance v0, Ljava/io/IOError;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Lorg/chromium/content/browser/h$a;)Ljava/lang/String;
    .locals 0

    .line 165
    iget-object p0, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/chromium/content/browser/h$a;)Landroid/os/Bundle;
    .locals 0

    .line 165
    invoke-direct {p0}, Lorg/chromium/content/browser/h$a;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static c()Z
    .locals 6

    .line 397
    sget-object v0, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-string v5, "v8uc"

    .line 398
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "missile"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "libpng_private"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private d()Landroid/os/Bundle;
    .locals 7

    .line 419
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    .line 420
    invoke-static {}, Lorg/chromium/content/browser/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-static {}, Lorg/chromium/content/browser/t;->b()Ljava/lang/String;

    move-result-object v2

    .line 422
    invoke-static {}, Lorg/chromium/content/browser/t;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 419
    invoke-static {v0, v1, v2, v3, v4}, Lorg/chromium/content/browser/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 425
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 427
    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/m;

    move-result-object v1

    iget-boolean v1, v1, Lorg/chromium/content/browser/m;->d:Z

    if-nez v1, :cond_2

    .line 428
    invoke-static {}, Lorg/chromium/content/browser/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/h$a;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    const-string v3, "dex.fd"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 429
    invoke-static {}, Lorg/chromium/content/browser/t;->c()Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {}, Lorg/chromium/content/browser/h$a;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 432
    sget-object v3, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v3, v3

    new-array v3, v3, [Landroid/os/ParcelFileDescriptor;

    const/4 v4, 0x0

    .line 433
    :goto_0
    sget-object v5, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 434
    iget-object v5, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v5}, Lorg/chromium/content/browser/h;->c(Lorg/chromium/content/browser/h;)Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lorg/chromium/base/library_loader/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-static {v5, v1, v6}, Lorg/chromium/base/library_loader/LibraryLoader;->getLibraryFullPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/chromium/content/browser/h$a;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v4, [Landroid/os/ParcelFileDescriptor;

    .line 438
    iget-object v4, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v4}, Lorg/chromium/content/browser/h;->c(Lorg/chromium/content/browser/h;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/chromium/base/library_loader/LibraryLoader;->getWebviewUcFullPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/h$a;->a(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    aput-object v1, v3, v2

    :cond_1
    const-string v1, "lib.fd"

    .line 440
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    const-string v3, "com.uc.crashsdk.export.CrashApi"

    .line 445
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "getInstance"

    new-array v5, v2, [Ljava/lang/Class;

    .line 447
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    .line 448
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_3

    :try_start_1
    const-string v5, "getHostFd"

    new-array v6, v2, [Ljava/lang/Class;

    .line 450
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v5, "getIsolatedHostFd"

    new-array v6, v2, [Ljava/lang/Class;

    .line 456
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 458
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 459
    instance-of v3, v2, Landroid/os/ParcelFileDescriptor;

    if-eqz v3, :cond_3

    .line 460
    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v2

    :catch_1
    :cond_3
    const-string v2, "crash.fd"

    .line 465
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method final a()Z
    .locals 10

    const-string v0, ", "

    const-string v1, "bindend"

    const-string v2, "bind end!"

    const-string v3, "ChildProcessConnectionImpl.ChildServiceConnection.bind"

    .line 209
    iget-boolean v4, p0, Lorg/chromium/content/browser/h$a;->a:Z

    if-nez v4, :cond_6

    const/4 v4, 0x0

    .line 212
    :try_start_0
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v5

    iget-object v6, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    const-string v7, "bind begin!"

    invoke-virtual {v5, v6, v7}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v5

    const-string v6, "bindbegin"

    invoke-virtual {v5, v6, v4}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 216
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 217
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v6, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v6}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/m;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v6}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/m;

    move-result-object v6

    const-string v7, "org.chromium.content.common.child_service_params.library_process_type"

    iget v6, v6, Lorg/chromium/content/browser/m;->c:I

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v6, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v6}, Lorg/chromium/content/browser/h;->b(Lorg/chromium/content/browser/h;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v6

    iget-object v7, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "client create: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/content/browser/t;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/chromium/content/browser/t;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/chromium/content/browser/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/content/browser/t;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "dex.path"

    invoke-static {}, Lorg/chromium/content/browser/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/t;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "odex.path"

    invoke-static {}, Lorg/chromium/content/browser/t;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lorg/chromium/content/browser/t;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "lib.path"

    invoke-static {}, Lorg/chromium/content/browser/t;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-le v0, v6, :cond_4

    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->c(Lorg/chromium/content/browser/h;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v6}, Lorg/chromium/content/browser/h;->c(Lorg/chromium/content/browser/h;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libservicefakedex.so"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "source.dir.prior"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "source.dir"

    iget-object v6, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v6}, Lorg/chromium/content/browser/h;->d(Lorg/chromium/content/browser/h;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->e(Lorg/chromium/content/browser/h;)Lorg/chromium/content/app/d;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->e(Lorg/chromium/content/browser/h;)Lorg/chromium/content/app/d;

    move-result-object v0

    const-string v6, "org.chromium.content.common.linker_params.base_load_address"

    iget-wide v7, v0, Lorg/chromium/content/app/d;->a:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "org.chromium.content.common.linker_params.wait_for_shared_relro"

    iget-boolean v7, v0, Lorg/chromium/content/app/d;->b:Z

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "org.chromium.content.common.linker_params.test_runner_class_name"

    iget-object v7, v0, Lorg/chromium/content/app/d;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "org.chromium.content.common.linker_params.linker_implementation"

    iget v0, v0, Lorg/chromium/content/app/d;->d:I

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    :cond_5
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->c(Lorg/chromium/content/browser/h;)Landroid/content/Context;

    move-result-object v0

    iget v6, p0, Lorg/chromium/content/browser/h$a;->d:I

    invoke-virtual {v0, v5, p0, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/content/browser/h$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v5, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 231
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 227
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v5

    iget-object v6, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 231
    invoke-static {v3}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/h$a;->a:Z

    return v0
.end method

.method final b()V
    .locals 1

    .line 238
    iget-boolean v0, p0, Lorg/chromium/content/browser/h$a;->a:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->c(Lorg/chromium/content/browser/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lorg/chromium/content/browser/h$a;->a:Z

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 252
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceConnected 1/3 - connection complete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->f(Lorg/chromium/content/browser/h;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    const-string v1, "serviceConnected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->recordStartupTrace(Ljava/lang/String;Z)V

    .line 255
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->g(Lorg/chromium/content/browser/h;)V

    .line 258
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->h(Lorg/chromium/content/browser/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncher;->a(Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->i(Lorg/chromium/content/browser/h;)I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    .line 263
    invoke-static {v1}, Lorg/chromium/content/browser/h;->i(Lorg/chromium/content/browser/h;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sandbox"

    const-string v3, "sandbtry"

    .line 262
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    .line 265
    invoke-static {v1}, Lorg/chromium/content/browser/h;->j(Lorg/chromium/content/browser/h;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sandbox"

    const-string v3, "sandbtryi"

    .line 264
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_1
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "u4_sandbox_bind_fallback"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    .line 270
    invoke-static {v1}, Lorg/chromium/content/browser/h;->k(Lorg/chromium/content/browser/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "2"

    :goto_0
    const-string v2, "sandbox"

    const-string v3, "sandtryfalok"

    .line 269
    invoke-virtual {v0, v2, v3, v1}, Lorg/chromium/base/SDKLogger;->uploadEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_3
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/content/browser/l;

    invoke-direct {v1, p0, p2, p1}, Lorg/chromium/content/browser/l;-><init>(Lorg/chromium/content/browser/h$a;Landroid/os/IBinder;Landroid/content/ComponentName;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 351
    iget-object p1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {p1}, Lorg/chromium/content/browser/h;->l(Lorg/chromium/content/browser/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 352
    :try_start_0
    iget-object p2, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {p2}, Lorg/chromium/content/browser/h;->q(Lorg/chromium/content/browser/h;)Z

    .line 353
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object p1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {p1}, Lorg/chromium/content/browser/h;->r(Lorg/chromium/content/browser/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    iget-boolean p1, p1, Lorg/chromium/content/browser/h;->a:Z

    if-nez p1, :cond_4

    .line 355
    iget-object p1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {p1}, Lorg/chromium/content/browser/h;->s(Lorg/chromium/content/browser/h;)Z

    .line 356
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    const-string v0, "delay release non isolate connection!"

    invoke-virtual {p1, p2, v0}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/chromium/content/browser/h;->a(J)V

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    .line 353
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 366
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    const-string v1, "onServiceDisconnected..."

    invoke-virtual {p1, v0, v1}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {p1}, Lorg/chromium/content/browser/h;->l(Lorg/chromium/content/browser/h;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 369
    :try_start_0
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->t(Lorg/chromium/content/browser/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    const-string v2, "ignore onServiceDisconnected action(other have already done it)"

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    monitor-exit p1

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v1}, Lorg/chromium/content/browser/h;->u(Lorg/chromium/content/browser/h;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/chromium/content/browser/h;->a(Lorg/chromium/content/browser/h;Z)Z

    .line 376
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->v(Lorg/chromium/content/browser/h;)Z

    .line 379
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-virtual {v0}, Lorg/chromium/content/browser/h;->f()V

    .line 381
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->w(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/g$b;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/g$b;->a(Lorg/chromium/content/browser/g;)V

    .line 383
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceDisconnected (crash or killed by oom) - callback "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->x(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/g$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->y(Lorg/chromium/content/browser/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->x(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceDisconnected ConnectionCallback.onConnected 1 - pid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->y(Lorg/chromium/content/browser/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->x(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/chromium/content/browser/g$a;->a(I)V

    .line 389
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/h$a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceDisconnected ConnectionCallback.onConnected 2 - pid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v3}, Lorg/chromium/content/browser/h;->y(Lorg/chromium/content/browser/h;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lorg/chromium/content/browser/h$a;->b:Lorg/chromium/content/browser/h;

    invoke-static {v0}, Lorg/chromium/content/browser/h;->z(Lorg/chromium/content/browser/h;)Lorg/chromium/content/browser/g$a;

    .line 392
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
