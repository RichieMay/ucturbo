.class public final enum Lcom/ucturbo/feature/udrive/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/udrive/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/udrive/a;

.field public static final enum a:Lcom/ucturbo/feature/udrive/a;

.field public static final enum b:Lcom/ucturbo/feature/udrive/a;

.field public static final enum c:Lcom/ucturbo/feature/udrive/a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 17
    new-instance v0, Lcom/ucturbo/feature/udrive/a;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    const-string v3, "invalid"

    invoke-direct {v0, v2, v1, v3}, Lcom/ucturbo/feature/udrive/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/a;->a:Lcom/ucturbo/feature/udrive/a;

    .line 18
    new-instance v0, Lcom/ucturbo/feature/udrive/a;

    const/4 v2, 0x1

    const-string v3, "PLAY_VIDEO"

    const-string v4, "play_video"

    invoke-direct {v0, v3, v2, v4}, Lcom/ucturbo/feature/udrive/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/a;->b:Lcom/ucturbo/feature/udrive/a;

    .line 19
    new-instance v0, Lcom/ucturbo/feature/udrive/a;

    const/4 v3, 0x2

    const-string v4, "BROWSE_WEBVIEW"

    const-string v5, "browse_webview"

    invoke-direct {v0, v4, v3, v5}, Lcom/ucturbo/feature/udrive/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ucturbo/feature/udrive/a;->c:Lcom/ucturbo/feature/udrive/a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/ucturbo/feature/udrive/a;

    .line 16
    sget-object v5, Lcom/ucturbo/feature/udrive/a;->a:Lcom/ucturbo/feature/udrive/a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/ucturbo/feature/udrive/a;->b:Lcom/ucturbo/feature/udrive/a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/ucturbo/feature/udrive/a;->$VALUES:[Lcom/ucturbo/feature/udrive/a;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/ucturbo/feature/udrive/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/udrive/a;
    .locals 1

    .line 16
    const-class v0, Lcom/ucturbo/feature/udrive/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/udrive/a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/udrive/a;
    .locals 1

    .line 16
    sget-object v0, Lcom/ucturbo/feature/udrive/a;->$VALUES:[Lcom/ucturbo/feature/udrive/a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/udrive/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/udrive/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ucturbo/feature/udrive/a;->d:Ljava/lang/String;

    return-object v0
.end method
