.class public final enum Lcom/uc/media/interfaces/PlayerType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/media/interfaces/PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/media/interfaces/PlayerType;

.field public static final enum APOLLO:Lcom/uc/media/interfaces/PlayerType;

.field public static final enum SYSTEM:Lcom/uc/media/interfaces/PlayerType;

.field public static final enum SYSTEM_MULTI_THREAD:Lcom/uc/media/interfaces/PlayerType;

.field public static final enum SYSTEM_UC:Lcom/uc/media/interfaces/PlayerType;

.field public static final enum UNKNOWN:Lcom/uc/media/interfaces/PlayerType;

.field public static final enum VITAMIO:Lcom/uc/media/interfaces/PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/uc/media/interfaces/PlayerType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/uc/media/interfaces/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/PlayerType;->UNKNOWN:Lcom/uc/media/interfaces/PlayerType;

    .line 8
    new-instance v0, Lcom/uc/media/interfaces/PlayerType;

    const/4 v2, 0x1

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v2}, Lcom/uc/media/interfaces/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM:Lcom/uc/media/interfaces/PlayerType;

    .line 9
    new-instance v0, Lcom/uc/media/interfaces/PlayerType;

    const/4 v3, 0x2

    const-string v4, "VITAMIO"

    invoke-direct {v0, v4, v3}, Lcom/uc/media/interfaces/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/PlayerType;->VITAMIO:Lcom/uc/media/interfaces/PlayerType;

    .line 10
    new-instance v0, Lcom/uc/media/interfaces/PlayerType;

    const/4 v4, 0x3

    const-string v5, "SYSTEM_UC"

    invoke-direct {v0, v5, v4}, Lcom/uc/media/interfaces/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_UC:Lcom/uc/media/interfaces/PlayerType;

    .line 11
    new-instance v0, Lcom/uc/media/interfaces/PlayerType;

    const/4 v5, 0x4

    const-string v6, "APOLLO"

    invoke-direct {v0, v6, v5}, Lcom/uc/media/interfaces/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/PlayerType;->APOLLO:Lcom/uc/media/interfaces/PlayerType;

    .line 12
    new-instance v0, Lcom/uc/media/interfaces/PlayerType;

    const/4 v6, 0x5

    const-string v7, "SYSTEM_MULTI_THREAD"

    invoke-direct {v0, v7, v6}, Lcom/uc/media/interfaces/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_MULTI_THREAD:Lcom/uc/media/interfaces/PlayerType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/uc/media/interfaces/PlayerType;

    .line 5
    sget-object v8, Lcom/uc/media/interfaces/PlayerType;->UNKNOWN:Lcom/uc/media/interfaces/PlayerType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/uc/media/interfaces/PlayerType;->SYSTEM:Lcom/uc/media/interfaces/PlayerType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/uc/media/interfaces/PlayerType;->VITAMIO:Lcom/uc/media/interfaces/PlayerType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_UC:Lcom/uc/media/interfaces/PlayerType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/uc/media/interfaces/PlayerType;->APOLLO:Lcom/uc/media/interfaces/PlayerType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/uc/media/interfaces/PlayerType;->$VALUES:[Lcom/uc/media/interfaces/PlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInteger(I)Lcom/uc/media/interfaces/PlayerType;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM:Lcom/uc/media/interfaces/PlayerType;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 22
    sget-object p0, Lcom/uc/media/interfaces/PlayerType;->VITAMIO:Lcom/uc/media/interfaces/PlayerType;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 24
    sget-object p0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_UC:Lcom/uc/media/interfaces/PlayerType;

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 26
    sget-object p0, Lcom/uc/media/interfaces/PlayerType;->APOLLO:Lcom/uc/media/interfaces/PlayerType;

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 28
    sget-object p0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_MULTI_THREAD:Lcom/uc/media/interfaces/PlayerType;

    return-object p0

    .line 30
    :cond_4
    sget-object p0, Lcom/uc/media/interfaces/PlayerType;->UNKNOWN:Lcom/uc/media/interfaces/PlayerType;

    return-object p0
.end method

.method public static isSystem(Lcom/uc/media/interfaces/PlayerType;)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM:Lcom/uc/media/interfaces/PlayerType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_UC:Lcom/uc/media/interfaces/PlayerType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_MULTI_THREAD:Lcom/uc/media/interfaces/PlayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static toInteger(Lcom/uc/media/interfaces/PlayerType;)I
    .locals 1

    .line 34
    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM:Lcom/uc/media/interfaces/PlayerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 36
    :cond_0
    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->VITAMIO:Lcom/uc/media/interfaces/PlayerType;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 38
    :cond_1
    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_UC:Lcom/uc/media/interfaces/PlayerType;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 40
    :cond_2
    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->APOLLO:Lcom/uc/media/interfaces/PlayerType;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 42
    :cond_3
    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->SYSTEM_MULTI_THREAD:Lcom/uc/media/interfaces/PlayerType;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/media/interfaces/PlayerType;
    .locals 1

    .line 5
    const-class v0, Lcom/uc/media/interfaces/PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/media/interfaces/PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/uc/media/interfaces/PlayerType;
    .locals 1

    .line 5
    sget-object v0, Lcom/uc/media/interfaces/PlayerType;->$VALUES:[Lcom/uc/media/interfaces/PlayerType;

    invoke-virtual {v0}, [Lcom/uc/media/interfaces/PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/media/interfaces/PlayerType;

    return-object v0
.end method
