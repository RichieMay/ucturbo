.class public final enum Lcom/ucturbo/feature/video/player/e/k$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/video/player/e/k$a;",
        ">;",
        "Lcom/ucturbo/feature/video/player/c/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/video/player/e/k$a;

.field public static final enum a:Lcom/ucturbo/feature/video/player/e/k$a;

.field public static final enum b:Lcom/ucturbo/feature/video/player/e/k$a;

.field public static final d:I


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$a;

    const/4 v1, 0x0

    const-string v2, "FullScreen"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/video/player/e/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    .line 81
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$a;

    const/4 v2, 0x1

    const-string v3, "MiniScreen"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/video/player/e/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ucturbo/feature/video/player/e/k$a;

    .line 79
    sget-object v4, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/ucturbo/feature/video/player/e/k$a;->$VALUES:[Lcom/ucturbo/feature/video/player/e/k$a;

    .line 88
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    sput v0, Lcom/ucturbo/feature/video/player/e/k$a;->d:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/e/k$a;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/e/k$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/video/player/e/k$a;
    .locals 1

    .line 79
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/video/player/e/k$a;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/video/player/e/k$a;
    .locals 1

    .line 79
    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$a;->$VALUES:[Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/video/player/e/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/video/player/e/k$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/ucturbo/feature/video/player/e/k$a;->c:I

    return v0
.end method
