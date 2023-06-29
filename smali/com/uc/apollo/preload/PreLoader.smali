.class public Lcom/uc/apollo/preload/PreLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final PRIORITY_HEIGHT:I = 0x1

.field public static final PRIORITY_LOW:I = 0x3

.field public static final PRIORITY_MID:I = 0x2

.field private static final SUPPORT_PRELOAD_BY_SO_NOT_SUPPORT:I = 0x0

.field private static final SUPPORT_PRELOAD_BY_SO_SUPPORT:I = 0x1

.field private static final SUPPORT_PRELOAD_BY_SO_UNKNOWN:I = -0x1

.field private static mMediaPlayerServiceEnable:Z = false

.field private static sSupportPreloadBySo:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    .line 31
    new-instance v0, Lcom/uc/apollo/preload/PreLoader$1;

    invoke-direct {v0}, Lcom/uc/apollo/preload/PreLoader$1;-><init>()V

    .line 38
    invoke-static {v0}, Lcom/uc/apollo/preload/PreLoader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    const-string v0, "apollo_str"

    .line 41
    invoke-static {v0}, Lcom/uc/apollo/Settings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/uc/apollo/util/Util;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-static {v0, v1}, Lcom/uc/apollo/preload/PreLoader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/preload/PreloadListener;",
            ")V"
        }
    .end annotation

    .line 49
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/uc/apollo/preload/MediaPreloader;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/PreloadListener;)V

    return-void
.end method

.method private static checkMediaPreloaderAvailable()Z
    .locals 2

    .line 124
    sget v0, Lcom/uc/apollo/preload/PreLoader;->sSupportPreloadBySo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->supportPreloadBySo(Landroid/content/Context;)Z

    move-result v0

    sput v0, Lcom/uc/apollo/preload/PreLoader;->sSupportPreloadBySo:I

    .line 129
    :cond_0
    sget v0, Lcom/uc/apollo/preload/PreLoader;->sSupportPreloadBySo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 85
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 88
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 91
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/preload/MediaPreloader;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    .line 61
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->remove(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/preload/MediaPreloader;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/MediaPreloader;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPriority(Ljava/lang/String;I)V
    .locals 1

    .line 100
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setPriority(Ljava/lang/String;I)V

    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 106
    :cond_1
    invoke-static {p0, p1}, Lcom/uc/apollo/preload/MediaPreloader;->setPriority(Ljava/lang/String;I)V

    return-void
.end method

.method public static setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V
    .locals 1

    .line 112
    sget-boolean v0, Lcom/uc/apollo/preload/PreLoader;->mMediaPlayerServiceEnable:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p0}, Lcom/uc/apollo/preload/RemoteMediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/uc/apollo/preload/PreLoader;->checkMediaPreloaderAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 118
    :cond_1
    invoke-static {p0}, Lcom/uc/apollo/preload/MediaPreloader;->setStatisticUploadListener(Lcom/uc/apollo/preload/StatisticUploadListener;)V

    return-void
.end method
