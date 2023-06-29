.class public final Lcom/swof/g/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/g/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/g/a/a$i;Ljava/util/Map;)Lcom/swof/g/a/a$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/g/a/a$i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/g/a/a$k;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/swof/g/c/c/b;

    invoke-direct {v0}, Lcom/swof/g/c/c/b;-><init>()V

    const-string v0, "type"

    .line 1037
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "login"

    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1041
    invoke-static {p1, p2}, Lcom/swof/g/c/c/b;->a(Lcom/swof/g/a/a$i;Ljava/util/Map;)Lcom/swof/g/a/a$k;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "logout"

    .line 1042
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1043
    invoke-static {p1}, Lcom/swof/g/c/c/b;->a(Lcom/swof/g/a/a$i;)Lcom/swof/g/a/a$k;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "client_ip"

    .line 1044
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1045
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->d()Ljava/util/Map;

    move-result-object p1

    .line 1149
    new-instance p2, Lcom/swof/g/b/c;

    invoke-direct {p2}, Lcom/swof/g/b/c;-><init>()V

    .line 1150
    sget-object v0, Lcom/swof/g/c/c/j;->c:Lcom/swof/g/b/o;

    .line 2033
    iput-object v0, p2, Lcom/swof/g/b/c;->a:Lcom/swof/g/b/o;

    const-string v0, "remote-addr"

    .line 1151
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2041
    iput-object p1, p2, Lcom/swof/g/b/c;->b:Ljava/lang/String;

    .line 1152
    invoke-virtual {p2}, Lcom/swof/g/b/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
