.class public final enum Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

.field public static final enum CURRENT_POSITION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

.field public static final enum DURATION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

.field public static final enum STATE:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

.field public static final enum UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

.field public static final enum URL:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 11
    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    const/4 v2, 0x1

    const-string v3, "STATE"

    invoke-direct {v0, v3, v2}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->STATE:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    const/4 v3, 0x2

    const-string v4, "URL"

    invoke-direct {v0, v4, v3}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->URL:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    const/4 v4, 0x3

    const-string v5, "DURATION"

    invoke-direct {v0, v5, v4}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->DURATION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    new-instance v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    const/4 v5, 0x4

    const-string v6, "CURRENT_POSITION"

    invoke-direct {v0, v6, v5}, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->CURRENT_POSITION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    .line 9
    sget-object v7, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->UNKNOWN:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->STATE:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->URL:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->DURATION:Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->$VALUES:[Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;
    .locals 1

    .line 9
    const-class v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->$VALUES:[Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/dlna/DLNAMediaControllerListener$StatusType;

    return-object v0
.end method
