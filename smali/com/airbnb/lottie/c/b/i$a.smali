.class public final enum Lcom/airbnb/lottie/c/b/i$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b/i$a;

.field public static final enum a:Lcom/airbnb/lottie/c/b/i$a;

.field public static final enum b:Lcom/airbnb/lottie/c/b/i$a;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/airbnb/lottie/c/b/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "STAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/airbnb/lottie/c/b/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/c/b/i$a;->a:Lcom/airbnb/lottie/c/b/i$a;

    .line 15
    new-instance v0, Lcom/airbnb/lottie/c/b/i$a;

    const/4 v3, 0x2

    const-string v4, "POLYGON"

    invoke-direct {v0, v4, v2, v3}, Lcom/airbnb/lottie/c/b/i$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/c/b/i$a;->b:Lcom/airbnb/lottie/c/b/i$a;

    new-array v3, v3, [Lcom/airbnb/lottie/c/b/i$a;

    .line 13
    sget-object v4, Lcom/airbnb/lottie/c/b/i$a;->a:Lcom/airbnb/lottie/c/b/i$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/airbnb/lottie/c/b/i$a;->$VALUES:[Lcom/airbnb/lottie/c/b/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/airbnb/lottie/c/b/i$a;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/i$a;
    .locals 1

    .line 13
    const-class v0, Lcom/airbnb/lottie/c/b/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/i$a;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/i$a;
    .locals 1

    .line 13
    sget-object v0, Lcom/airbnb/lottie/c/b/i$a;->$VALUES:[Lcom/airbnb/lottie/c/b/i$a;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/i$a;

    return-object v0
.end method
