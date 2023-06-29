.class public Lcom/uc/sandboxExport/SandboxedProcessService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/String;


# instance fields
.field private c:Z

.field private d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Landroid/os/IBinder;

.field private i:Ljava/lang/Object;

.field private j:Landroid/content/Intent;

.field private final k:Lcom/uc/sandboxExport/IChildProcessSetup$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-boolean v0, Lcom/uc/sandboxExport/Switches;->a:Z

    sput-boolean v0, Lcom/uc/sandboxExport/SandboxedProcessService;->a:Z

    const-string v0, "sandbox-ProcessService"

    .line 36
    sput-object v0, Lcom/uc/sandboxExport/SandboxedProcessService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 47
    new-instance v0, Lcom/uc/sandboxExport/SandboxedProcessService$1;

    invoke-direct {v0, p0}, Lcom/uc/sandboxExport/SandboxedProcessService$1;-><init>(Lcom/uc/sandboxExport/SandboxedProcessService;)V

    iput-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->k:Lcom/uc/sandboxExport/IChildProcessSetup$Stub;

    return-void
.end method

.method static synthetic a(Lcom/uc/sandboxExport/SandboxedProcessService;)Landroid/content/Intent;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/sandboxExport/SandboxedProcessService;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    sput-object p0, Lcom/uc/sandboxExport/SandboxedProcessService;->b:Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 293
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic b(Lcom/uc/sandboxExport/SandboxedProcessService;)Landroid/os/IBinder;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->h:Landroid/os/IBinder;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/uc/sandboxExport/SandboxedProcessService;->a:Z

    return v0
.end method


# virtual methods
.method protected init(Landroid/content/Intent;Landroid/os/ParcelFileDescriptor;[Landroid/os/Parcelable;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    .line 83
    iget-boolean v2, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Z

    if-nez v2, :cond_c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    if-eqz p4, :cond_0

    :try_start_0
    const-string v2, "com.uc.crashsdk.export.CrashApi"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "getInstance"

    new-array v4, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v3, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    const-string v4, "setHostFd"

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    aput-object v6, v5, v15

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v4, "setIsolatedHostFd"

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    aput-object v6, v5, v15

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_0
    new-array v4, v12, [Ljava/lang/Object;

    aput-object p4, v4, v15

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_0
    :goto_1
    const-string v2, "dex.path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "odex.path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "lib.path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "source.dir"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uc/sandboxExport/SandboxedProcessService;->shouldOptimizeDexLoad()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "source.dir.prior"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    :goto_2
    sget-boolean v6, Lcom/uc/sandboxExport/SandboxedProcessService;->a:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doInit\n     dexPath: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n       dexFd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n    odexPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n     libPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n   sourcedir: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n classloader: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v16, 0x3

    const/16 v17, 0x2

    const/4 v11, 0x4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    :try_start_3
    invoke-static {}, Lcom/uc/sandboxExport/helper/a;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ldalvik/system/DexFile;

    invoke-direct {v6, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_3
    move-object v6, v14

    :goto_3
    move-object v10, v6

    goto :goto_4

    :catchall_1
    move-object v10, v14

    :goto_4
    if-nez v10, :cond_4

    move-object v9, v2

    goto :goto_5

    :cond_4
    move-object v9, v0

    :goto_5
    :try_start_4
    new-instance v0, Lcom/uc/sandboxExport/DexFileClassLoader;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    const/4 v14, 0x4

    move/from16 v11, p6

    const/4 v15, 0x1

    move/from16 v12, p7

    :try_start_5
    invoke-direct/range {v2 .. v12}, Lcom/uc/sandboxExport/DexFileClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v14, 0x4

    const/4 v15, 0x1

    :goto_6
    const-string v2, "new DexFileClassLoader failed."

    invoke-static {v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v13, :cond_5

    iget-object v2, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/content/Intent;

    const-string v3, "isolate"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v2, v14, [J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v18

    const/4 v5, 0x0

    aput-wide v3, v2, v5

    invoke-static/range {v18 .. v19}, Lcom/uc/sandboxExport/DexFileClassLoader;->a(J)J

    move-result-wide v3

    aput-wide v3, v2, v15

    invoke-static {}, Lcom/uc/sandboxExport/DexFileClassLoader;->a()J

    move-result-wide v3

    aput-wide v3, v2, v17

    invoke-static {}, Lcom/uc/sandboxExport/DexFileClassLoader;->b()J

    move-result-wide v3

    aput-wide v3, v2, v16

    iget-object v3, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/content/Intent;

    const-string v4, "dexLoadTimes"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_5
    move-object v2, v0

    goto :goto_8

    :cond_6
    const/4 v14, 0x4

    const/4 v15, 0x1

    const/4 v2, 0x0

    :goto_8
    const-string v0, "org.chromium.content.app.SandboxedProcessService0"

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :try_start_6
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_9

    :cond_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    move-object v2, v0

    :goto_a
    const/4 v3, 0x0

    goto :goto_c

    :catchall_4
    move-exception v0

    if-nez v2, :cond_8

    const-string v2, "Class.forName(org.chromium.content.app.SandboxedProcessService0) failed."

    goto :goto_b

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Class.forName(org.chromium.content.app.SandboxedProcessService0, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") failed."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    :try_start_7
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    const-string v3, "getDeclaredConstructor failed."

    invoke-static {v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    :try_start_8
    const-string v0, "onDestroy"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    const-string v3, "getMethod onDestroy failed."

    invoke-static {v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_9
    const-string v0, "initializeEngine"

    new-array v3, v15, [Ljava/lang/Class;

    const-string v4, "[Landroid.os.ParcelFileDescriptor;"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    const-string v3, "getDeclaredMethod mInitializeMethod failed."

    invoke-static {v3, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    :try_start_a
    const-string v0, "onBind"

    new-array v3, v15, [Ljava/lang/Class;

    const-string v4, "android.content.Intent"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->f:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v15}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    const-string v2, "getDeclaredMethod onBind failed."

    invoke-static {v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->d:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->i:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    const-string v2, "onBind failed 1."

    invoke-static {v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_11
    :try_start_c
    const-string v0, "android.app.Service"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mThread"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v3, "mClassName"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v4, "mToken"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mApplication"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v6, "mActivityManager"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v7, "android.content.ContextWrapper"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mBase"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "attach"

    const/4 v9, 0x6

    new-array v10, v9, [Ljava/lang/Class;

    const-string v11, "android.content.Context"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "android.app.ActivityThread"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v15

    const-string v11, "java.lang.String"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v17

    const-string v11, "android.os.IBinder"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v16

    const-string v11, "android.app.Application"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v14

    const-string v11, "java.lang.Object"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v10, v12

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v8, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->i:Ljava/lang/Object;

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    aput-object v2, v9, v15

    aput-object v3, v9, v17

    aput-object v4, v9, v16

    aput-object v5, v9, v14

    aput-object v6, v9, v12

    invoke-virtual {v0, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    const-string v2, "attach service failed."

    invoke-static {v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->i:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->f:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_a

    :try_start_d
    new-array v3, v15, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->h:Landroid/os/IBinder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    const-string v2, "onBind failed 2."

    invoke-static {v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_13
    iget-object v0, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->i:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget-object v2, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->g:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_b

    :try_start_e
    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_14

    :catch_4
    move-exception v0

    const-string v2, "onBind failed 3."

    invoke-static {v2, v0}, Lcom/uc/sandboxExport/SandboxedProcessService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_14
    iput-boolean v15, v1, Lcom/uc/sandboxExport/SandboxedProcessService;->c:Z

    :cond_c
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->j:Landroid/content/Intent;

    .line 299
    iget-object p1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->k:Lcom/uc/sandboxExport/IChildProcessSetup$Stub;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->i:Ljava/lang/Object;

    .line 313
    iput-object v0, p0, Lcom/uc/sandboxExport/SandboxedProcessService;->h:Landroid/os/IBinder;

    :cond_1
    return-void
.end method

.method public shouldOptimizeDexLoad()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
