.class public final enum Lcom/ucturbo/feature/t/h/d$c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/t/h/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/t/h/d$c;

.field public static final enum a:Lcom/ucturbo/feature/t/h/d$c;

.field public static final enum b:Lcom/ucturbo/feature/t/h/d$c;

.field public static final enum c:Lcom/ucturbo/feature/t/h/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 346
    new-instance v0, Lcom/ucturbo/feature/t/h/d$c;

    const/4 v1, 0x0

    const-string v2, "OPEN_URL"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/t/h/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/t/h/d$c;->a:Lcom/ucturbo/feature/t/h/d$c;

    .line 347
    new-instance v0, Lcom/ucturbo/feature/t/h/d$c;

    const/4 v2, 0x1

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/t/h/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/t/h/d$c;->b:Lcom/ucturbo/feature/t/h/d$c;

    .line 348
    new-instance v0, Lcom/ucturbo/feature/t/h/d$c;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/feature/t/h/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/t/h/d$c;->c:Lcom/ucturbo/feature/t/h/d$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ucturbo/feature/t/h/d$c;

    .line 345
    sget-object v5, Lcom/ucturbo/feature/t/h/d$c;->a:Lcom/ucturbo/feature/t/h/d$c;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ucturbo/feature/t/h/d$c;->b:Lcom/ucturbo/feature/t/h/d$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/ucturbo/feature/t/h/d$c;->$VALUES:[Lcom/ucturbo/feature/t/h/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 345
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/t/h/d$c;
    .locals 1

    .line 345
    const-class v0, Lcom/ucturbo/feature/t/h/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/t/h/d$c;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/t/h/d$c;
    .locals 1

    .line 345
    sget-object v0, Lcom/ucturbo/feature/t/h/d$c;->$VALUES:[Lcom/ucturbo/feature/t/h/d$c;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/t/h/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/t/h/d$c;

    return-object v0
.end method
