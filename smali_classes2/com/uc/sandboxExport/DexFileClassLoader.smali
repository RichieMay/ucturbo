.class public Lcom/uc/sandboxExport/DexFileClassLoader;
.super Ldalvik/system/BaseDexClassLoader;
.source "ProGuard"


# static fields
.field private static final a:Z

.field private static b:J

.field private static c:J

.field private static d:J


# instance fields
.field private e:Ldalvik/system/DexFile;

.field private f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    sget-boolean v0, Lcom/uc/sandboxExport/Switches;->a:Z

    sput-boolean v0, Lcom/uc/sandboxExport/DexFileClassLoader;->a:Z

    const-wide/16 v0, 0x0

    .line 23
    sput-wide v0, Lcom/uc/sandboxExport/DexFileClassLoader;->b:J

    .line 24
    sput-wide v0, Lcom/uc/sandboxExport/DexFileClassLoader;->c:J

    .line 25
    sput-wide v0, Lcom/uc/sandboxExport/DexFileClassLoader;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v7, p0

    if-nez p5, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    :goto_0
    if-nez p5, :cond_1

    .line 37
    new-instance v1, Ljava/io/File;

    move-object v2, p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v2, p3

    move-object v3, p4

    invoke-direct {p0, v0, v1, p3, p4}, Ldalvik/system/BaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/sandboxExport/DexFileClassLoader;->b:J

    if-eqz p5, :cond_2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/uc/sandboxExport/DexFileClassLoader;->a(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;ZZ)Ldalvik/system/DexFile;

    move-result-object v0

    iput-object v0, v7, Lcom/uc/sandboxExport/DexFileClassLoader;->e:Ldalvik/system/DexFile;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 45
    sput-wide v0, Lcom/uc/sandboxExport/DexFileClassLoader;->c:J

    :cond_2
    return-void
.end method

.method static a()J
    .locals 2

    .line 54
    sget-wide v0, Lcom/uc/sandboxExport/DexFileClassLoader;->c:J

    return-wide v0
.end method

.method static a(J)J
    .locals 2

    .line 50
    sget-wide v0, Lcom/uc/sandboxExport/DexFileClassLoader;->b:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method private a(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ldalvik/system/DexFile;ZZ)Ldalvik/system/DexFile;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    .line 70
    :try_start_0
    iget-object v3, v1, Lcom/uc/sandboxExport/DexFileClassLoader;->f:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 71
    const-class v3, Ldalvik/system/DexFile;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/sandboxExport/DexFileClassLoader;->f:Ljava/lang/reflect/Constructor;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 74
    :cond_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 75
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    .line 76
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v8, 0x0

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 77
    iget-object v5, v1, Lcom/uc/sandboxExport/DexFileClassLoader;->f:Ljava/lang/reflect/Constructor;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ldalvik/system/DexFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_a

    const-wide/16 v3, 0x0

    .line 88
    :try_start_1
    sget-boolean v5, Lcom/uc/sandboxExport/DexFileClassLoader;->a:Z

    if-eqz v5, :cond_2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "makeDexFile, new fakeDexFile begin"

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    if-nez p4, :cond_3

    .line 95
    new-instance v5, Ldalvik/system/DexFile;

    move-object v6, p3

    invoke-direct {v5, p3}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v5, p4

    .line 101
    :goto_1
    sget-boolean v6, Lcom/uc/sandboxExport/DexFileClassLoader;->a:Z

    if-eqz v6, :cond_4

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "makeDexFile, new fakeDexFile end[time]"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 107
    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_5

    .line 109
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/uc/sandboxExport/DexFileResolver;->loadDexByFdOnL(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 112
    invoke-static/range {p6 .. p6}, Lcom/uc/sandboxExport/DexFileResolver;->setNeedVerifyRawDex(Z)V

    .line 114
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    invoke-static {v0}, Lcom/uc/sandboxExport/DexFileResolver;->loadDexByFdOnLAbove(I)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 117
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-static {v0}, Lcom/uc/sandboxExport/DexFileResolver;->loadDexByFdOnLAbove(I)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :cond_7
    :goto_2
    sget-boolean v6, Lcom/uc/sandboxExport/DexFileClassLoader;->a:Z

    if-eqz v6, :cond_8

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "makeDexFile, cookie "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "[time]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    :cond_8
    invoke-static {}, Lcom/uc/sandboxExport/DexFileResolver;->getLoadDextime()J

    move-result-wide v3

    sput-wide v3, Lcom/uc/sandboxExport/DexFileClassLoader;->d:J

    if-eqz v0, :cond_9

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mCookie"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 129
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object v3, v5

    goto :goto_3

    :catch_0
    move-exception v0

    .line 131
    throw v0

    :cond_a
    :goto_3
    return-object v3
.end method

.method static b()J
    .locals 2

    .line 58
    sget-wide v0, Lcom/uc/sandboxExport/DexFileClassLoader;->d:J

    return-wide v0
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uc/sandboxExport/DexFileClassLoader;->e:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1, p0}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0, p1}, Lcom/uc/sandboxExport/DexFileClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/uc/sandboxExport/DexFileClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 141
    invoke-super {p0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/uc/sandboxExport/DexFileClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    instance-of v1, v1, Ldalvik/system/BaseDexClassLoader;

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/uc/sandboxExport/DexFileClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/BaseDexClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "com.uc."

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.chromium."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-super {p0, p1, p2}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/sandboxExport/DexFileClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_2

    .line 180
    invoke-virtual {p0, p1}, Lcom/uc/sandboxExport/DexFileClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    return-object p1
.end method
