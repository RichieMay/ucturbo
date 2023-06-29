.class synthetic Lcom/UCMobile/Apollo/MediaPlayer$3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic $SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 422
    invoke-static {}, Lcom/UCMobile/Apollo/MediaPlayer$State;->values()[Lcom/UCMobile/Apollo/MediaPlayer$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    :try_start_0
    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->STOPPED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$3;->$SwitchMap$com$UCMobile$Apollo$MediaPlayer$State:[I

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
