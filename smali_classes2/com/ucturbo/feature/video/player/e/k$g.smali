.class public final enum Lcom/ucturbo/feature/video/player/e/k$g;
.super Ljava/lang/Enum;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/video/player/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/video/player/e/k$g;",
        ">;",
        "Lcom/ucturbo/feature/video/player/c/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/video/player/e/k$g;

.field public static final enum a:Lcom/ucturbo/feature/video/player/e/k$g;

.field public static final enum b:Lcom/ucturbo/feature/video/player/e/k$g;

.field public static final enum c:Lcom/ucturbo/feature/video/player/e/k$g;

.field public static final enum d:Lcom/ucturbo/feature/video/player/e/k$g;

.field public static final f:I


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 133
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$g;

    const/4 v1, 0x0

    const-string v2, "Prepare"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/video/player/e/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$g;->a:Lcom/ucturbo/feature/video/player/e/k$g;

    .line 134
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$g;

    const/4 v2, 0x1

    const-string v3, "Paused"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/video/player/e/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$g;->b:Lcom/ucturbo/feature/video/player/e/k$g;

    .line 135
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$g;

    const/4 v3, 0x2

    const-string v4, "Playing"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/feature/video/player/e/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    .line 136
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$g;

    const/4 v4, 0x3

    const-string v5, "Completed"

    invoke-direct {v0, v5, v4}, Lcom/ucturbo/feature/video/player/e/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$g;->d:Lcom/ucturbo/feature/video/player/e/k$g;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ucturbo/feature/video/player/e/k$g;

    .line 132
    sget-object v6, Lcom/ucturbo/feature/video/player/e/k$g;->a:Lcom/ucturbo/feature/video/player/e/k$g;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$g;->b:Lcom/ucturbo/feature/video/player/e/k$g;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$g;->c:Lcom/ucturbo/feature/video/player/e/k$g;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ucturbo/feature/video/player/e/k$g;->$VALUES:[Lcom/ucturbo/feature/video/player/e/k$g;

    .line 143
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    sput v0, Lcom/ucturbo/feature/video/player/e/k$g;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/e/k$g;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/e/k$g;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/video/player/e/k$g;
    .locals 1

    .line 132
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/video/player/e/k$g;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/video/player/e/k$g;
    .locals 1

    .line 132
    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$g;->$VALUES:[Lcom/ucturbo/feature/video/player/e/k$g;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/video/player/e/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/video/player/e/k$g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/ucturbo/feature/video/player/e/k$g;->e:I

    return v0
.end method
