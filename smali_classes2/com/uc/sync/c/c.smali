.class public final Lcom/uc/sync/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ILcom/uc/sync/c/n;)Lcom/uc/sync/c/b;
    .locals 4

    .line 2041
    sget-object v0, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    .line 46
    invoke-virtual {v0, p0}, Lcom/uc/sync/g/b;->a(I)Lcom/uc/sync/a/b/b;

    move-result-object p0

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p0, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/uc/sync/c/n;->f()I

    move-result v1

    if-nez v1, :cond_0

    .line 53
    new-instance v0, Lcom/uc/sync/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/sync/c/b;-><init>(I)V

    .line 54
    invoke-virtual {p1}, Lcom/uc/sync/c/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 2096
    iput-object v1, v0, Lcom/uc/sync/c/b;->c:Ljava/lang/String;

    .line 55
    invoke-interface {p0, p1}, Lcom/uc/sync/a/b/b;->a(Lcom/uc/sync/c/n;)Lcom/uc/base/a/c/b/c;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/uc/base/a/c/b/c;->c()[B

    move-result-object p0

    .line 2120
    iput-object p0, v0, Lcom/uc/sync/c/b;->f:[B

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    .line 58
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 59
    new-instance p0, Lcom/uc/sync/c/b;

    invoke-direct {p0, v3}, Lcom/uc/sync/c/b;-><init>(I)V

    .line 3104
    iput-object v0, p0, Lcom/uc/sync/c/b;->d:Ljava/lang/String;

    move-object v0, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v3, :cond_2

    .line 63
    new-instance v1, Lcom/uc/sync/c/b;

    invoke-direct {v1, v2}, Lcom/uc/sync/c/b;-><init>(I)V

    .line 4104
    iput-object v0, v1, Lcom/uc/sync/c/b;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/uc/sync/c/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 5096
    iput-object v0, v1, Lcom/uc/sync/c/b;->c:Ljava/lang/String;

    .line 66
    invoke-interface {p0, p1}, Lcom/uc/sync/a/b/b;->a(Lcom/uc/sync/c/n;)Lcom/uc/base/a/c/b/c;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/uc/base/a/c/b/c;->c()[B

    move-result-object p0

    .line 5120
    iput-object p0, v1, Lcom/uc/sync/c/b;->f:[B

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    .line 69
    new-instance v1, Lcom/uc/sync/c/b;

    invoke-direct {v1, v3}, Lcom/uc/sync/c/b;-><init>(I)V

    .line 6104
    iput-object v0, v1, Lcom/uc/sync/c/b;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/uc/sync/c/n;->d()Ljava/lang/String;

    move-result-object v0

    .line 7096
    iput-object v0, v1, Lcom/uc/sync/c/b;->c:Ljava/lang/String;

    .line 72
    invoke-interface {p0, p1}, Lcom/uc/sync/a/b/b;->a(Lcom/uc/sync/c/n;)Lcom/uc/base/a/c/b/c;

    move-result-object v0

    .line 73
    invoke-interface {p0}, Lcom/uc/sync/a/b/b;->f()Lcom/uc/base/a/c/b/c;

    move-result-object v2

    .line 74
    invoke-interface {p0, v2, p1}, Lcom/uc/sync/a/b/b;->a(Lcom/uc/base/a/c/b/c;Lcom/uc/sync/c/n;)Lcom/uc/base/a/c/b/c;

    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lcom/uc/base/a/c/b/c;->c()[B

    move-result-object v0

    .line 7120
    iput-object v0, v1, Lcom/uc/sync/c/b;->f:[B

    .line 76
    invoke-virtual {p0}, Lcom/uc/base/a/c/b/c;->c()[B

    move-result-object p0

    .line 8112
    iput-object p0, v1, Lcom/uc/sync/c/b;->e:[B

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_4

    .line 78
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 79
    new-instance v0, Lcom/uc/sync/c/b;

    const/4 p0, 0x5

    invoke-direct {v0, p0}, Lcom/uc/sync/c/b;-><init>(I)V

    .line 80
    invoke-virtual {p1}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object p0

    .line 9104
    iput-object p0, v0, Lcom/uc/sync/c/b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 10080
    iput-object p1, v0, Lcom/uc/sync/c/b;->g:Lcom/uc/sync/c/n;

    :cond_5
    return-object v0
.end method
