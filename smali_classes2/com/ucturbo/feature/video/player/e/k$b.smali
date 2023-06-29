.class public final enum Lcom/ucturbo/feature/video/player/e/k$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ucturbo/feature/video/player/e/k$b;",
        ">;",
        "Lcom/ucturbo/feature/video/player/c/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ucturbo/feature/video/player/e/k$b;

.field public static final enum a:Lcom/ucturbo/feature/video/player/e/k$b;

.field public static final enum b:Lcom/ucturbo/feature/video/player/e/k$b;

.field public static final enum c:Lcom/ucturbo/feature/video/player/e/k$b;

.field public static final enum d:Lcom/ucturbo/feature/video/player/e/k$b;

.field public static final enum e:Lcom/ucturbo/feature/video/player/e/k$b;

.field public static final f:I


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 164
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$b;

    const/4 v1, 0x0

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/ucturbo/feature/video/player/e/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    .line 165
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$b;

    const/4 v2, 0x1

    const-string v3, "PlayList"

    invoke-direct {v0, v3, v2}, Lcom/ucturbo/feature/video/player/e/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$b;->b:Lcom/ucturbo/feature/video/player/e/k$b;

    .line 166
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$b;

    const/4 v3, 0x2

    const-string v4, "ResolutionList"

    invoke-direct {v0, v4, v3}, Lcom/ucturbo/feature/video/player/e/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$b;->c:Lcom/ucturbo/feature/video/player/e/k$b;

    .line 167
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$b;

    const/4 v4, 0x3

    const-string v5, "CacheResolutionList"

    invoke-direct {v0, v5, v4}, Lcom/ucturbo/feature/video/player/e/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$b;->d:Lcom/ucturbo/feature/video/player/e/k$b;

    .line 168
    new-instance v0, Lcom/ucturbo/feature/video/player/e/k$b;

    const/4 v5, 0x4

    const-string v6, "MoreList"

    invoke-direct {v0, v6, v5}, Lcom/ucturbo/feature/video/player/e/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ucturbo/feature/video/player/e/k$b;->e:Lcom/ucturbo/feature/video/player/e/k$b;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/ucturbo/feature/video/player/e/k$b;

    .line 163
    sget-object v7, Lcom/ucturbo/feature/video/player/e/k$b;->a:Lcom/ucturbo/feature/video/player/e/k$b;

    aput-object v7, v6, v1

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$b;->b:Lcom/ucturbo/feature/video/player/e/k$b;

    aput-object v1, v6, v2

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$b;->c:Lcom/ucturbo/feature/video/player/e/k$b;

    aput-object v1, v6, v3

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$b;->d:Lcom/ucturbo/feature/video/player/e/k$b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/ucturbo/feature/video/player/e/k$b;->$VALUES:[Lcom/ucturbo/feature/video/player/e/k$b;

    .line 175
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v2

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    sput v0, Lcom/ucturbo/feature/video/player/e/k$b;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {p0}, Lcom/ucturbo/feature/video/player/e/k$b;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iput p1, p0, Lcom/ucturbo/feature/video/player/e/k$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ucturbo/feature/video/player/e/k$b;
    .locals 1

    .line 163
    const-class v0, Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ucturbo/feature/video/player/e/k$b;

    return-object p0
.end method

.method public static values()[Lcom/ucturbo/feature/video/player/e/k$b;
    .locals 1

    .line 163
    sget-object v0, Lcom/ucturbo/feature/video/player/e/k$b;->$VALUES:[Lcom/ucturbo/feature/video/player/e/k$b;

    invoke-virtual {v0}, [Lcom/ucturbo/feature/video/player/e/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ucturbo/feature/video/player/e/k$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/ucturbo/feature/video/player/e/k$b;->g:I

    return v0
.end method
