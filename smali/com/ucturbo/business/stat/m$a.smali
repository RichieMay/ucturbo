.class public final enum Lcom/ucturbo/business/stat/m$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/business/stat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/business/stat/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/business/stat/m$a;

.field public static final enum a:Lcom/ucturbo/business/stat/m$a;

.field public static final enum b:Lcom/ucturbo/business/stat/m$a;

.field public static final enum c:Lcom/ucturbo/business/stat/m$a;


# instance fields
.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 303
    new-instance v0, Lcom/ucturbo/business/stat/m$a;

    const/4 v1, 0x0

    const-string v2, "FORCED"

    const-string v3, "forced"

    invoke-direct {v0, v2, v1, v3}, Lcom/ucturbo/business/stat/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/business/stat/m$a;->a:Lcom/ucturbo/business/stat/m$a;

    .line 308
    new-instance v0, Lcom/ucturbo/business/stat/m$a;

    const/4 v2, 0x1

    const-string v3, "IMPORTANT"

    const-string v4, "impot"

    invoke-direct {v0, v3, v2, v4}, Lcom/ucturbo/business/stat/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/business/stat/m$a;->b:Lcom/ucturbo/business/stat/m$a;

    .line 313
    new-instance v0, Lcom/ucturbo/business/stat/m$a;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    const-string v5, "nbusi"

    invoke-direct {v0, v4, v3, v5}, Lcom/ucturbo/business/stat/m$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/business/stat/m$a;->c:Lcom/ucturbo/business/stat/m$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ucturbo/business/stat/m$a;

    .line 299
    sget-object v5, Lcom/ucturbo/business/stat/m$a;->a:Lcom/ucturbo/business/stat/m$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ucturbo/business/stat/m$a;->b:Lcom/ucturbo/business/stat/m$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/ucturbo/business/stat/m$a;->$VALUES:[Lcom/ucturbo/business/stat/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 317
    iput-object p3, p0, Lcom/ucturbo/business/stat/m$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/business/stat/m$a;
    .locals 1

    .line 299
    const-class v0, Lcom/ucturbo/business/stat/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/business/stat/m$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/business/stat/m$a;
    .locals 1

    .line 299
    sget-object v0, Lcom/ucturbo/business/stat/m$a;->$VALUES:[Lcom/ucturbo/business/stat/m$a;

    invoke-virtual {v0}, [Lcom/ucturbo/business/stat/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/business/stat/m$a;

    return-object v0
.end method
