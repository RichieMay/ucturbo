.class public final enum Lcom/uc/apollo/media/impl/MediaPlayerState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum END:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum UNKNOWN:Lcom/uc/apollo/media/impl/MediaPlayerState;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 10
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, -0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 11
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    const/4 v4, -0x3

    invoke-direct {v0, v3, v2, v4}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 12
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v3, 0x2

    const-string v4, "END"

    const/4 v5, -0x2

    invoke-direct {v0, v4, v3, v5}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->END:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 13
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 14
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v5, 0x4

    const-string v6, "IDLE"

    invoke-direct {v0, v6, v5, v1}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 15
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v6, 0x5

    const-string v7, "INITIALIZED"

    invoke-direct {v0, v7, v6, v2}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 16
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v7, 0x6

    const-string v8, "PREPARING"

    invoke-direct {v0, v8, v7, v3}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 17
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/4 v8, 0x7

    const-string v9, "PREPARED"

    invoke-direct {v0, v9, v8, v4}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 18
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/16 v9, 0x8

    const-string v10, "STARTED"

    invoke-direct {v0, v10, v9, v5}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 19
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/16 v10, 0x9

    const-string v11, "PAUSED"

    invoke-direct {v0, v11, v10, v6}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 20
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/16 v11, 0xa

    const-string v12, "COMPLETED"

    invoke-direct {v0, v12, v11, v7}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    const/16 v12, 0xb

    new-array v12, v12, [Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 9
    sget-object v13, Lcom/uc/apollo/media/impl/MediaPlayerState;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v13, v12, v1

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v2

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->END:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v3

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v4

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v5

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v6

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v7

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v8

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v9

    sget-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    aput-object v1, v12, v10

    aput-object v0, v12, v11

    sput-object v12, Lcom/uc/apollo/media/impl/MediaPlayerState;->$VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    return-void
.end method

.method public static from(I)Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 55
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 53
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 49
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 39
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->END:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    .line 35
    :pswitch_9
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 9
    const-class v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 9
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->$VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerState;

    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/MediaPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/apollo/media/impl/MediaPlayerState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 61
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState$1;->$SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I

    invoke-virtual {p0}, Lcom/uc/apollo/media/impl/MediaPlayerState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "STARTED"

    return-object v0

    :pswitch_1
    const-string v0, "PREPARING"

    return-object v0

    :pswitch_2
    const-string v0, "PREPARED"

    return-object v0

    :pswitch_3
    const-string v0, "PAUSED"

    return-object v0

    :pswitch_4
    const-string v0, "INITIALIZED"

    return-object v0

    :pswitch_5
    const-string v0, "IDLE"

    return-object v0

    :pswitch_6
    const-string v0, "STOPPED"

    return-object v0

    :pswitch_7
    const-string v0, "ERROR"

    return-object v0

    :pswitch_8
    const-string v0, "END"

    return-object v0

    :pswitch_9
    const-string v0, "COMPLETED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
