.class public final enum Lcom/airbnb/lottie/c/b/h$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum a:Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum b:Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum c:Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum d:Lcom/airbnb/lottie/c/b/h$a;

.field public static final enum e:Lcom/airbnb/lottie/c/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const/4 v1, 0x0

    const-string v2, "MERGE"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->a:Lcom/airbnb/lottie/c/b/h$a;

    .line 16
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const/4 v2, 0x1

    const-string v3, "ADD"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->b:Lcom/airbnb/lottie/c/b/h$a;

    .line 17
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const/4 v3, 0x2

    const-string v4, "SUBTRACT"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->c:Lcom/airbnb/lottie/c/b/h$a;

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const/4 v4, 0x3

    const-string v5, "INTERSECT"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->d:Lcom/airbnb/lottie/c/b/h$a;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/b/h$a;

    const/4 v5, 0x4

    const-string v6, "EXCLUDE_INTERSECTIONS"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/c/b/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$a;->e:Lcom/airbnb/lottie/c/b/h$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/airbnb/lottie/c/b/h$a;

    .line 14
    sget-object v7, Lcom/airbnb/lottie/c/b/h$a;->a:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->b:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->c:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/h$a;->d:Lcom/airbnb/lottie/c/b/h$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/airbnb/lottie/c/b/h$a;->$VALUES:[Lcom/airbnb/lottie/c/b/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/h$a;
    .locals 1

    .line 14
    const-class v0, Lcom/airbnb/lottie/c/b/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/h$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/h$a;
    .locals 1

    .line 14
    sget-object v0, Lcom/airbnb/lottie/c/b/h$a;->$VALUES:[Lcom/airbnb/lottie/c/b/h$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/h$a;

    return-object v0
.end method
