.class final enum Lcom/ucturbo/feature/inputenhance/SliderView$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/inputenhance/SliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/inputenhance/SliderView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/inputenhance/SliderView$a;

.field public static final enum a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

.field public static final enum b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

.field public static final enum c:Lcom/ucturbo/feature/inputenhance/SliderView$a;

.field public static final enum d:Lcom/ucturbo/feature/inputenhance/SliderView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 74
    new-instance v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/inputenhance/SliderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 75
    new-instance v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;

    const/4 v2, 0x1

    const-string v3, "HITED"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/inputenhance/SliderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 76
    new-instance v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;

    const/4 v3, 0x2

    const-string v4, "SlIDE"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/feature/inputenhance/SliderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->c:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 77
    new-instance v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;

    const/4 v4, 0x3

    const-string v5, "LONG_SLIDE"

    invoke-direct {v0, v5, v4}, Lcom/ucturbo/feature/inputenhance/SliderView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->d:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ucturbo/feature/inputenhance/SliderView$a;

    .line 73
    sget-object v6, Lcom/ucturbo/feature/inputenhance/SliderView$a;->a:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->b:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ucturbo/feature/inputenhance/SliderView$a;->c:Lcom/ucturbo/feature/inputenhance/SliderView$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ucturbo/feature/inputenhance/SliderView$a;->$VALUES:[Lcom/ucturbo/feature/inputenhance/SliderView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/inputenhance/SliderView$a;
    .locals 1

    .line 73
    const-class v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/inputenhance/SliderView$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/inputenhance/SliderView$a;
    .locals 1

    .line 73
    sget-object v0, Lcom/ucturbo/feature/inputenhance/SliderView$a;->$VALUES:[Lcom/ucturbo/feature/inputenhance/SliderView$a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/inputenhance/SliderView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/inputenhance/SliderView$a;

    return-object v0
.end method
