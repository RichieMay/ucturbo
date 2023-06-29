.class public Lcom/uc/apollo/media/widget/MediaPlayerBannerConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sMediaPlayerBannerFactory:Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/widget/MediaPlayerBanner;
    .locals 6

    .line 18
    sget-object v0, Lcom/uc/apollo/media/widget/MediaPlayerBannerConfig;->sMediaPlayerBannerFactory:Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;->create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/apollo/media/widget/MediaPlayerBanner;

    move-result-object p0

    return-object p0
.end method

.method public static setMediaPlayerBannerFactory(Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/uc/apollo/media/widget/MediaPlayerBannerConfig;->sMediaPlayerBannerFactory:Lcom/uc/apollo/media/widget/MediaPlayerBannerFactory;

    return-void
.end method
