.class public abstract Lcom/uc/base/a/c/b/c;
.super Lcom/uc/base/a/c/i;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/uc/base/a/c/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/uc/base/a/c/m;
.end method

.method public final a(Lcom/uc/base/a/c/d;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/uc/base/a/c/d;->b:[B

    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/b/c;->a([B)Z

    move-result p1

    return p1
.end method

.method public abstract a(Lcom/uc/base/a/c/m;)Z
.end method

.method public final a([B)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/a/c/b/c;->a()Lcom/uc/base/a/c/m;

    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lcom/uc/base/a/c/b/d;->a([BLcom/uc/base/a/c/m;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/uc/base/a/c/b/c;->b(Lcom/uc/base/a/c/m;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse struct exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/a/b/a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public abstract b(I)Lcom/uc/base/a/c/i;
.end method

.method public abstract b(Lcom/uc/base/a/c/m;)Z
.end method

.method public final c()[B
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/uc/base/a/c/b/c;->a()Lcom/uc/base/a/c/m;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/b/c;->a(Lcom/uc/base/a/c/m;)Z

    .line 41
    invoke-static {v0}, Lcom/uc/base/a/c/b/a;->a(Lcom/uc/base/a/c/m;)[B

    move-result-object v0

    return-object v0
.end method
