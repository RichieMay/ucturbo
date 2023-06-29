.class public final Lcom/uc/f/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/f/b$b;,
        Lcom/uc/f/b$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 35
    sget-boolean v0, Lcom/uc/f/b;->a:Z

    if-nez v0, :cond_6

    .line 1432
    sget-object v0, Lcom/uc/f/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    sget-object v0, Lcom/uc/f/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2053
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "installNativeLibraryPath, folder "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is illegal"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 2059
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-le v0, v3, :cond_4

    :cond_3
    :try_start_1
    const-string v0, "pathList"

    .line 2163
    invoke-static {p0, v0}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2164
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "nativeLibraryDirectories"

    .line 2166
    invoke-static {v0, v3}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 2168
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2177
    invoke-interface {v3, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v6, "systemNativeLibraryDirectories"

    .line 2180
    invoke-static {v0, v6}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 2181
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v7, "makePathElements"

    new-array v8, v2, [Ljava/lang/Class;

    .line 2182
    const-class v9, Ljava/util/List;

    aput-object v9, v8, v5

    .line 2183
    invoke-static {v0, v7, v8}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 2184
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 2189
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const-string v6, "nativeLibraryPathElements"

    .line 2190
    invoke-static {v0, v6}, Lcom/uc/f/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 2191
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2192
    invoke-virtual {v6, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2067
    :catchall_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "installNativeLibraryPath, v25 fail, sdk: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", try to fallback to V23"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3125
    invoke-static {p0, v1, v5, v4}, Lcom/uc/f/b$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;ZI)V

    goto :goto_1

    .line 2070
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    .line 4125
    :try_start_3
    invoke-static {p0, v1, v5, v4}, Lcom/uc/f/b$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;ZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 2075
    :catchall_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "installNativeLibraryPath, v23 fail, sdk: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", try to fallback to V14"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5083
    :cond_5
    invoke-static {p0, v1, v5, v4}, Lcom/uc/f/b$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;ZI)V

    .line 42
    :goto_1
    sput-boolean v2, Lcom/uc/f/b;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installRecoverLibraryPath fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method
