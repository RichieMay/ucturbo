.class final synthetic Lcom/airbnb/lottie/a/a/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 120
    invoke-static {}, Lcom/airbnb/lottie/c/b/i$a;->values()[Lcom/airbnb/lottie/c/b/i$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/a/a/p;->a:[I

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/c/b/i$a;->a:Lcom/airbnb/lottie/c/b/i$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/i$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/a/a/p;->a:[I

    sget-object v1, Lcom/airbnb/lottie/c/b/i$a;->b:Lcom/airbnb/lottie/c/b/i$a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/c/b/i$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
