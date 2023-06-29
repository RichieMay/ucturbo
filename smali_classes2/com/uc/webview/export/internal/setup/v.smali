.class public abstract Lcom/uc/webview/export/internal/setup/v;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask<",
        "Lcom/uc/webview/export/internal/setup/v;",
        "Lcom/uc/webview/export/internal/setup/v;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Z

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/v;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/v;->b:Z

    .line 34
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/v;->c:Z

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/uc/webview/export/internal/setup/v;->d:I

    return-void
.end method

.method protected static a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/ClassLoader;)V
    .locals 4

    :try_start_0
    const-string v0, "com.uc.webview.browser.shell.Build"

    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 76
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ucrelease"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ucpatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0xfab

    const-string v2, "ucrelease or ucpatch is expected but get [%s] to shared UCM."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 78
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0xfac

    invoke-direct {p1, v0, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 91
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 95
    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 96
    array-length v0, p4

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 97
    invoke-static {p2, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 99
    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v1, p4, p3

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p3, 0xfad

    const-string p4, "UCM version [%s] is excluded by rules [%s]."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    .line 104
    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfac

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method protected static b(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 126
    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 127
    array-length v2, p4

    if-lez v2, :cond_2

    .line 128
    invoke-static {p2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 130
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p3, p4, p2

    .line 131
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 132
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 140
    :cond_2
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfbd

    const-string p3, "UCM version [%s] not included by rules [%s]."

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v0, p4, v1

    const/4 v0, 0x1

    aput-object p0, p4, v0

    .line 141
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfac

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected final a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)V
    .locals 6

    const-string v0, "load"

    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "u3"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "u4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "UCM param load value [%s] unknown."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfa2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->coreCode:Ljava/lang/String;

    aput-object p1, v5, v3

    aput-object v0, v5, v2

    const-string p1, "UCM with core code [%s] is excluded by param load [%s]."

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method protected final a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 8

    const-string v0, "tryLoadUCCore"

    :try_start_0
    const-string v1, "com.uc.webview.browser.shell.SdkAuthentication"

    .line 152
    invoke-virtual {p3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    .line 164
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Ljava/util/HashMap;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 165
    :try_start_1
    invoke-virtual {p3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 169
    new-instance v3, Ljava/util/HashMap;

    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 170
    iget-object v7, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p1, v1, v5

    aput-object v3, v1, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v6, [Ljava/lang/Class;

    .line 173
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    aput-object v2, v1, v5

    .line 175
    :try_start_2
    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p1, v1, v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    const/4 p1, 0x0

    .line 183
    :try_start_3
    invoke-static {p1, p3, v2, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/Boolean;)Z

    move-result p1

    xor-int/2addr p1, v5

    if-eqz p1, :cond_0

    return-void

    .line 185
    :cond_0
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfb1

    const-string p3, "tryLoadUCCore return false."

    invoke-direct {p1, p2, p3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "9"

    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_1

    add-int/lit8 v0, p3, 0x4

    .line 195
    :try_start_4
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    const/16 p2, 0x2328

    if-lt v4, p2, :cond_2

    .line 201
    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {p2, v4, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 203
    :cond_2
    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p3, 0xfb0

    invoke-direct {p2, p3, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 186
    throw p1

    :catch_3
    move-exception p1

    .line 178
    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p3, 0xfaf

    invoke-direct {p2, p3, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 161
    new-instance p2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p3, 0xfae

    invoke-direct {p2, p3, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method protected final a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v4, "com.uc.webview.browser.shell.NativeLibraries"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 216
    :try_start_0
    invoke-static {v4, v8, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_5

    :try_start_1
    const-string v10, "LIBRARIES"

    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 219
    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 220
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v10

    goto :goto_6

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v9, v6

    :goto_0
    const/16 v10, 0x271b

    new-array v11, v7, [Ljava/lang/Object;

    .line 229
    invoke-static {v10, v11}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    :try_start_2
    const-string v9, "com.uc.webview.browser.shell.Build$Version"

    .line 233
    invoke-static {v9, v8, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v2, "BUILD_SERIAL"

    .line 239
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 240
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v10, 0x13

    if-lt v2, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 254
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-nez v9, :cond_2

    const/16 v2, 0xbca

    goto :goto_3

    :cond_2
    const/16 v2, 0xbcb

    :goto_3
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v9, :cond_3

    const-string v6, "Class"

    goto :goto_4

    :cond_3
    const-string v6, "Field"

    :goto_4
    aput-object v6, v5, v7

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const-string v4, "com.uc.webview.browser.shell.NativeLibraries.LIBRARIES"

    :goto_5
    aput-object v4, v5, v8

    const-string v4, "%s [%s] missing."

    .line 257
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_6
    if-eqz v6, :cond_b

    .line 264
    array-length v2, v6

    if-lez v2, :cond_b

    .line 265
    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->soDirPath:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_6
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    const/high16 v9, -0x80000000

    and-int/2addr v9, v3

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 273
    :goto_8
    array-length v10, v6

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_a

    aget-object v12, v6, v11

    .line 274
    aget-object v13, v12, v7

    .line 275
    aget-object v12, v12, v8

    invoke-static {v12}, Lcom/uc/webview/export/internal/utility/h;->e(Ljava/lang/String;)J

    move-result-wide v14

    .line 277
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v13, v16, v14

    if-nez v13, :cond_9

    .line 287
    iget v13, v0, Lcom/uc/webview/export/internal/setup/v;->d:I

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v12, v15, v7

    const-string v12, "Check file size ok [%s]."

    invoke-static {v14, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Throwable;

    invoke-static {v13, v12, v14}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 279
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7ec4\u4ef6\u6821\u9a8c So Size Failed ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EnvTask"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0x3f0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v12, v4, v7

    .line 283
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    .line 284
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "So file [%s] with length [%d] mismatch to predefined [%d]."

    .line 281
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_a
    if-eqz v4, :cond_b

    const-string v2, "verify_task"

    .line 291
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/internal/setup/dc;

    if-eqz v2, :cond_b

    .line 293
    invoke-virtual {v2, v1}, Lcom/uc/webview/export/internal/setup/dc;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 294
    iput-object v6, v2, Lcom/uc/webview/export/internal/setup/dc;->a:[[Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v2, v9, v3}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/dc;ZI)V

    :cond_b
    return-void

    .line 247
    :catchall_2
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xbcc

    const-string v3, "Version.BUILD_SERIAL not found."

    invoke-direct {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method protected final a(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;ZZ)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    xor-int/2addr p3, p2

    .line 57
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "skip_old_extra_kernel"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_1
    if-nez p3, :cond_2

    return-void

    .line 62
    :cond_2
    iget p3, p0, Lcom/uc/webview/export/internal/setup/v;->d:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "checkParamSkipOldKernel:true"

    invoke-static {p3, v3, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    .line 64
    new-instance p3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0xfa6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->dataDir:Ljava/lang/String;

    aput-object p1, v3, v1

    aput-object v0, v3, p2

    const-string p1, "UCM [%s] is excluded by param skip_old_extra_kernel value [%s]."

    .line 65
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v2, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p3
.end method

.method protected a(Lcom/uc/webview/export/internal/setup/dc;ZI)V
    .locals 0

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/dc;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    return-void

    .line 309
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/dc;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;JJ)V
    .locals 4

    .line 383
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string v2, "cnt"

    const-string v3, "1"

    .line 386
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v1

    const-string v2, "code"

    .line 387
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p3

    const-string v1, "frun"

    if-eqz p2, :cond_0

    const-string p2, "T"

    goto :goto_0

    :cond_0
    const-string p2, "F"

    .line 388
    :goto_0
    invoke-virtual {p3, v1, p2}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    const-string p3, "data"

    .line 389
    invoke-virtual {p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    const-string p3, "cost"

    .line 390
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    const-string p3, "cost_cpu"

    .line 391
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/v;->callbackStat(Landroid/util/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected final b(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;I)V
    .locals 14

    const-string v0, "com.uc.webview.browser.shell.PakAssets"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p3

    .line 322
    :try_start_0
    invoke-static {v0, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    const-string v6, "ASSETS"

    .line 324
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 325
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 326
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v6

    goto :goto_3

    :catchall_0
    move-object v5, v2

    :catchall_1
    const/16 v6, 0x271b

    new-array v7, v3, [Ljava/lang/Object;

    .line 334
    invoke-static {v6, v7}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 340
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    if-nez v5, :cond_0

    const/16 v6, 0xbd4

    goto :goto_0

    :cond_0
    const/16 v6, 0xbd5

    :goto_0
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez v5, :cond_1

    const-string v8, "Class"

    goto :goto_1

    :cond_1
    const-string v8, "Field"

    :goto_1
    aput-object v8, v1, v3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "com.uc.webview.browser.shell.PakAssets.ASSETS"

    :goto_2
    aput-object v0, v1, v4

    const-string v0, "%s [%s] missing."

    .line 343
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_3
    :goto_3
    if-eqz v2, :cond_8

    .line 350
    array-length v0, v2

    if-lez v0, :cond_8

    move-object v0, p1

    .line 351
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->resDirPath:Ljava/lang/String;

    if-nez v0, :cond_4

    return-void

    .line 355
    :cond_4
    new-instance v5, Ljava/io/File;

    const-string v6, "paks"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v5, p4, 0x40

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 359
    :goto_4
    array-length v6, v2

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_7

    aget-object v8, v2, v7

    .line 360
    aget-object v9, v8, v3

    .line 361
    aget-object v8, v8, v4

    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/h;->e(Ljava/lang/String;)J

    move-result-wide v10

    .line 363
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_6

    move-object v9, p0

    .line 373
    iget v10, v9, Lcom/uc/webview/export/internal/setup/v;->d:I

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v8, v12, v3

    const-string v8, "Check file size ok [%s]."

    invoke-static {v11, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v3, [Ljava/lang/Throwable;

    invoke-static {v10, v8, v11}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    move-object v9, p0

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u7ec4\u4ef6\u6821\u9a8c Pak Size Failed ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EnvTask"

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v2, 0x3f6

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v3

    .line 369
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v4

    .line 370
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v1, "So file [%s] with length [%d] mismatch to predefined [%d]."

    .line 367
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_7
    move-object v9, p0

    if-eqz v5, :cond_9

    .line 377
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v3, v0, v2, v1}, Lcom/uc/webview/export/internal/setup/dc;->a(Landroid/content/Context;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_8
    move-object v9, p0

    :cond_9
    :goto_6
    return-void
.end method
