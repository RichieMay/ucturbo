.class final enum Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayerEmulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "States"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

.field public static final enum COMPLETE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

.field public static final enum PAUSE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

.field public static final enum PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

.field public static final enum STOP:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 46
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    const/4 v1, 0x0

    const-string v2, "STOP"

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->STOP:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    const/4 v2, 0x1

    const-string v3, "COMPLETE"

    invoke-direct {v0, v3, v2}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->COMPLETE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    const/4 v3, 0x2

    const-string v4, "PLAY"

    invoke-direct {v0, v4, v3}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    const/4 v4, 0x3

    const-string v5, "PAUSE"

    invoke-direct {v0, v5, v4}, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PAUSE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    .line 45
    sget-object v6, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->STOP:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    aput-object v6, v5, v1

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->COMPLETE:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    aput-object v1, v5, v2

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->PLAY:Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->$VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;
    .locals 1

    .line 45
    const-class v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->$VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/MediaPlayerEmulator$States;

    return-object v0
.end method
