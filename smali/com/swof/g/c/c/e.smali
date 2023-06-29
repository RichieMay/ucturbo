.class public final Lcom/swof/g/c/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/swof/g/a/a$k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "/index.html"

    .line 29
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v2

    .line 1119
    iget-object v2, v2, Lcom/swof/g/c/j;->a:Lcom/swof/g/c/h;

    invoke-interface {v2}, Lcom/swof/g/c/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance p1, Lcom/swof/g/a/a$k;

    sget-object v1, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    const-string v2, "text/html"

    invoke-static {}, Lcom/swof/g/c/j;->a()Lcom/swof/g/c/j;

    move-result-object v3

    .line 2073
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/swof/g/c/j;->a:Lcom/swof/g/c/h;

    invoke-interface {v3}, Lcom/swof/g/c/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2074
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    invoke-direct {p1, v1, v2, p0}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    const-string v1, "/file"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "path"

    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-static {p0}, Lcom/swof/utils/f;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Lcom/swof/g/a/a$k;

    sget-object v1, Lcom/swof/g/a/a$k$b;->b:Lcom/swof/g/a/a$k$b;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/swof/utils/f;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2, v3}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "Accept-Ranges"

    const-string v0, "bytes"

    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/swof/g/a/a$k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v0, p1

    :catch_1
    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method
