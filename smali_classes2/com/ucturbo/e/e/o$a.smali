.class public final enum Lcom/ucturbo/e/e/o$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/e/e/o$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/e/e/o$a;

.field public static final enum a:Lcom/ucturbo/e/e/o$a;

.field public static final enum b:Lcom/ucturbo/e/e/o$a;

.field public static final enum c:Lcom/ucturbo/e/e/o$a;

.field public static final enum d:Lcom/ucturbo/e/e/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/ucturbo/e/e/o$a;

    const/4 v1, 0x0

    const-string v2, "ImageQualiyNoImage"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/e/e/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/e/e/o$a;->a:Lcom/ucturbo/e/e/o$a;

    .line 26
    new-instance v0, Lcom/ucturbo/e/e/o$a;

    const/4 v2, 0x1

    const-string v3, "ImageQualityLowColor"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/e/e/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/e/e/o$a;->b:Lcom/ucturbo/e/e/o$a;

    .line 27
    new-instance v0, Lcom/ucturbo/e/e/o$a;

    const/4 v3, 0x2

    const-string v4, "ImageQualityStandard"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/e/e/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/e/e/o$a;->c:Lcom/ucturbo/e/e/o$a;

    .line 28
    new-instance v0, Lcom/ucturbo/e/e/o$a;

    const/4 v4, 0x3

    const-string v5, "ImageQualityFullColor"

    invoke-direct {v0, v5, v4}, Lcom/ucturbo/e/e/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/e/e/o$a;->d:Lcom/ucturbo/e/e/o$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ucturbo/e/e/o$a;

    .line 24
    sget-object v6, Lcom/ucturbo/e/e/o$a;->a:Lcom/ucturbo/e/e/o$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ucturbo/e/e/o$a;->b:Lcom/ucturbo/e/e/o$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ucturbo/e/e/o$a;->c:Lcom/ucturbo/e/e/o$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ucturbo/e/e/o$a;->$VALUES:[Lcom/ucturbo/e/e/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/e/e/o$a;
    .locals 1

    .line 24
    const-class v0, Lcom/ucturbo/e/e/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/e/e/o$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/e/e/o$a;
    .locals 1

    .line 24
    sget-object v0, Lcom/ucturbo/e/e/o$a;->$VALUES:[Lcom/ucturbo/e/e/o$a;

    invoke-virtual {v0}, [Lcom/ucturbo/e/e/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/e/e/o$a;

    return-object v0
.end method
