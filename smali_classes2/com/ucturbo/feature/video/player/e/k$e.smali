.class public final enum Lcom/ucturbo/feature/video/player/e/k$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/video/player/e/k$e;",
        ">;",
        "Lcom/ucturbo/feature/video/player/c/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/video/player/e/k$e;

.field public static final enum a:Lcom/ucturbo/feature/video/player/e/k$e;

.field public static final enum b:Lcom/ucturbo/feature/video/player/e/k$e;

.field public static final d:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 107
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$e;

    const/4 v1, 0x0

    const-string v2, "Locked"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/video/player/e/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$e;->a:Lcom/ucturbo/feature/video/player/e/k$e;

    .line 108
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$e;

    const/4 v2, 0x1

    const-string v3, "UnLock"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/video/player/e/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$e;->b:Lcom/ucturbo/feature/video/player/e/k$e;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ucturbo/feature/video/player/e/k$e;

    .line 106
    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$e;->a:Lcom/ucturbo/feature/video/player/e/k$e;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ucturbo/feature/video/player/e/k$e;->$VALUES:[Lcom/ucturbo/feature/video/player/e/k$e;

    .line 115
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    sput v0, Lcom/ucturbo/feature/video/player/e/k$e;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/e/k$e;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/video/player/e/k$e;
    .locals 1

    .line 106
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/video/player/e/k$e;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/video/player/e/k$e;
    .locals 1

    .line 106
    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$e;->$VALUES:[Lcom/ucturbo/feature/video/player/e/k$e;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/video/player/e/k$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/video/player/e/k$e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/ucturbo/feature/video/player/e/k$e;->c:I

    return v0
.end method
