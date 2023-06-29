.class public final enum Lcom/ucturbo/feature/t/g/b/g$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/g/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/t/g/b/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/t/g/b/g$a;

.field public static final enum a:Lcom/ucturbo/feature/t/g/b/g$a;

.field public static final enum b:Lcom/ucturbo/feature/t/g/b/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/ucturbo/feature/t/g/b/g$a;

    const/4 v1, 0x0

    const-string v2, "TITLE_ONLY"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/t/g/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/t/g/b/g$a;->a:Lcom/ucturbo/feature/t/g/b/g$a;

    .line 21
    new-instance v0, Lcom/ucturbo/feature/t/g/b/g$a;

    const/4 v2, 0x1

    const-string v3, "TITLE_AND_URL"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/t/g/b/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/t/g/b/g$a;->b:Lcom/ucturbo/feature/t/g/b/g$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ucturbo/feature/t/g/b/g$a;

    .line 12
    sget-object v4, Lcom/ucturbo/feature/t/g/b/g$a;->a:Lcom/ucturbo/feature/t/g/b/g$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ucturbo/feature/t/g/b/g$a;->$VALUES:[Lcom/ucturbo/feature/t/g/b/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/t/g/b/g$a;
    .locals 1

    .line 12
    const-class v0, Lcom/ucturbo/feature/t/g/b/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/t/g/b/g$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/t/g/b/g$a;
    .locals 1

    .line 12
    sget-object v0, Lcom/ucturbo/feature/t/g/b/g$a;->$VALUES:[Lcom/ucturbo/feature/t/g/b/g$a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/t/g/b/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/t/g/b/g$a;

    return-object v0
.end method
