.class public Lcom/uc/apollo/Initializer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sInited:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    .line 21
    invoke-static {p0}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 1

    .line 25
    sget-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    .line 29
    invoke-static {p0, p1}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/uc/apollo/Initializer;->sInited:Z

    .line 37
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/media/base/Config;->init(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public static isApolloLibInitialized()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/Apollo;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isApolloLibLoaded()Z
    .locals 5

    .line 53
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer;->isInitSuccess()Z

    move-result v0

    .line 55
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "isApolloLibLoaded"

    .line 56
    invoke-static {v1}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public static isInitSoLoaded()Z
    .locals 1

    .line 49
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->isInitSoLoaded()Z

    move-result v0

    return v0
.end method
