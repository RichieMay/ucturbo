.class final Lcom/swof/g/c/c/f$a;
.super Lcom/swof/g/a/a$k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/g/c/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:J

.field final synthetic g:Lcom/swof/g/c/c/f;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/swof/g/c/c/f;Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/swof/g/c/c/f$a;->g:Lcom/swof/g/c/c/f;

    const/4 p1, 0x0

    .line 130
    invoke-direct {p0, p2, p3, p1}, Lcom/swof/g/a/a$k;-><init>(Lcom/swof/g/a/a$k$a;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 131
    iput-object p4, p0, Lcom/swof/g/c/c/f$a;->h:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;ILcom/swof/g/a/a$i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    :try_start_0
    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->c:Lcom/swof/g/a/a$j;

    sget-object v0, Lcom/swof/g/a/a$j;->e:Lcom/swof/g/a/a$j;

    if-eq p2, v0, :cond_3

    .line 142
    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->d:Lcom/swof/g/c/l;

    if-eqz p2, :cond_2

    .line 143
    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->d:Lcom/swof/g/c/l;

    invoke-interface {p3}, Lcom/swof/g/a/a$i;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/swof/g/c/l;->b(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/swof/g/c/c/f$a;->e:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 145
    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->h:Ljava/io/File;

    invoke-static {p2}, Lcom/swof/utils/f;->e(Ljava/io/File;)J

    move-result-wide v0

    .line 146
    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->e:Ljava/lang/Object;

    check-cast p2, Lcom/swof/bean/e;

    iput-wide v0, p2, Lcom/swof/bean/e;->f:J

    .line 147
    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->h:Ljava/io/File;

    new-instance v2, Lcom/swof/g/c/c/g;

    invoke-direct {v2, p0, p3, v0, v1}, Lcom/swof/g/c/c/g;-><init>(Lcom/swof/g/c/c/f$a;Lcom/swof/g/a/a$i;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p3, 0x0

    .line 2498
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2499
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p3, ""

    if-eqz p1, :cond_0

    .line 2500
    :try_start_3
    invoke-static {v0, p2, p3, v2}, Lcom/swof/utils/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Lcom/swof/utils/f$a;)V

    goto :goto_1

    .line 2502
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2504
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_1

    .line 2505
    aget-object v1, p1, p2

    invoke-static {v0, v1, p3, v2}, Lcom/swof/utils/f;->a(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;Lcom/swof/utils/f$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 2510
    :cond_1
    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object p3, v0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {p3}, Lcom/swof/utils/l;->a(Ljava/io/Closeable;)V

    throw p1

    .line 156
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/swof/g/c/c/f$a;->d:Lcom/swof/g/c/l;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/swof/g/c/c/f$a;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 157
    iget-object p1, p0, Lcom/swof/g/c/c/f$a;->d:Lcom/swof/g/c/l;

    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->e:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/swof/g/c/l;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    return-void

    :catchall_2
    move-exception p1

    .line 161
    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->d:Lcom/swof/g/c/l;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->e:Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 162
    iget-object p2, p0, Lcom/swof/g/c/c/f$a;->d:Lcom/swof/g/c/l;

    iget-object p3, p0, Lcom/swof/g/c/c/f$a;->e:Ljava/lang/Object;

    invoke-interface {p2, p3}, Lcom/swof/g/c/l;->b(Ljava/lang/Object;)V

    .line 164
    :cond_4
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/io/PrintWriter;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method
