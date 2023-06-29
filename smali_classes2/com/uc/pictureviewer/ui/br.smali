.class final synthetic Lcom/uc/pictureviewer/ui/br;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    invoke-static {}, Lcom/uc/pictureviewer/ui/bq$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/pictureviewer/ui/br;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget v2, Lcom/uc/pictureviewer/ui/bq$a;->b:I

    sub-int/2addr v2, v1

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/pictureviewer/ui/br;->a:[I

    sget v2, Lcom/uc/pictureviewer/ui/bq$a;->a:I

    sub-int/2addr v2, v1

    const/4 v1, 0x2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
