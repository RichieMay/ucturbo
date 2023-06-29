.class public abstract enum Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

.field public static final enum a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

.field public static final enum b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

.field public static final enum c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/b;

    const-string v1, "LEFT"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    .line 71
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/c;

    const-string v1, "CENTER"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    .line 77
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/d;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    .line 64
    sget-object v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->$VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;
    .locals 1

    .line 64
    const-class v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;
    .locals 1

    .line 64
    sget-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->$VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;
.end method
