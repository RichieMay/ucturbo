.class final synthetic Lcom/uc/base/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/uc/base/a/a/c$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/base/a/a/d;->a:[I

    :try_start_0
    sget v1, Lcom/uc/base/a/a/c$a;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
