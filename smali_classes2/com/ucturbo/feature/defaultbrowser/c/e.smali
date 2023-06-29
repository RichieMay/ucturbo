.class public Lcom/ucturbo/feature/defaultbrowser/c/e;
.super Lcom/ucturbo/feature/defaultbrowser/c/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/defaultbrowser/c/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 23
    invoke-super {p0}, Lcom/ucturbo/feature/defaultbrowser/c/a;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
