.class final Lcom/airbnb/lottie/e/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Lcom/airbnb/lottie/e/a/c$a;

.field static final b:Lcom/airbnb/lottie/e/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ch"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "size"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "w"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "style"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "fFamily"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "data"

    aput-object v4, v0, v1

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/j;->a:Lcom/airbnb/lottie/e/a/c$a;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "shapes"

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/e/a/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/e/a/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/e/j;->b:Lcom/airbnb/lottie/e/a/c$a;

    return-void
.end method
