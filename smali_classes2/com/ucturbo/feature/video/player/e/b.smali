.class final synthetic Lcom/ucturbo/feature/video/player/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    invoke-static {}, Lcom/ucturbo/feature/video/player/e/k$a;->values()[Lcom/ucturbo/feature/video/player/e/k$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ucturbo/feature/video/player/e/b;->a:[I

    :try_start_0
    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$a;->a:Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/e/k$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/ucturbo/feature/video/player/e/b;->a:[I

    sget-object v1, Lcom/ucturbo/feature/video/player/e/k$a;->b:Lcom/ucturbo/feature/video/player/e/k$a;

    invoke-virtual {v1}, Lcom/ucturbo/feature/video/player/e/k$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
