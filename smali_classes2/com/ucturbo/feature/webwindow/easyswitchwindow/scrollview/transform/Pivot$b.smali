.class public abstract enum Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

.field public static final enum a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

.field public static final enum b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

.field public static final enum c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 88
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/e;

    const-string v1, "TOP"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    .line 94
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/f;

    const-string v1, "CENTER"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    .line 100
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/g;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    .line 87
    sget-object v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->$VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;
    .locals 1

    .line 87
    const-class v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;
    .locals 1

    .line 87
    sget-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->$VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;
.end method
