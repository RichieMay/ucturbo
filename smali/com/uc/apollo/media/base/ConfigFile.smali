.class public Lcom/uc/apollo/media/base/ConfigFile;
.super Lcom/uc/apollo/base/ConfigFile;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;,
        Lcom/uc/apollo/media/base/ConfigFile$LocalConfig;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/uc/apollo/base/ConfigFile;-><init>()V

    return-void
.end method

.method public static apolloSupport(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 71
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "."

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    add-int/2addr v1, v0

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile$DelayInitializer;->access$000()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static getMediaCodecType(I)I
    .locals 2

    .line 45
    invoke-static {}, Lcom/uc/apollo/base/ConfigFile;->getMediaCodecType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static getMediaPlayerType(Landroid/net/Uri;)I
    .locals 2

    if-eqz p0, :cond_1

    .line 24
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "blob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/uc/apollo/base/ConfigFile;->getMediaPlayerType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 36
    sget-boolean v1, Lcom/uc/apollo/media/base/ConfigFile$LocalConfig;->sDisableApolloMediaPlayer:Z

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/uc/apollo/media/base/ConfigFile;->apolloSupport(Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    return p0
.end method

.method public static wantToUseHWAccelerated()Z
    .locals 2

    .line 52
    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile;->getSurfaceType()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/uc/apollo/media/base/Settings;->getUseHWAccelerated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
