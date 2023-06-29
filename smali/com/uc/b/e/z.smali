.class public final Lcom/uc/b/e/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/uc/b/e/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/b/e/y;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/b/e/z;
    .locals 1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    invoke-virtual {v0, p1, p2}, Lcom/uc/b/e/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/uc/b/e/r;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 13085
    :cond_0
    iget-object p1, p1, Lcom/uc/b/e/r;->f:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ","

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 134
    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "as"

    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    iget-object v2, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    const-string v4, "0001"

    invoke-virtual {v2, v3, v4}, Lcom/uc/b/e/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v3, "yz"

    .line 143
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "hz"

    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "tp"

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "am"

    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15020
    sget-object v2, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 14181
    invoke-virtual {v2}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    goto :goto_2

    .line 14020
    :cond_5
    :goto_1
    sget-object v3, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 147
    invoke-virtual {v3}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/uc/b/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    invoke-virtual {v4, v2, v3}, Lcom/uc/b/e/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Lcom/uc/b/e/y;

    invoke-direct {v0}, Lcom/uc/b/e/y;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/uc/b/e/y;->a(Z)V

    .line 38
    iget-object v0, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    sget v1, Lcom/uc/b/a;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/b/e/y;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    invoke-virtual {v0, p3}, Lcom/uc/b/e/y;->b(I)V

    .line 45
    iget-object p3, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    const-string v0, "update_type"

    invoke-virtual {p3, v0, p4}, Lcom/uc/b/e/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p3, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "server_type"

    invoke-virtual {p3, v0, p4}, Lcom/uc/b/e/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 52
    iget-object p1, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    const-string p2, "http://ucus.ucweb.com/usquery.php"

    invoke-virtual {p1, p2}, Lcom/uc/b/e/y;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    invoke-virtual {p2, p1}, Lcom/uc/b/e/y;->b(Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    if-eqz p1, :cond_1

    const-string p2, ""

    const-string p3, "User-Agent"

    .line 1144
    invoke-virtual {p1, p3, p2}, Lcom/uc/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    sget-object p2, Lcom/uc/base/a/b/a;->a:Lcom/uc/base/a/b/b;

    .line 1146
    invoke-virtual {p2}, Lcom/uc/base/a/b/b;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Accept-Language"

    invoke-virtual {p1, p3, p2}, Lcom/uc/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Accept"

    const-string p3, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    .line 1147
    invoke-virtual {p1, p2, p3}, Lcom/uc/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Connection"

    const-string p3, "close"

    .line 1148
    invoke-virtual {p1, p2, p3}, Lcom/uc/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string p3, "application/octet-stream"

    .line 1153
    invoke-virtual {p1, p2, p3}, Lcom/uc/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    :cond_1
    sget-object p1, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 3085
    invoke-virtual {p1}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    .line 5020
    sget-object p1, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 4110
    invoke-virtual {p1}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/b/b/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 4111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4113
    iget-object p3, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Lcom/uc/b/e/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5165
    :cond_2
    iget-object p1, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    .line 6044
    iget-object p1, p1, Lcom/uc/b/e/y;->d:Lcom/uc/b/d/i;

    .line 7020
    sget-object p2, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 6124
    invoke-virtual {p2}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/b/b/c;->a(Lcom/uc/b/d/i;)V

    .line 7159
    iget-object p1, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    .line 8056
    iget-object p1, p1, Lcom/uc/b/e/y;->e:Lcom/uc/b/d/j;

    .line 9020
    sget-object p2, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 8120
    invoke-virtual {p2}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/uc/b/b/c;->a(Lcom/uc/b/d/j;)V

    .line 11020
    sget-object p1, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 10128
    invoke-virtual {p1}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    .line 13020
    sget-object p1, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 12132
    invoke-virtual {p1}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/e/q;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/b/e/q;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    .line 13052
    iget-object v2, v0, Lcom/uc/b/e/q;->c:Ljava/lang/String;

    .line 13061
    iget-object v0, v0, Lcom/uc/b/e/q;->d:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2, v0}, Lcom/uc/b/e/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 79
    iget-object p1, p0, Lcom/uc/b/e/z;->a:Lcom/uc/b/e/y;

    const-string p2, "null"

    invoke-virtual {p1, p2, p2}, Lcom/uc/b/e/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
