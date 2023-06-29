.class public final Lcom/ucturbo/feature/filepicker/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)Lcom/ucturbo/feature/filepicker/a;
    .locals 4

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5faa95b

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6527f10

    if-eq v0, v1, :cond_1

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    .line 46
    new-instance p0, Lcom/ucturbo/feature/filepicker/q;

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/filepicker/q;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V

    return-object p0

    .line 44
    :cond_4
    new-instance p0, Lcom/ucturbo/feature/filepicker/e/a;

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/filepicker/e/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V

    return-object p0

    .line 32
    :cond_5
    new-instance p0, Lcom/ucturbo/feature/filepicker/d/j;

    new-instance v0, Lcom/ucturbo/feature/filepicker/o;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/filepicker/o;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/feature/filepicker/d/j;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;Lcom/ucturbo/feature/filepicker/d/b;)V

    return-object p0

    .line 20
    :cond_6
    new-instance p0, Lcom/ucturbo/feature/filepicker/d/j;

    new-instance v0, Lcom/ucturbo/feature/filepicker/n;

    invoke-direct {v0, p1}, Lcom/ucturbo/feature/filepicker/n;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ucturbo/feature/filepicker/d/j;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;Lcom/ucturbo/feature/filepicker/d/b;)V

    return-object p0
.end method
