.class abstract enum Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

.field public static final enum a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

.field public static final enum b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/e;

    const-string v1, "START"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    .line 19
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/f;

    const-string v1, "END"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    .line 6
    sget-object v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->$VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(I)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;
    .locals 0

    if-lez p0, :cond_0

    .line 36
    sget-object p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    return-object p0

    :cond_0
    sget-object p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;
    .locals 1

    .line 6
    const-class v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;
    .locals 1

    .line 6
    sget-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->$VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/d;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)Z
.end method
