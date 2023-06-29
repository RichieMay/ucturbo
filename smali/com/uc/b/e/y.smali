.class public final Lcom/uc/b/e/y;
.super Lcom/uc/b/l;
.source "ProGuard"


# instance fields
.field d:Lcom/uc/b/d/i;

.field e:Lcom/uc/b/d/j;

.field f:Lcom/uc/b/d/h;

.field g:Lcom/uc/b/d/e;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/uc/b/l;-><init>()V

    .line 27
    new-instance v0, Lcom/uc/b/d/i;

    invoke-direct {v0}, Lcom/uc/b/d/i;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/y;->d:Lcom/uc/b/d/i;

    .line 28
    new-instance v0, Lcom/uc/b/d/j;

    invoke-direct {v0}, Lcom/uc/b/d/j;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/y;->e:Lcom/uc/b/d/j;

    .line 29
    new-instance v0, Lcom/uc/b/d/h;

    invoke-direct {v0}, Lcom/uc/b/d/h;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/y;->f:Lcom/uc/b/d/h;

    .line 30
    new-instance v0, Lcom/uc/b/d/e;

    invoke-direct {v0}, Lcom/uc/b/d/e;-><init>()V

    iput-object v0, p0, Lcom/uc/b/e/y;->g:Lcom/uc/b/d/e;

    .line 35
    iget-object v0, p0, Lcom/uc/b/e/y;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "extend_kv"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/uc/b/e/y;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "res_states"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/b/d/g;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 109
    new-instance v2, Lcom/uc/b/d/g;

    invoke-direct {v2}, Lcom/uc/b/d/g;-><init>()V

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    .line 1032
    :cond_2
    invoke-static {v1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v1

    :goto_1
    iput-object v1, v2, Lcom/uc/b/d/g;->b:Lcom/uc/base/a/c/c;

    if-nez v0, :cond_3

    goto :goto_2

    .line 1043
    :cond_3
    invoke-static {v0}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v3

    :goto_2
    iput-object v3, v2, Lcom/uc/b/d/g;->c:Lcom/uc/base/a/c/c;

    .line 112
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "us req serialize body, req us server url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/b/e/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/uc/b/d/k;

    invoke-direct {v0}, Lcom/uc/b/d/k;-><init>()V

    .line 1056
    iget-object v1, p0, Lcom/uc/b/e/y;->e:Lcom/uc/b/d/j;

    if-eqz v1, :cond_0

    .line 2052
    iput-object v1, v0, Lcom/uc/b/d/k;->b:Lcom/uc/b/d/j;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "us req serialize body, req us pack Info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/b/d/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 3044
    :cond_0
    iget-object v1, p0, Lcom/uc/b/e/y;->d:Lcom/uc/b/d/i;

    if-eqz v1, :cond_1

    .line 3061
    iput-object v1, v0, Lcom/uc/b/d/k;->c:Lcom/uc/b/d/i;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "us req serialize body, req us mobile info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/b/d/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "ext_param"

    .line 163
    invoke-virtual {p0, v1}, Lcom/uc/b/e/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 3070
    :cond_2
    invoke-static {v1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/uc/b/d/k;->d:Lcom/uc/base/a/c/c;

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "us req upload ext_param:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    const-string v1, "cp_param"

    .line 174
    invoke-virtual {p0, v1}, Lcom/uc/b/e/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 3128
    :cond_3
    invoke-static {v1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/uc/b/d/k;->k:Lcom/uc/base/a/c/c;

    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "us req upload cp_param:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    const-string v1, "pop_flag"

    .line 184
    invoke-virtual {p0, v1}, Lcom/uc/b/e/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4087
    iput v1, v0, Lcom/uc/b/d/k;->f:I

    const-string v1, "zip_capable"

    .line 187
    invoke-virtual {p0, v1}, Lcom/uc/b/e/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4119
    iput v1, v0, Lcom/uc/b/d/k;->j:I

    .line 5082
    iget-object v1, v0, Lcom/uc/b/d/k;->e:Ljava/util/ArrayList;

    const-string v4, "res_states"

    .line 5096
    invoke-virtual {p0, v4}, Lcom/uc/b/e/y;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 192
    invoke-static {v1, v4}, Lcom/uc/b/e/y;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const-string v1, "us req upload res_states>>>"

    .line 193
    invoke-static {v1}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 194
    invoke-static {v4}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 6096
    iget-object v1, v0, Lcom/uc/b/d/k;->g:Ljava/util/ArrayList;

    const-string v4, "extend_kv"

    .line 7088
    invoke-virtual {p0, v4}, Lcom/uc/b/e/y;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 199
    invoke-static {v1, v4}, Lcom/uc/b/e/y;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const-string v1, "us req upload extends key_value>>>"

    .line 201
    invoke-static {v1}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 202
    invoke-static {v4}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    const-string v1, "li_close_flag"

    .line 205
    invoke-virtual {p0, v1}, Lcom/uc/b/e/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/base/a/c/c/a;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    .line 8064
    iget-object v1, p0, Lcom/uc/b/e/y;->f:Lcom/uc/b/d/h;

    if-eqz v1, :cond_4

    .line 8101
    iput-object v1, v0, Lcom/uc/b/d/k;->h:Lcom/uc/b/d/h;

    .line 9072
    :cond_4
    iget-object v1, p0, Lcom/uc/b/e/y;->g:Lcom/uc/b/d/e;

    if-eqz v1, :cond_5

    .line 9110
    iput-object v1, v0, Lcom/uc/b/d/k;->i:Lcom/uc/b/d/e;

    .line 229
    :cond_5
    invoke-virtual {v0}, Lcom/uc/b/d/k;->c()[B

    move-result-object v0

    if-eqz v0, :cond_9

    .line 231
    invoke-virtual {p0}, Lcom/uc/b/e/y;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 10011
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "://"

    .line 10014
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    .line 10016
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    const-string v1, "https"

    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    if-eqz v0, :cond_9

    const/16 v1, 0x10

    new-array v1, v1, [B

    const/16 v2, 0x5b

    aput-byte v2, v1, v4

    const/4 v2, 0x2

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    const/16 v3, -0x3a

    aput-byte v3, v1, v2

    .line 257
    invoke-static {v1, v0}, Lcom/uc/b/c;->a([B[B)[B

    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "us req pack body, data length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    array-length v4, v0

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    .line 260
    invoke-static {v0}, Lcom/uc/b/e/v;->a(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend_kv"

    .line 80
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/b/e/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "res_states"

    .line 92
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/b/e/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
