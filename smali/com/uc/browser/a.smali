.class public final Lcom/uc/browser/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/uc/base/a/c/i;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/browser/a$a;
        }
    .end annotation

    .line 23
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/uc/base/a/c/i;

    move-result-object p0
    :try_end_0
    .catch Lcom/uc/base/a/d/a$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/uc/base/a/d/a$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 29
    :catch_0
    new-instance p0, Lcom/uc/browser/a$a;

    const-string p1, "Parse Exception"

    invoke-direct {p0, p1}, Lcom/uc/browser/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :catch_1
    new-instance p0, Lcom/uc/browser/a$a;

    const-string p1, "IO Exception"

    invoke-direct {p0, p1}, Lcom/uc/browser/a$a;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :catch_2
    new-instance p0, Lcom/uc/browser/a$a;

    const-string p1, "Invalid Argument Exception"

    invoke-direct {p0, p1}, Lcom/uc/browser/a$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2102
    invoke-static {v0, v1, v0}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/a/c/i;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1178
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 1183
    invoke-static {}, Lcom/uc/base/a/d/a;->b()Lcom/uc/base/a/a/b;

    move-result-object v1

    .line 1184
    new-instance v2, Lcom/uc/base/a/d/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3, v0}, Lcom/uc/base/a/d/a;-><init>(Lcom/uc/base/a/a/b;BB)V

    .line 1185
    invoke-virtual {p2}, Lcom/uc/base/a/c/i;->b()B

    move-result v1

    invoke-virtual {p2}, Lcom/uc/base/a/c/i;->c()[B

    move-result-object p2

    invoke-virtual {v2, p0, p1, v1, p2}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1188
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "save fail"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1180
    :cond_1
    new-instance p0, Lcom/uc/base/a/d/a$a;

    const-string p1, "invalid arguments"

    invoke-direct {p0, p1}, Lcom/uc/base/a/d/a$a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/uc/base/a/d/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
