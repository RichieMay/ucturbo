.class public final Lcom/alibaba/b/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/a/a/b;


# instance fields
.field a:Lcom/uc/base/net/b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/uc/base/net/b;

    invoke-direct {v0}, Lcom/uc/base/net/b;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/b;->a:Lcom/uc/base/net/b;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/uc/base/net/b;->a(Z)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 90
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 93
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 96
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 39
    iget v0, p0, Lcom/alibaba/b/a/a/a/a/a/b;->b:I

    iget v1, p0, Lcom/alibaba/b/a/a/a/a/a/b;->c:I

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/alibaba/b/a/a/a/a/a/b;->a:Lcom/uc/base/net/b;

    invoke-virtual {v1, v0}, Lcom/uc/base/net/b;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/b/a/a/a/a/c;)Lcom/alibaba/b/a/a/a/a/d;
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/b;->a:Lcom/uc/base/net/b;

    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/net/b;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->b()Lcom/alibaba/b/a/a/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/b/a/a/a/a/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/b/a/a/a/a/a$a;

    .line 50
    invoke-interface {v2}, Lcom/alibaba/b/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/alibaba/b/a/a/a/a/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->d()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->d()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->a([B)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->e()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 60
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/b/a/a/a/a/c;->e()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/b/a/a/a/a/a/b;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alibaba/b/a/a/a/a/a/b;->a:Lcom/uc/base/net/b;

    invoke-virtual {p1, v0}, Lcom/uc/base/net/b;->a(Lcom/uc/base/net/h;)Lcom/uc/base/net/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 67
    new-instance v0, Lcom/alibaba/b/a/a/a/a/a/d;

    invoke-direct {v0, p1}, Lcom/alibaba/b/a/a/a/a/a/d;-><init>(Lcom/uc/base/net/i;)V

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/b;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/alibaba/b/a/a/a/a/a/b;->b:I

    .line 29
    invoke-direct {p0}, Lcom/alibaba/b/a/a/a/a/a/b;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/b;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0}, Lcom/uc/base/net/b;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/alibaba/b/a/a/a/a/a/b;->c:I

    .line 35
    invoke-direct {p0}, Lcom/alibaba/b/a/a/a/a/a/b;->d()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/b;->a:Lcom/uc/base/net/b;

    invoke-virtual {v0}, Lcom/uc/base/net/b;->c()I

    move-result v0

    return v0
.end method
