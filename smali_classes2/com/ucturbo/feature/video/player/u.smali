.class public final enum Lcom/ucturbo/feature/video/player/u;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/video/player/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/video/player/u;

.field public static final enum a:Lcom/ucturbo/feature/video/player/u;

.field public static final enum b:Lcom/ucturbo/feature/video/player/u;

.field public static final enum c:Lcom/ucturbo/feature/video/player/u;

.field public static final enum d:Lcom/ucturbo/feature/video/player/u;

.field public static final enum e:Lcom/ucturbo/feature/video/player/u;


# instance fields
.field f:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/ucturbo/feature/video/player/u;

    const/4 v1, 0x0

    const-string v2, "SPEED_075"

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Lcom/ucturbo/feature/video/player/u;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ucturbo/feature/video/player/u;->a:Lcom/ucturbo/feature/video/player/u;

    .line 5
    new-instance v0, Lcom/ucturbo/feature/video/player/u;

    const/4 v2, 0x1

    const-string v3, "SPEED_100"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/ucturbo/feature/video/player/u;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ucturbo/feature/video/player/u;->b:Lcom/ucturbo/feature/video/player/u;

    .line 6
    new-instance v0, Lcom/ucturbo/feature/video/player/u;

    const/4 v3, 0x2

    const-string v4, "SPEED_125"

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-direct {v0, v4, v3, v5}, Lcom/ucturbo/feature/video/player/u;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ucturbo/feature/video/player/u;->c:Lcom/ucturbo/feature/video/player/u;

    .line 7
    new-instance v0, Lcom/ucturbo/feature/video/player/u;

    const/4 v4, 0x3

    const-string v5, "SPEED_150"

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {v0, v5, v4, v6}, Lcom/ucturbo/feature/video/player/u;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ucturbo/feature/video/player/u;->d:Lcom/ucturbo/feature/video/player/u;

    .line 8
    new-instance v0, Lcom/ucturbo/feature/video/player/u;

    const/4 v5, 0x4

    const-string v6, "SPEED_200"

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v0, v6, v5, v7}, Lcom/ucturbo/feature/video/player/u;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ucturbo/feature/video/player/u;->e:Lcom/ucturbo/feature/video/player/u;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/ucturbo/feature/video/player/u;

    .line 3
    sget-object v7, Lcom/ucturbo/feature/video/player/u;->a:Lcom/ucturbo/feature/video/player/u;

    aput-object v7, v6, v1

    sget-object v1, Lcom/ucturbo/feature/video/player/u;->b:Lcom/ucturbo/feature/video/player/u;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ucturbo/feature/video/player/u;->c:Lcom/ucturbo/feature/video/player/u;

    aput-object v1, v6, v3

    sget-object v1, Lcom/ucturbo/feature/video/player/u;->d:Lcom/ucturbo/feature/video/player/u;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/ucturbo/feature/video/player/u;->$VALUES:[Lcom/ucturbo/feature/video/player/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/ucturbo/feature/video/player/u;->f:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/video/player/u;
    .locals 1

    .line 3
    const-class v0, Lcom/ucturbo/feature/video/player/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/video/player/u;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/video/player/u;
    .locals 1

    .line 3
    sget-object v0, Lcom/ucturbo/feature/video/player/u;->$VALUES:[Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/video/player/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/video/player/u;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 20
    sget-object v0, Lcom/ucturbo/feature/video/player/u;->b:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "normal"

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1016
    iget v1, p0, Lcom/ucturbo/feature/video/player/u;->f:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 28
    sget-object v0, Lcom/ucturbo/feature/video/player/u;->a:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_075.svg"

    return-object v0

    .line 30
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/video/player/u;->b:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "video_1.svg"

    if-eqz v0, :cond_1

    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lcom/ucturbo/feature/video/player/u;->c:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_125.svg"

    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/ucturbo/feature/video/player/u;->d:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video_15.svg"

    return-object v0

    .line 36
    :cond_3
    sget-object v0, Lcom/ucturbo/feature/video/player/u;->e:Lcom/ucturbo/feature/video/player/u;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/video/player/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "video_2.svg"

    return-object v0

    :cond_4
    return-object v1
.end method
