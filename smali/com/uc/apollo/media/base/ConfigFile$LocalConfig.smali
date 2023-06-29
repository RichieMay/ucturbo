.class Lcom/uc/apollo/media/base/ConfigFile$LocalConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/base/ConfigFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalConfig"
.end annotation


# static fields
.field static final sDisableApolloMediaPlayer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/data/local/tmp/.apollo_sdk.disable_apollo_media_player"

    .line 17
    invoke-static {v0}, Lcom/uc/apollo/util/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/apollo/media/base/ConfigFile$LocalConfig;->sDisableApolloMediaPlayer:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
