.class public Lcom/uc/apollo/command/MediaCommander;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sMediaPlayerServiceEnable:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V
    .locals 1

    .line 23
    invoke-static {}, Lcom/uc/apollo/command/MediaCommander;->isSupportCommand()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/uc/apollo/command/MediaCommander;->isMediaPlayerServiceEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/uc/apollo/command/RemoteMediaCommander;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V

    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/uc/apollo/command/MediaCommander$1;

    invoke-direct {v0, p2}, Lcom/uc/apollo/command/MediaCommander$1;-><init>(Lcom/uc/apollo/command/CommandCallback;)V

    if-eqz p1, :cond_2

    .line 38
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandInNewProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/UCMobile/Apollo/FFmpeg;->executeCommandInSameProcessAsync(Landroid/content/Context;Ljava/lang/String;Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;)V

    return-void
.end method

.method private static isMediaPlayerServiceEnable()Z
    .locals 3

    .line 15
    sget v0, Lcom/uc/apollo/command/MediaCommander;->sMediaPlayerServiceEnable:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->mediaPlayerServiceEnable()Z

    move-result v0

    .line 19
    sput v0, Lcom/uc/apollo/command/MediaCommander;->sMediaPlayerServiceEnable:I

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static isSupportCommand()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/UCMobile/Apollo/FFmpeg;->checkIsSupportCommandBySo(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
