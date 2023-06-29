.class public final Lcom/uc/b/e/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/b/c;


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

.field private b:I

.field private c:I

.field private d:Lcom/uc/b/e/j;


# direct methods
.method public constructor <init>(Ljava/util/Map;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 33
    iput-object p1, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    .line 34
    iput p2, p0, Lcom/uc/b/e/p;->b:I

    .line 35
    iput p3, p0, Lcom/uc/b/e/p;->c:I

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/uc/b/e/p;->d:Lcom/uc/b/e/j;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "paramMap can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "yz"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hz"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tp"

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/uc/b/e/p;->d:Lcom/uc/b/e/j;

    if-eqz v1, :cond_1

    .line 100
    invoke-interface {v1}, Lcom/uc/b/e/j;->a()Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/uc/b/e/p;->d:Lcom/uc/b/e/j;

    invoke-interface {v2}, Lcom/uc/b/e/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/uc/b/e/p;->d:Lcom/uc/b/e/j;

    invoke-interface {v3}, Lcom/uc/b/e/j;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const-string v4, "gps_country"

    .line 105
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_province"

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gps_city"

    .line 107
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/uc/b/d/i;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    sget-object v1, Lcom/uc/b/e/x;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/i;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    sget-object v1, Lcom/uc/b/e/x;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3089
    :cond_0
    invoke-static {v0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/uc/b/d/i;->d:Lcom/uc/base/a/c/c;

    .line 72
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v1, "useragent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/i;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    sget-object v1, Lcom/uc/b/e/x;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/i;->c(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/uc/b/e/p;->b:I

    .line 4071
    iput v0, p1, Lcom/uc/b/d/i;->b:I

    .line 75
    iget v0, p0, Lcom/uc/b/e/p;->c:I

    .line 4080
    iput v0, p1, Lcom/uc/b/d/i;->c:I

    return-void
.end method

.method public final a(Lcom/uc/b/d/j;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v1, "sn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v1, "utdid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->j(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v1, "aid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1238
    :cond_0
    invoke-static {v0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/uc/b/d/j;->f:Lcom/uc/base/a/c/c;

    .line 45
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "lang"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->h(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "fr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->b(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->c(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "m_bid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->d(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "m_pfid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->e(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "m_bseq"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->f(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "prd"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->g(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "btype"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 2178
    :cond_1
    invoke-static {v0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v0

    :goto_1
    iput-object v0, p1, Lcom/uc/b/d/j;->c:Lcom/uc/base/a/c/c;

    .line 57
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "bmode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 2190
    :cond_2
    invoke-static {v0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v0

    :goto_2
    iput-object v0, p1, Lcom/uc/b/d/j;->d:Lcom/uc/base/a/c/c;

    .line 58
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "pver"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/b/d/j;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "subver"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 2214
    :cond_3
    invoke-static {v0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v0

    :goto_3
    iput-object v0, p1, Lcom/uc/b/d/j;->e:Lcom/uc/base/a/c/c;

    .line 61
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    const-string v2, "bidf"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 2262
    :cond_4
    invoke-static {v0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v0

    :goto_4
    iput-object v0, p1, Lcom/uc/b/d/j;->g:Lcom/uc/base/a/c/c;

    .line 64
    iget-object v0, p0, Lcom/uc/b/e/p;->a:Ljava/util/Map;

    sget-object v2, Lcom/uc/b/e/x;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    .line 2274
    :cond_5
    invoke-static {v0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v1

    :goto_5
    iput-object v1, p1, Lcom/uc/b/d/j;->h:Lcom/uc/base/a/c/c;

    return-void
.end method
