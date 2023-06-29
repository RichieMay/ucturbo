.class final Lcom/airbnb/lottie/e/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fFamily"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "fName"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "fStyle"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ascent"

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/k;->a:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method
