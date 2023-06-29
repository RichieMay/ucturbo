.class public final Lcom/alibaba/b/a/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/b/a/a/a/a/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/b/a/a/a/a/a/a;

.field private d:[B

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/alibaba/b/a/a/a/a/a/a;

    invoke-direct {v0}, Lcom/alibaba/b/a/a/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->c:Lcom/alibaba/b/a/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;J)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/alibaba/b/a/a/a/a/a/c;->e:Ljava/io/InputStream;

    .line 66
    iput-wide p2, p0, Lcom/alibaba/b/a/a/a/a/a/c;->f:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alibaba/b/a/a/a/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->c:Lcom/alibaba/b/a/a/a/a/a/a;

    .line 1071
    iget-object v0, v0, Lcom/alibaba/b/a/a/a/a/a/a;->a:Ljava/util/List;

    .line 35
    new-instance v1, Lcom/alibaba/b/a/a/a/a/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/alibaba/b/a/a/a/a/a/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/alibaba/b/a/a/a/a/a/c;->d:[B

    return-void
.end method

.method public final b()Lcom/alibaba/b/a/a/a/a/a;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->c:Lcom/alibaba/b/a/a/a/a/a/a;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alibaba/b/a/a/a/a/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/alibaba/b/a/a/a/a/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->d:[B

    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->f:J

    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/alibaba/b/a/a/a/a/a/c;->g:Ljava/lang/String;

    return-object v0
.end method
