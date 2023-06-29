.class final enum Lcom/uc/sdk/supercache/q$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk/supercache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/sdk/supercache/q$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/sdk/supercache/q$a;

.field public static final enum a:Lcom/uc/sdk/supercache/q$a;

.field public static final enum b:Lcom/uc/sdk/supercache/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/uc/sdk/supercache/q$a;

    const/4 v1, 0x0

    const-string v2, "MONITOR"

    invoke-direct {v0, v2, v1}, Lcom/uc/sdk/supercache/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/q$a;->a:Lcom/uc/sdk/supercache/q$a;

    .line 20
    new-instance v0, Lcom/uc/sdk/supercache/q$a;

    const/4 v2, 0x1

    const-string v3, "LOGGER"

    invoke-direct {v0, v3, v2}, Lcom/uc/sdk/supercache/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/sdk/supercache/q$a;->b:Lcom/uc/sdk/supercache/q$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/uc/sdk/supercache/q$a;

    .line 18
    sget-object v4, Lcom/uc/sdk/supercache/q$a;->a:Lcom/uc/sdk/supercache/q$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/uc/sdk/supercache/q$a;->$VALUES:[Lcom/uc/sdk/supercache/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/sdk/supercache/q$a;
    .locals 1

    .line 18
    const-class v0, Lcom/uc/sdk/supercache/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/sdk/supercache/q$a;

    return-object p0
.end method

.method public static values()[Lcom/uc/sdk/supercache/q$a;
    .locals 1

    .line 18
    sget-object v0, Lcom/uc/sdk/supercache/q$a;->$VALUES:[Lcom/uc/sdk/supercache/q$a;

    invoke-virtual {v0}, [Lcom/uc/sdk/supercache/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/sdk/supercache/q$a;

    return-object v0
.end method
