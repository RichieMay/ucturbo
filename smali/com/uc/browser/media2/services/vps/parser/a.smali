.class public abstract Lcom/uc/browser/media2/services/vps/parser/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/uc/browser/media2/services/vps/q$c;

.field protected b:Lcom/uc/browser/media2/services/vps/parser/r;

.field protected c:Lcom/uc/browser/media2/services/vps/a/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/a;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 50
    iput-object p2, p0, Lcom/uc/browser/media2/services/vps/parser/a;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 51
    iput-object p3, p0, Lcom/uc/browser/media2/services/vps/parser/a;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    return-void
.end method

.method protected static a(Lcom/uc/browser/media2/services/vps/a/f;)Lcom/uc/browser/media2/services/vps/parser/q;
    .locals 0

    .line 1149
    iget p0, p0, Lcom/uc/browser/media2/services/vps/a/f;->h:I

    if-nez p0, :cond_0

    .line 56
    new-instance p0, Lcom/uc/browser/media2/services/vps/parser/o;

    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/o;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/uc/browser/media2/services/vps/parser/t;

    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/t;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/a;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 7256
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 8178
    new-instance v1, Lcom/uc/browser/media2/services/vps/q$b;

    invoke-direct {v1}, Lcom/uc/browser/media2/services/vps/q$b;-><init>()V

    .line 8179
    sget-object v2, Lcom/uc/browser/media2/services/vps/q$d$b;->j:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 9055
    iput-object v2, v1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 9537
    iput p1, v1, Lcom/uc/browser/media2/services/vps/q$b;->a:I

    .line 8181
    new-instance v2, Lcom/uc/browser/media2/services/vps/parser/s;

    invoke-direct {v2}, Lcom/uc/browser/media2/services/vps/parser/s;-><init>()V

    .line 10039
    iput-object v0, v2, Lcom/uc/browser/media2/services/vps/parser/s;->a:Ljava/lang/String;

    .line 10545
    iput-object v2, v1, Lcom/uc/browser/media2/services/vps/q$b;->b:Lcom/uc/browser/media2/services/vps/parser/s;

    .line 8184
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/a;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 11167
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/a/f;->i:Ljava/util/ArrayList;

    .line 11554
    iput-object v0, v1, Lcom/uc/browser/media2/services/vps/q$b;->c:Ljava/util/ArrayList;

    .line 12040
    sget-object v0, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 8185
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/e;->a(Lcom/uc/browser/media2/services/vps/q$d;)V

    .line 85
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/a;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/a;->a:Lcom/uc/browser/media2/services/vps/q$c;

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/browser/media2/services/vps/parser/r;->a(Lcom/uc/browser/media2/services/vps/q$c;ILjava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/uc/browser/media2/services/vps/parser/s;)V
    .locals 9

    .line 1167
    new-instance v0, Lcom/uc/browser/media2/services/vps/q$b;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/vps/q$b;-><init>()V

    .line 1168
    sget-object v1, Lcom/uc/browser/media2/services/vps/q$d$b;->j:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 2055
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    const/4 v1, 0x0

    .line 2537
    iput v1, v0, Lcom/uc/browser/media2/services/vps/q$b;->a:I

    .line 2545
    iput-object p1, v0, Lcom/uc/browser/media2/services/vps/q$b;->b:Lcom/uc/browser/media2/services/vps/parser/s;

    .line 1171
    iget-object v2, p0, Lcom/uc/browser/media2/services/vps/parser/a;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 3167
    iget-object v2, v2, Lcom/uc/browser/media2/services/vps/a/f;->i:Ljava/util/ArrayList;

    .line 3554
    iput-object v2, v0, Lcom/uc/browser/media2/services/vps/q$b;->c:Ljava/util/ArrayList;

    .line 4040
    sget-object v2, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 1172
    invoke-virtual {v2, v0}, Lcom/uc/browser/media2/services/vps/e;->a(Lcom/uc/browser/media2/services/vps/q$d;)V

    .line 4122
    new-instance v0, Lcom/uc/browser/media2/services/vps/r;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/vps/r;-><init>()V

    .line 4123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4124
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 5053
    iget-object v4, p1, Lcom/uc/browser/media2/services/vps/parser/s;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 4129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media2/services/vps/parser/s$a;

    .line 4130
    iget-object v6, v5, Lcom/uc/browser/media2/services/vps/parser/s$a;->a:Ljava/lang/String;

    .line 4131
    invoke-static {v6}, Lcom/uc/browser/media2/b/f/a;->a(Ljava/lang/String;)Lcom/uc/browser/media2/b/b/a$d;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4133
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4135
    :cond_1
    iget-object v5, v5, Lcom/uc/browser/media2/services/vps/parser/s$a;->b:Ljava/util/ArrayList;

    .line 4136
    new-instance v6, Lcom/uc/browser/media2/services/vps/r$a;

    invoke-direct {v6}, Lcom/uc/browser/media2/services/vps/r$a;-><init>()V

    .line 4137
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5067
    invoke-static {}, Lcom/uc/browser/media2/services/b;->a()Lcom/uc/browser/media2/services/a$f;

    move-result-object v8

    invoke-interface {v8}, Lcom/uc/browser/media2/services/a$f;->c()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 5068
    invoke-static {}, Lcom/uc/webview/browser/BrowserCookieManager;->getInstance()Lcom/uc/webview/browser/BrowserCookieManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/uc/webview/browser/BrowserCookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 4138
    :goto_2
    invoke-virtual {v6, v7, v8}, Lcom/uc/browser/media2/services/vps/r$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4140
    :cond_3
    invoke-virtual {v6}, Lcom/uc/browser/media2/services/vps/r$a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4141
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4147
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 6035
    iget-object v4, p1, Lcom/uc/browser/media2/services/vps/parser/s;->a:Ljava/lang/String;

    .line 6044
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/parser/s;->b:Ljava/lang/String;

    .line 6162
    iput-object v4, v0, Lcom/uc/browser/media2/services/vps/r;->b:Ljava/lang/String;

    .line 6170
    iput-object p1, v0, Lcom/uc/browser/media2/services/vps/r;->c:Ljava/lang/String;

    .line 4152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media2/services/vps/r$a;

    .line 7154
    iput-object p1, v0, Lcom/uc/browser/media2/services/vps/r;->a:Lcom/uc/browser/media2/services/vps/r$a;

    .line 4153
    invoke-virtual {v0, v2}, Lcom/uc/browser/media2/services/vps/r;->a(Ljava/util/List;)V

    .line 4155
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 4156
    sget-object p1, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7192
    :cond_5
    iput-object v3, v0, Lcom/uc/browser/media2/services/vps/r;->d:Ljava/util/Set;

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/a;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/a;->a:Lcom/uc/browser/media2/services/vps/q$c;

    invoke-interface {p1, v1, v0}, Lcom/uc/browser/media2/services/vps/parser/r;->a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/r;)V

    return-void
.end method

.method protected final b()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/a;->c:Lcom/uc/browser/media2/services/vps/a/f;

    .line 12167
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/a/f;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media2/services/vps/a/i;

    .line 95
    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/a/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/a/i;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "header"

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "\r\n"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 99
    array-length v3, v2

    if-lez v3, :cond_1

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    array-length v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v2, v4

    const-string v6, ":"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_2

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 104
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-static {v7}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    return-object v1
.end method
