.class abstract enum Lcom/ucturbo/base/f/k;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/base/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/base/f/k;",
        ">;",
        "Lcom/ucturbo/base/f/b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/base/f/k;

.field public static final enum a:Lcom/ucturbo/base/f/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Lcom/ucturbo/base/f/l;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/ucturbo/base/f/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/base/f/k;->a:Lcom/ucturbo/base/f/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ucturbo/base/f/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lcom/ucturbo/base/f/k;->$VALUES:[Lcom/ucturbo/base/f/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    const/4 p2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/base/f/k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/base/f/k;
    .locals 1

    .line 34
    const-class v0, Lcom/ucturbo/base/f/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/base/f/k;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/base/f/k;
    .locals 1

    .line 34
    sget-object v0, Lcom/ucturbo/base/f/k;->$VALUES:[Lcom/ucturbo/base/f/k;

    invoke-virtual {v0}, [Lcom/ucturbo/base/f/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/base/f/k;

    return-object v0
.end method
