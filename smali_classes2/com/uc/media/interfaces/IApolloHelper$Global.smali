.class public Lcom/uc/media/interfaces/IApolloHelper$Global;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/media/interfaces/IApolloHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Global"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApolloSeries()Ljava/lang/String;
    .locals 2

    .line 63
    :try_start_0
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->getApolloSeries:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static getLibsPath(I)Ljava/lang/String;
    .locals 2

    .line 73
    :try_start_0
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->getLibsPath:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 74
    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static getLibsPathLength()I
    .locals 2

    .line 83
    :try_start_0
    sget-object v0, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->getLibsPath:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 84
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method private static saveApolloSoPathForSDK(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.uc.webkit.sdk.utils.ApolloUtil"

    .line 54
    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "saveApolloSoPath"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lcom/uc/media/interfaces/IApolloHelper$Global$Lazy;->setApolloSoPath:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->saveApolloSoPathForSDK(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    const-string v1, "com.uc.apollo.Settings"

    .line 45
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setApolloSoPath"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
