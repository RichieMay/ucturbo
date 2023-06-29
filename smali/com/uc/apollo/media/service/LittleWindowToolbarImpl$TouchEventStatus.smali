.class final enum Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/LittleWindowToolbarImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TouchEventStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

.field public static final enum IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

.field public static final enum MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

.field public static final enum RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 111
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    const/4 v2, 0x1

    const-string v3, "RESIZE"

    invoke-direct {v0, v3, v2}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    const/4 v3, 0x2

    const-string v4, "MOVING"

    invoke-direct {v0, v4, v3}, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->MOVING:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    .line 110
    sget-object v5, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->IDLE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->RESIZE:Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->$VALUES:[Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;
    .locals 1

    .line 110
    const-class v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;
    .locals 1

    .line 110
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->$VALUES:[Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/service/LittleWindowToolbarImpl$TouchEventStatus;

    return-object v0
.end method
