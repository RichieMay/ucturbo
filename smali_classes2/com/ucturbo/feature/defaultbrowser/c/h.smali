.class public final Lcom/ucturbo/feature/defaultbrowser/c/h;
.super Lcom/ucturbo/feature/defaultbrowser/c/e;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method final d()I
    .locals 4

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_1

    return v2

    .line 27
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method
