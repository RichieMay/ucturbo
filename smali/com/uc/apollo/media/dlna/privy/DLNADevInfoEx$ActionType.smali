.class final enum Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum PAUSE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum SEEK:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum SET_URL:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum START:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum STOP:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum UPDATE_POSITION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

.field public static final enum UPDATE_URL_AND_DURATION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 16
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 17
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v2, 0x1

    const-string v3, "UPDATE_STATE"

    invoke-direct {v0, v3, v2}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 18
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v3, 0x2

    const-string v4, "UPDATE_URL_AND_DURATION"

    invoke-direct {v0, v4, v3}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_URL_AND_DURATION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 19
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v4, 0x3

    const-string v5, "UPDATE_POSITION"

    invoke-direct {v0, v5, v4}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_POSITION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 20
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v5, 0x4

    const-string v6, "SET_URL"

    invoke-direct {v0, v6, v5}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SET_URL:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 21
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v6, 0x5

    const-string v7, "START"

    invoke-direct {v0, v7, v6}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->START:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 22
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v7, 0x6

    const-string v8, "PAUSE"

    invoke-direct {v0, v8, v7}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->PAUSE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 23
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/4 v8, 0x7

    const-string v9, "STOP"

    invoke-direct {v0, v9, v8}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->STOP:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 24
    new-instance v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/16 v9, 0x8

    const-string v10, "SEEK"

    invoke-direct {v0, v10, v9}, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SEEK:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    .line 15
    sget-object v11, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->IDLE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    aput-object v11, v10, v1

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_STATE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    aput-object v1, v10, v2

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_URL_AND_DURATION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    aput-object v1, v10, v3

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->UPDATE_POSITION:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    aput-object v1, v10, v4

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->SET_URL:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    aput-object v1, v10, v5

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->START:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    aput-object v1, v10, v6

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->PAUSE:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    aput-object v1, v10, v7

    sget-object v1, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->STOP:Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->$VALUES:[Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;
    .locals 1

    .line 15
    const-class v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->$VALUES:[Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/dlna/privy/DLNADevInfoEx$ActionType;

    return-object v0
.end method
