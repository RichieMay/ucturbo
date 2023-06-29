.class public final Lcom/ucturbo/feature/navigation/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/ucturbo/feature/navigation/view/at;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1125
    iget-object p0, p0, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/ucturbo/feature/navigation/e/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ext:navifunc:lightapp"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
