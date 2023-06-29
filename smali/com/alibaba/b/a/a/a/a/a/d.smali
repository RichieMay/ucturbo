.class public final Lcom/alibaba/b/a/a/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/a/a/d;


# instance fields
.field private a:Lcom/uc/base/net/i;

.field private b:Lcom/alibaba/b/a/a/a/a/a;

.field private c:[B


# direct methods
.method constructor <init>(Lcom/uc/base/net/i;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/alibaba/b/a/a/a/a/a/d;->a:Lcom/uc/base/net/i;

    .line 21
    new-instance v0, Lcom/alibaba/b/a/a/a/a/a/a;

    invoke-interface {p1}, Lcom/uc/base/net/i;->e()[Lcom/uc/base/net/a/a$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/b/a/a/a/a/a/a;-><init>([Lcom/uc/base/net/a/a$a;)V

    iput-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->b:Lcom/alibaba/b/a/a/a/a/a;

    return-void
.end method

.method private f()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->c:[B

    if-nez v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->a:Lcom/uc/base/net/i;

    invoke-interface {v0}, Lcom/uc/base/net/i;->x()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/b/a/a/a/a/a/b;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->c:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/alibaba/b/a/a/a/a/a;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->b:Lcom/alibaba/b/a/a/a/a/a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->b:Lcom/alibaba/b/a/a/a/a/a;

    invoke-interface {v0}, Lcom/alibaba/b/a/a/a/a/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/b/a/a/a/a/a$a;

    .line 32
    invoke-interface {v1}, Lcom/alibaba/b/a/a/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Lcom/alibaba/b/a/a/a/a/a$a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->a:Lcom/uc/base/net/i;

    invoke-interface {v0}, Lcom/uc/base/net/i;->c()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/alibaba/b/a/a/a/a/a/d;->f()V

    .line 57
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->c:[B

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/alibaba/b/a/a/a/a/a/d;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/alibaba/b/a/a/a/a/a/d;->f()V

    .line 66
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->c:[B

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/b/a/a/a/a/a/d;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/d;->a:Lcom/uc/base/net/i;

    invoke-interface {v0}, Lcom/uc/base/net/i;->m()J

    move-result-wide v0

    return-wide v0
.end method
