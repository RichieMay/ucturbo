.class final enum Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/download/DownloaderServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

.field public static final enum SVC_STATE_BINDFAILURE:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

.field public static final enum SVC_STATE_BINDING:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

.field public static final enum SVC_STATE_CONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

.field public static final enum SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

.field public static final enum SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 49
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    const/4 v1, 0x0

    const-string v2, "SVC_STATE_BINDFAILURE"

    invoke-direct {v0, v2, v1}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_BINDFAILURE:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 50
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    const/4 v2, 0x1

    const-string v3, "SVC_STATE_UNINIT"

    invoke-direct {v0, v3, v2}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 51
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    const/4 v3, 0x2

    const-string v4, "SVC_STATE_BINDING"

    invoke-direct {v0, v4, v3}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_BINDING:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 52
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    const/4 v4, 0x3

    const-string v5, "SVC_STATE_CONNECTED"

    invoke-direct {v0, v5, v4}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_CONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 53
    new-instance v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    const/4 v5, 0x4

    const-string v6, "SVC_STATE_DISCONNECTED"

    invoke-direct {v0, v6, v5}, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_DISCONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    .line 48
    sget-object v7, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_BINDFAILURE:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_UNINIT:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_BINDING:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->SVC_STATE_CONNECTED:Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->$VALUES:[Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;
    .locals 1

    .line 48
    const-class v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    return-object p0
.end method

.method public static values()[Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;
    .locals 1

    .line 48
    sget-object v0, Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->$VALUES:[Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    invoke-virtual {v0}, [Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/UCMobile/Apollo/download/DownloaderServiceClient$ServiceState;

    return-object v0
.end method
