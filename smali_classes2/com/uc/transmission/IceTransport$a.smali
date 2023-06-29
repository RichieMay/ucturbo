.class public final enum Lcom/uc/transmission/IceTransport$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/transmission/IceTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/transmission/IceTransport$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/transmission/IceTransport$a;

.field public static final enum a:Lcom/uc/transmission/IceTransport$a;

.field public static final enum b:Lcom/uc/transmission/IceTransport$a;

.field public static final enum c:Lcom/uc/transmission/IceTransport$a;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 458
    new-instance v0, Lcom/uc/transmission/IceTransport$a;

    const/4 v1, 0x0

    const-string v2, "BOTH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uc/transmission/IceTransport$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$a;->a:Lcom/uc/transmission/IceTransport$a;

    .line 459
    new-instance v0, Lcom/uc/transmission/IceTransport$a;

    const/4 v2, 0x1

    const-string v3, "INCOMING"

    invoke-direct {v0, v3, v2, v2}, Lcom/uc/transmission/IceTransport$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$a;->b:Lcom/uc/transmission/IceTransport$a;

    .line 460
    new-instance v0, Lcom/uc/transmission/IceTransport$a;

    const/4 v3, 0x2

    const-string v4, "OUTGOING"

    invoke-direct {v0, v4, v3, v3}, Lcom/uc/transmission/IceTransport$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uc/transmission/IceTransport$a;->c:Lcom/uc/transmission/IceTransport$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/uc/transmission/IceTransport$a;

    .line 457
    sget-object v5, Lcom/uc/transmission/IceTransport$a;->a:Lcom/uc/transmission/IceTransport$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/uc/transmission/IceTransport$a;->b:Lcom/uc/transmission/IceTransport$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/uc/transmission/IceTransport$a;->$VALUES:[Lcom/uc/transmission/IceTransport$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 465
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 466
    iput p3, p0, Lcom/uc/transmission/IceTransport$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/transmission/IceTransport$a;
    .locals 1

    .line 457
    const-class v0, Lcom/uc/transmission/IceTransport$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/transmission/IceTransport$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/transmission/IceTransport$a;
    .locals 1

    .line 457
    sget-object v0, Lcom/uc/transmission/IceTransport$a;->$VALUES:[Lcom/uc/transmission/IceTransport$a;

    invoke-virtual {v0}, [Lcom/uc/transmission/IceTransport$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/transmission/IceTransport$a;

    return-object v0
.end method
