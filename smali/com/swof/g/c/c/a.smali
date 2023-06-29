.class public final Lcom/swof/g/c/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/swof/g/a/a$i;)Lcom/swof/g/a/a$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/g/a/a$i;",
            ")",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Lcom/swof/g/a/a$i;->f()Lcom/swof/g/a/a$j;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/swof/g/a/a$j;->a:Lcom/swof/g/a/a$j;

    invoke-virtual {v1, v0}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Lcom/swof/g/a/a$i;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/swof/g/a/a$j;->c:Lcom/swof/g/a/a$j;

    invoke-virtual {v1, v0}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {p0, v0}, Lcom/swof/g/a/a$i;->a(Ljava/util/Map;)V

    const-string p0, "postData"

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string p0, ""

    .line 41
    :goto_0
    new-instance v0, Lcom/swof/g/b/d;

    invoke-direct {v0}, Lcom/swof/g/b/d;-><init>()V

    .line 42
    invoke-virtual {v0, p0}, Lcom/swof/g/b/d;->a(Ljava/lang/String;)Z

    .line 2027
    new-instance p0, Lcom/swof/g/c/b/a/a;

    invoke-direct {p0}, Lcom/swof/g/c/b/a/a;-><init>()V

    .line 1054
    invoke-interface {p0, v0}, Lcom/swof/g/c/c;->a(Lcom/swof/g/b/d;)V

    .line 46
    new-instance p0, Lcom/swof/g/b/d;

    invoke-direct {p0}, Lcom/swof/g/b/d;-><init>()V

    .line 47
    sget-object v0, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 2035
    iput-object v0, p0, Lcom/swof/g/b/d;->a:Lcom/swof/g/b/o;

    .line 49
    invoke-virtual {p0}, Lcom/swof/g/b/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object p0

    return-object p0
.end method
