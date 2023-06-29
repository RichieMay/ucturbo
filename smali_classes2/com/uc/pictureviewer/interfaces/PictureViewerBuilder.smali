.class public final Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ldalvik/system/DexClassLoader;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ldalvik/system/DexClassLoader;
    .locals 6

    .line 123
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a:Ldalvik/system/DexClassLoader;

    if-nez v0, :cond_3

    .line 124
    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a:Ldalvik/system/DexClassLoader;

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pictureviewer_java.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pictureviewer_packinfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "dexes/pictureviewer_java.jar"

    .line 135
    invoke-static {p0, v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".odex"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 143
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 145
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-direct {v3, v2, v1, v4, p0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v3, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a:Ldalvik/system/DexClassLoader;

    .line 152
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 154
    :cond_3
    :goto_0
    sget-object p0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a:Ldalvik/system/DexClassLoader;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 192
    :try_start_0
    invoke-static {p1}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a:Ldalvik/system/DexClassLoader;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a(Landroid/content/Context;)Ldalvik/system/DexClassLoader;

    move-result-object p0

    sput-object p0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a:Ldalvik/system/DexClassLoader;

    :cond_0
    sget-object p0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a:Ldalvik/system/DexClassLoader;

    if-eqz p0, :cond_2

    .line 195
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "tmp"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 89
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x1fa0

    :try_start_2
    new-array v3, v3, [B

    .line 96
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 98
    invoke-virtual {p1, v3, p2, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 101
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p0, :cond_4

    .line 110
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_1
    move-object v2, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p1, v2

    :goto_2
    move-object v2, p0

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v2

    .line 105
    :goto_3
    :try_start_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "open dex failed:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_3

    .line 110
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_4
    :goto_4
    return p2

    :catchall_3
    move-exception p2

    :goto_5
    if-eqz v2, :cond_5

    .line 110
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 113
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 116
    :catch_4
    :cond_6
    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 175
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :catchall_0
    return v0
.end method

.method public static build(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)Lcom/uc/pictureviewer/interfaces/PictureViewer;
    .locals 1

    .line 231
    invoke-static {p0}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->getPictureViewerFactory(Landroid/content/Context;)Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureViewerListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;)Lcom/uc/pictureviewer/interfaces/PictureViewer;

    move-result-object p0

    return-object p0
.end method

.method public static getLoadedNum()I
    .locals 1

    .line 170
    sget v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->b:I

    return v0
.end method

.method public static declared-synchronized getPictureViewerFactory(Landroid/content/Context;)Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;
    .locals 5

    const-class v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;

    monitor-enter v0

    const/4 v1, 0x0

    .line 210
    :try_start_0
    sget v2, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->b:I

    const-string v2, "com.uc.pictureviewer.PictureViewerFactoryBuilder"

    .line 212
    invoke-static {p0, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "build"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 214
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/pictureviewer/interfaces/IPictureViewerFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 220
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static hasLoadDexClass()Z
    .locals 1

    .line 166
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerBuilder;->a:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
