.class final enum Lcom/uc/browser/core/download/service/ad$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/download/service/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/browser/core/download/service/ad$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/browser/core/download/service/ad$b;

.field public static final enum a:Lcom/uc/browser/core/download/service/ad$b;

.field public static final enum b:Lcom/uc/browser/core/download/service/ad$b;

.field public static final enum c:Lcom/uc/browser/core/download/service/ad$b;

.field public static final enum d:Lcom/uc/browser/core/download/service/ad$b;

.field public static final enum e:Lcom/uc/browser/core/download/service/ad$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 64
    new-instance v0, Lcom/uc/browser/core/download/service/ad$b;

    const/4 v1, 0x0

    const-string v2, "PAUSE"

    invoke-direct {v0, v2, v1}, Lcom/uc/browser/core/download/service/ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ad$b;->a:Lcom/uc/browser/core/download/service/ad$b;

    .line 65
    new-instance v0, Lcom/uc/browser/core/download/service/ad$b;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lcom/uc/browser/core/download/service/ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ad$b;->b:Lcom/uc/browser/core/download/service/ad$b;

    .line 66
    new-instance v0, Lcom/uc/browser/core/download/service/ad$b;

    const/4 v3, 0x2

    const-string v4, "REMOVE_NO_FILE"

    invoke-direct {v0, v4, v3}, Lcom/uc/browser/core/download/service/ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    .line 67
    new-instance v0, Lcom/uc/browser/core/download/service/ad$b;

    const/4 v4, 0x3

    const-string v5, "REMOVE_WITH_FILE"

    invoke-direct {v0, v5, v4}, Lcom/uc/browser/core/download/service/ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    .line 68
    new-instance v0, Lcom/uc/browser/core/download/service/ad$b;

    const/4 v5, 0x4

    const-string v6, "RESTART"

    invoke-direct {v0, v6, v5}, Lcom/uc/browser/core/download/service/ad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/browser/core/download/service/ad$b;->e:Lcom/uc/browser/core/download/service/ad$b;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/uc/browser/core/download/service/ad$b;

    .line 63
    sget-object v7, Lcom/uc/browser/core/download/service/ad$b;->a:Lcom/uc/browser/core/download/service/ad$b;

    aput-object v7, v6, v1

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->b:Lcom/uc/browser/core/download/service/ad$b;

    aput-object v1, v6, v2

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->c:Lcom/uc/browser/core/download/service/ad$b;

    aput-object v1, v6, v3

    sget-object v1, Lcom/uc/browser/core/download/service/ad$b;->d:Lcom/uc/browser/core/download/service/ad$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/uc/browser/core/download/service/ad$b;->$VALUES:[Lcom/uc/browser/core/download/service/ad$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/browser/core/download/service/ad$b;
    .locals 1

    .line 63
    const-class v0, Lcom/uc/browser/core/download/service/ad$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/service/ad$b;

    return-object p0
.end method

.method public static values()[Lcom/uc/browser/core/download/service/ad$b;
    .locals 1

    .line 63
    sget-object v0, Lcom/uc/browser/core/download/service/ad$b;->$VALUES:[Lcom/uc/browser/core/download/service/ad$b;

    invoke-virtual {v0}, [Lcom/uc/browser/core/download/service/ad$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/browser/core/download/service/ad$b;

    return-object v0
.end method
