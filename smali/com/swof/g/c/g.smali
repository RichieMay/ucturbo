.class public final Lcom/swof/g/c/g;
.super Lcom/swof/g/a/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/swof/g/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/g/a/a$i;)Lcom/swof/g/a/a$k;
    .locals 9

    .line 13
    new-instance v0, Lcom/swof/g/c/b;

    invoke-direct {v0}, Lcom/swof/g/c/b;-><init>()V

    .line 1037
    invoke-static {p1}, Lcom/swof/g/c/b;->a(Lcom/swof/g/a/a$i;)Z

    move-result v1

    const-string v2, "/stat"

    const-string v3, "/start"

    if-nez v1, :cond_4

    invoke-interface {p1}, Lcom/swof/g/a/a$i;->e()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    .line 1064
    iget-object v0, v0, Lcom/swof/g/c/b;->a:[Ljava/lang/String;

    array-length v4, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    aget-object v8, v0, v7

    .line 1065
    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "/"

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    if-nez v5, :cond_4

    .line 1038
    sget-object p1, Lcom/swof/g/c/c/j;->b:Lcom/swof/g/a/a$k;

    return-object p1

    .line 1040
    :cond_4
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/content"

    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1080
    new-instance v0, Lcom/swof/g/c/a/d;

    invoke-direct {v0}, Lcom/swof/g/c/a/d;-><init>()V

    goto :goto_2

    :cond_5
    const-string v1, "/download"

    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1082
    new-instance v0, Lcom/swof/g/c/a/f;

    invoke-direct {v0}, Lcom/swof/g/c/a/f;-><init>()V

    goto :goto_2

    :cond_6
    const-string v1, "/upload"

    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1084
    new-instance v0, Lcom/swof/g/c/a/j;

    invoke-direct {v0}, Lcom/swof/g/c/a/j;-><init>()V

    goto :goto_2

    :cond_7
    const-string v1, "/resource"

    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1086
    new-instance v0, Lcom/swof/g/c/a/h;

    invoke-direct {v0}, Lcom/swof/g/c/a/h;-><init>()V

    goto :goto_2

    .line 1087
    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1088
    new-instance v0, Lcom/swof/g/c/a/c;

    invoke-direct {v0}, Lcom/swof/g/c/a/c;-><init>()V

    goto :goto_2

    :cond_9
    const-string v1, "/command"

    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1090
    new-instance v0, Lcom/swof/g/c/a/b;

    invoke-direct {v0}, Lcom/swof/g/c/a/b;-><init>()V

    goto :goto_2

    .line 1091
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1092
    new-instance v0, Lcom/swof/g/c/a/i;

    invoke-direct {v0}, Lcom/swof/g/c/a/i;-><init>()V

    goto :goto_2

    :cond_b
    const-string v1, "/pending"

    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1094
    new-instance v0, Lcom/swof/g/c/a/g;

    invoke-direct {v0}, Lcom/swof/g/c/a/g;-><init>()V

    goto :goto_2

    .line 1096
    :cond_c
    new-instance v0, Lcom/swof/g/c/a/e;

    invoke-direct {v0}, Lcom/swof/g/c/a/e;-><init>()V

    .line 1042
    :goto_2
    sget-object v1, Lcom/swof/g/a/a$j;->f:Lcom/swof/g/a/a$j;

    invoke-interface {p1}, Lcom/swof/g/a/a$i;->f()Lcom/swof/g/a/a$j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swof/g/a/a$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, ""

    .line 1043
    invoke-static {v0}, Lcom/swof/g/c/c/j;->a(Ljava/lang/String;)Lcom/swof/g/a/a$k;

    move-result-object v0

    goto :goto_3

    .line 1045
    :cond_d
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/swof/g/c/a/a;->a(Lcom/swof/g/a/a$i;Ljava/util/Map;)Lcom/swof/g/a/a$k;

    move-result-object v0

    .line 2052
    :goto_3
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->d()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/g/b;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2053
    invoke-interface {p1}, Lcom/swof/g/a/a$i;->d()Ljava/util/Map;

    move-result-object p1

    const-string v1, "origin"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Access-Control-Allow-Origin"

    invoke-virtual {v0, v1, p1}, Lcom/swof/g/a/a$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Access-Control-Allow-Methods"

    const-string v1, "GET, POST"

    .line 2054
    invoke-virtual {v0, p1, v1}, Lcom/swof/g/a/a$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Access-Control-Allow-Headers"

    const-string v1, "Content-Type"

    .line 2055
    invoke-virtual {v0, p1, v1}, Lcom/swof/g/a/a$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method
