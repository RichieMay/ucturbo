.class synthetic Lcom/uc/apollo/media/service/LittleWindow$4;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic $SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 827
    invoke-static {}, Lcom/uc/apollo/media/impl/MediaPlayerState;->values()[Lcom/uc/apollo/media/impl/MediaPlayerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindow$4;->$SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I

    :try_start_0
    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindow$4;->$SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v1}, Lcom/uc/apollo/media/impl/MediaPlayerState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
