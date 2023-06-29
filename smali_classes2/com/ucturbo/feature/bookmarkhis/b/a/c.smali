.class public final Lcom/ucturbo/feature/bookmarkhis/b/a/c;
.super Lcom/ucturbo/feature/t/g/b/o;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I

.field n:Ljava/lang/String;

.field o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ucturbo/feature/t/g/b/o;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 134
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->f:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/uc/common/util/net/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/uc/common/util/net/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 1113
    iput p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->i:I

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 2081
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/ucturbo/feature/t/g/b/o$a;
    .locals 1

    .line 179
    sget-object v0, Lcom/ucturbo/feature/t/g/b/o$a;->c:Lcom/ucturbo/feature/t/g/b/o$a;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->f:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->a:J

    return-wide v0
.end method
