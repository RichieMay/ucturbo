.class public abstract enum Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$c;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$b;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

.field public static final enum a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

.field public static final enum b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/b;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    .line 18
    new-instance v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/c;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    .line 10
    sget-object v2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->$VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;
    .locals 1

    .line 10
    const-class v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;
    .locals 1

    .line 10
    sget-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->$VALUES:[Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/a$a;
.end method
