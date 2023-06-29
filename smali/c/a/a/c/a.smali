.class public abstract Lc/a/a/c/a;
.super Lc/a/a/c/b;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lc/a/a/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p4, p0, Lc/a/a/c/a;->d:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lc/a/a/c/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/i/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lc/a/a/c/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc/a/a/i/f;->b(Ljava/lang/String;)V

    const-string v0, "text/html"

    .line 40
    invoke-interface {p1, v0}, Lc/a/a/i/f;->a(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lc/a/a/c/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/a/a/c/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2065
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lc/a/a/i/f;->a(J)V

    .line 2066
    move-object v1, p1

    check-cast v1, Lc/a/a/i/c/d;

    invoke-virtual {v1}, Lc/a/a/i/c/d;->c()V

    .line 2067
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2069
    :try_start_0
    move-object v0, p1

    check-cast v0, Lc/a/a/i/c/d;

    invoke-virtual {v0, v1}, Lc/a/a/i/c/d;->a(Ljava/io/InputStream;)V

    .line 2070
    check-cast p1, Lc/a/a/i/c/d;

    invoke-virtual {p1}, Lc/a/a/i/c/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2072
    invoke-static {v1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lc/a/a/k/c;->a(Ljava/io/Closeable;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/a/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " occurred, specified error handler ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") was not found."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1055
    :cond_2
    :goto_0
    new-instance v0, Lc/a/a/c/c;

    invoke-direct {v0}, Lc/a/a/c/c;-><init>()V

    .line 1056
    iget-object v1, p0, Lc/a/a/c/a;->c:Ljava/lang/String;

    .line 2036
    iput-object v1, v0, Lc/a/a/c/c;->a:Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Lc/a/a/c/a;->a:Ljava/lang/String;

    .line 2054
    iput-object v1, v0, Lc/a/a/c/c;->b:Ljava/lang/String;

    .line 1058
    invoke-virtual {v0}, Lc/a/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-interface {p1}, Lc/a/a/i/f;->b()Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 1061
    check-cast p1, Lc/a/a/i/c/d;

    invoke-virtual {p1}, Lc/a/a/i/c/d;->d()V

    return-void
.end method
