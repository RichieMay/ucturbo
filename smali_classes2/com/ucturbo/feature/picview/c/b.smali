.class public final Lcom/ucturbo/feature/picview/c/b;
.super Lcom/ucturbo/feature/picview/c/a;
.source "ProGuard"


# instance fields
.field public l:Ljava/lang/String;

.field public m:[B

.field public n:I

.field public o:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 59
    :cond_2
    check-cast p1, Lcom/ucturbo/feature/picview/c/b;

    .line 60
    iget-object v2, p0, Lcom/ucturbo/feature/picview/c/b;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object p1, p1, Lcom/ucturbo/feature/picview/c/b;->l:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 63
    :cond_3
    iget-object p1, p1, Lcom/ucturbo/feature/picview/c/b;->l:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ucturbo/feature/picview/c/b;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
