.class public final enum Lcom/uc/udrive/framework/ui/c/k$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/udrive/framework/ui/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/udrive/framework/ui/c/k$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/udrive/framework/ui/c/k$c;

.field public static final enum a:Lcom/uc/udrive/framework/ui/c/k$c;

.field public static final enum b:Lcom/uc/udrive/framework/ui/c/k$c;

.field public static final enum c:Lcom/uc/udrive/framework/ui/c/k$c;

.field public static final enum d:Lcom/uc/udrive/framework/ui/c/k$c;

.field public static final enum e:Lcom/uc/udrive/framework/ui/c/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Lcom/uc/udrive/framework/ui/c/k$c;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/uc/udrive/framework/ui/c/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->a:Lcom/uc/udrive/framework/ui/c/k$c;

    .line 32
    new-instance v0, Lcom/uc/udrive/framework/ui/c/k$c;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/uc/udrive/framework/ui/c/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    .line 33
    new-instance v0, Lcom/uc/udrive/framework/ui/c/k$c;

    const/4 v3, 0x2

    const-string v4, "NETWORK_ERROR"

    invoke-direct {v0, v4, v3}, Lcom/uc/udrive/framework/ui/c/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->c:Lcom/uc/udrive/framework/ui/c/k$c;

    .line 34
    new-instance v0, Lcom/uc/udrive/framework/ui/c/k$c;

    const/4 v4, 0x3

    const-string v5, "NO_MORE_DATA"

    invoke-direct {v0, v5, v4}, Lcom/uc/udrive/framework/ui/c/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    .line 35
    new-instance v0, Lcom/uc/udrive/framework/ui/c/k$c;

    const/4 v5, 0x4

    const-string v6, "LOAD_SUCCESS"

    invoke-direct {v0, v6, v5}, Lcom/uc/udrive/framework/ui/c/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->e:Lcom/uc/udrive/framework/ui/c/k$c;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/udrive/framework/ui/c/k$c;

    .line 30
    sget-object v7, Lcom/uc/udrive/framework/ui/c/k$c;->a:Lcom/uc/udrive/framework/ui/c/k$c;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/udrive/framework/ui/c/k$c;->b:Lcom/uc/udrive/framework/ui/c/k$c;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/udrive/framework/ui/c/k$c;->c:Lcom/uc/udrive/framework/ui/c/k$c;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/udrive/framework/ui/c/k$c;->d:Lcom/uc/udrive/framework/ui/c/k$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/udrive/framework/ui/c/k$c;->$VALUES:[Lcom/uc/udrive/framework/ui/c/k$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/udrive/framework/ui/c/k$c;
    .locals 1

    .line 30
    const-class v0, Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/framework/ui/c/k$c;

    return-object p0
.end method

.method public static values()[Lcom/uc/udrive/framework/ui/c/k$c;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/udrive/framework/ui/c/k$c;->$VALUES:[Lcom/uc/udrive/framework/ui/c/k$c;

    invoke-virtual {v0}, [Lcom/uc/udrive/framework/ui/c/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/udrive/framework/ui/c/k$c;

    return-object v0
.end method
