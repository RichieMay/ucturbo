.class public final Lcom/ucturbo/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1023
    sget v0, Lcom/ucturbo/a/e;->b:I

    .line 1027
    sget v0, Lcom/ucturbo/a/e;->a:I

    .line 17
    sput v0, Lcom/ucturbo/a/d;->a:I

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 43
    sget v0, Lcom/ucturbo/a/d;->a:I

    sget v1, Lcom/ucturbo/a/e;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 2

    .line 51
    sget v0, Lcom/ucturbo/a/d;->a:I

    sget v1, Lcom/ucturbo/a/e;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/ucturbo/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 65
    sget v0, Lcom/ucturbo/a/d;->a:I

    sget v1, Lcom/ucturbo/a/e;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
