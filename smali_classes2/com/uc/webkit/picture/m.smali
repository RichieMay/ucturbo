.class public final synthetic Lcom/uc/webkit/picture/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    invoke-static {}, Lcom/uc/webkit/picture/l$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/uc/webkit/picture/m;->a:[I

    :try_start_0
    sget v1, Lcom/uc/webkit/picture/l$a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
