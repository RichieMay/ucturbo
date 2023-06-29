.class final enum Lcom/UCMobile/Apollo/MediaPlayer$State;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/UCMobile/Apollo/MediaPlayer$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

.field public static final enum STOPPED:Lcom/UCMobile/Apollo/MediaPlayer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1573
    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v3, 0x2

    const-string v4, "PREPARING"

    invoke-direct {v0, v4, v3}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v4, 0x3

    const-string v5, "PREPARED"

    invoke-direct {v0, v5, v4}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v5, 0x4

    const-string v6, "STARTED"

    invoke-direct {v0, v6, v5}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v7, 0x6

    const-string v8, "STOPPED"

    invoke-direct {v0, v8, v7}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->STOPPED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/4 v8, 0x7

    const-string v9, "PLAYBACK_COMPLETED"

    invoke-direct {v0, v9, v8}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    new-instance v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/16 v9, 0x8

    const-string v10, "ERROR"

    invoke-direct {v0, v10, v9}, Lcom/UCMobile/Apollo/MediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->ERROR:Lcom/UCMobile/Apollo/MediaPlayer$State;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/UCMobile/Apollo/MediaPlayer$State;

    .line 1571
    sget-object v11, Lcom/UCMobile/Apollo/MediaPlayer$State;->IDLE:Lcom/UCMobile/Apollo/MediaPlayer$State;

    aput-object v11, v10, v1

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->INITIALIZED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    aput-object v1, v10, v2

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARING:Lcom/UCMobile/Apollo/MediaPlayer$State;

    aput-object v1, v10, v3

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PREPARED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    aput-object v1, v10, v4

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->STARTED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    aput-object v1, v10, v5

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PAUSED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    aput-object v1, v10, v6

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->STOPPED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    aput-object v1, v10, v7

    sget-object v1, Lcom/UCMobile/Apollo/MediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/UCMobile/Apollo/MediaPlayer$State;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/UCMobile/Apollo/MediaPlayer$State;->$VALUES:[Lcom/UCMobile/Apollo/MediaPlayer$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/UCMobile/Apollo/MediaPlayer$State;
    .locals 1

    .line 1571
    const-class v0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/UCMobile/Apollo/MediaPlayer$State;

    return-object p0
.end method

.method public static values()[Lcom/UCMobile/Apollo/MediaPlayer$State;
    .locals 1

    .line 1571
    sget-object v0, Lcom/UCMobile/Apollo/MediaPlayer$State;->$VALUES:[Lcom/UCMobile/Apollo/MediaPlayer$State;

    invoke-virtual {v0}, [Lcom/UCMobile/Apollo/MediaPlayer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/UCMobile/Apollo/MediaPlayer$State;

    return-object v0
.end method
