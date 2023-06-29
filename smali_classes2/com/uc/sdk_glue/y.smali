.class final synthetic Lcom/uc/sdk_glue/y;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    invoke-static {}, Lcom/uc/webkit/p$d;->values()[Lcom/uc/webkit/p$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/sdk_glue/y;->a:[I

    :try_start_0
    sget-object v1, Lcom/uc/webkit/p$d;->a:Lcom/uc/webkit/p$d;

    invoke-virtual {v1}, Lcom/uc/webkit/p$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/uc/sdk_glue/y;->a:[I

    sget-object v1, Lcom/uc/webkit/p$d;->b:Lcom/uc/webkit/p$d;

    invoke-virtual {v1}, Lcom/uc/webkit/p$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/uc/sdk_glue/y;->a:[I

    sget-object v1, Lcom/uc/webkit/p$d;->c:Lcom/uc/webkit/p$d;

    invoke-virtual {v1}, Lcom/uc/webkit/p$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
