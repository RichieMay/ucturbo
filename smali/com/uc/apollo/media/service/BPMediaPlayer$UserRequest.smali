.class final enum Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/service/BPMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "UserRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum COMPLETE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum END:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum ERROR:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum PAUSE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

.field public static final enum STOP:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 38
    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->ERROR:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 v2, 0x1

    const-string v3, "END"

    invoke-direct {v0, v3, v2}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->END:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 v3, 0x2

    const-string v4, "STOP"

    invoke-direct {v0, v4, v3}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->STOP:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 v4, 0x3

    const-string v5, "IDLE"

    invoke-direct {v0, v5, v4}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 v5, 0x4

    const-string v6, "INITIALIZED"

    invoke-direct {v0, v6, v5}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 v6, 0x5

    const-string v7, "PREPARE_ASYNC"

    invoke-direct {v0, v7, v6}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 v7, 0x6

    const-string v8, "START"

    invoke-direct {v0, v8, v7}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/4 v8, 0x7

    const-string v9, "PAUSE"

    invoke-direct {v0, v9, v8}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PAUSE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    new-instance v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/16 v9, 0x8

    const-string v10, "COMPLETE"

    invoke-direct {v0, v10, v9}, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->COMPLETE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    .line 37
    sget-object v11, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->ERROR:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    aput-object v11, v10, v1

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->END:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    aput-object v1, v10, v2

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->STOP:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    aput-object v1, v10, v3

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->IDLE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    aput-object v1, v10, v4

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->INITIALIZED:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    aput-object v1, v10, v5

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PREPARE_ASYNC:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    aput-object v1, v10, v6

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->START:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    aput-object v1, v10, v7

    sget-object v1, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->PAUSE:Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    aput-object v1, v10, v8

    aput-object v0, v10, v9

    sput-object v10, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->$VALUES:[Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;
    .locals 1

    .line 37
    const-class v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;
    .locals 1

    .line 37
    sget-object v0, Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->$VALUES:[Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/service/BPMediaPlayer$UserRequest;

    return-object v0
.end method
