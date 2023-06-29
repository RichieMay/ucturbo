.class abstract Lcom/alibaba/b/a/a/e/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/InputStream;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/alibaba/b/a/a/c/b/c;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/c/b/c;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/e/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/alibaba/b/a/a/e/g;->c:J

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/alibaba/b/a/a/e/g;->b:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/alibaba/b/a/a/e/g;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/alibaba/b/a/a/c/b/c;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/c/b/c;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/e/g;->a:Ljava/util/Map;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->b:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/alibaba/b/a/a/e/g;->c:J

    return-wide v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/alibaba/b/a/a/e/g;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/alibaba/b/a/a/e/g;->b:Ljava/io/InputStream;

    :cond_0
    return-void
.end method
