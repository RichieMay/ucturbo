.class public final Lcom/swof/u4_ui/function/clean/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 36
    fill-array-data v0, :array_0

    sput-object v0, Lcom/swof/u4_ui/function/clean/a/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    return v0
.end method
