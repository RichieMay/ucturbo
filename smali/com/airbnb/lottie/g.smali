.class final synthetic Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1056
    invoke-static {}, Lcom/airbnb/lottie/ap;->values()[Lcom/airbnb/lottie/ap;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/airbnb/lottie/g;->a:[I

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/ap;->b:Lcom/airbnb/lottie/ap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/airbnb/lottie/g;->a:[I

    sget-object v1, Lcom/airbnb/lottie/ap;->c:Lcom/airbnb/lottie/ap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/airbnb/lottie/g;->a:[I

    sget-object v1, Lcom/airbnb/lottie/ap;->a:Lcom/airbnb/lottie/ap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/ap;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
