.class public final Lcom/uc/umodel/network/framework/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uc/umodel/network/framework/a;

.field private b:Lcom/uc/umodel/network/a/c;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/uc/umodel/network/framework/f;


# direct methods
.method public constructor <init>(Lcom/uc/umodel/network/framework/a;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/uc/umodel/network/framework/e;->e:Z

    .line 54
    iput-object p1, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    .line 55
    sget-object v1, Lcom/uc/umodel/network/framework/a$a;->a:Lcom/uc/umodel/network/framework/a$a;

    invoke-interface {p1, v1}, Lcom/uc/umodel/network/framework/a;->a(Lcom/uc/umodel/network/framework/a$a;)V

    .line 56
    new-instance p1, Lcom/uc/umodel/network/framework/f;

    invoke-direct {p1}, Lcom/uc/umodel/network/framework/f;-><init>()V

    iput-object p1, p0, Lcom/uc/umodel/network/framework/e;->f:Lcom/uc/umodel/network/framework/f;

    const/16 v1, 0xc8

    .line 1232
    iput v1, p1, Lcom/uc/umodel/network/framework/f;->a:I

    .line 1233
    iget-object p1, p0, Lcom/uc/umodel/network/framework/e;->f:Lcom/uc/umodel/network/framework/f;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lcom/uc/umodel/network/framework/f;->c:J

    .line 1234
    iget-object p1, p0, Lcom/uc/umodel/network/framework/e;->f:Lcom/uc/umodel/network/framework/f;

    iput-wide v1, p1, Lcom/uc/umodel/network/framework/f;->d:J

    .line 1235
    iget-object p1, p0, Lcom/uc/umodel/network/framework/e;->f:Lcom/uc/umodel/network/framework/f;

    const-string v1, ""

    iput-object v1, p1, Lcom/uc/umodel/network/framework/f;->b:Ljava/lang/String;

    .line 1236
    iput-boolean v0, p0, Lcom/uc/umodel/network/framework/e;->c:Z

    .line 1237
    iput-boolean v0, p0, Lcom/uc/umodel/network/framework/e;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2077
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2078
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2084
    :goto_0
    iget-object v0, p0, Lcom/uc/umodel/network/framework/e;->f:Lcom/uc/umodel/network/framework/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/umodel/network/framework/f;->c:J

    .line 4020
    sget-object v0, Lcom/uc/umodel/network/a$a;->a:Lcom/uc/umodel/network/a;

    .line 4037
    iget-object v1, v0, Lcom/uc/umodel/network/a;->a:Lcom/uc/umodel/network/a/b;

    if-eqz v1, :cond_9

    .line 4040
    iget-object v0, v0, Lcom/uc/umodel/network/a;->a:Lcom/uc/umodel/network/a/b;

    .line 2086
    invoke-interface {v0}, Lcom/uc/umodel/network/a/b;->a()Lcom/uc/umodel/network/a/a;

    move-result-object v0

    .line 2089
    iget-object v1, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v1}, Lcom/uc/umodel/network/framework/a;->g()I

    .line 2090
    iget-object v1, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v1}, Lcom/uc/umodel/network/framework/a;->f()I

    .line 2100
    iget-object v1, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v1}, Lcom/uc/umodel/network/framework/a;->k()Ljava/lang/String;

    move-result-object v1

    .line 2101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 2107
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 2108
    iget-object v5, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v5}, Lcom/uc/umodel/network/framework/a;->m()Ljava/lang/String;

    move-result-object v5

    .line 2109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/uc/common/util/net/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2111
    iget-object v6, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v6, v5}, Lcom/uc/umodel/network/framework/a;->a(Ljava/lang/String;)V

    :cond_2
    const-string v6, ", backupUrl="

    const-string v7, ", req:"

    if-eqz v2, :cond_3

    .line 2114
    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2115
    iget-object v2, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v2, p1}, Lcom/uc/umodel/network/framework/a;->b(Ljava/lang/String;)V

    .line 2116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "innerStartTask: retry Url changed: masterUrl="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5032
    :cond_3
    sget-object p1, Lcom/uc/umodel/network/framework/d$a;->a:Lcom/uc/umodel/network/framework/d;

    .line 2119
    invoke-virtual {p1, v5}, Lcom/uc/umodel/network/framework/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2122
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2123
    invoke-virtual {v1, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2124
    iget-object v2, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v2, p1}, Lcom/uc/umodel/network/framework/a;->b(Ljava/lang/String;)V

    .line 2125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "innerStartTask: Url changed: masterUrl="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2130
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/uc/umodel/network/framework/e;->f:Lcom/uc/umodel/network/framework/f;

    iget-object v2, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v2}, Lcom/uc/umodel/network/framework/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    .line 2131
    invoke-interface {v2}, Lcom/uc/umodel/network/framework/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p1, Lcom/uc/umodel/network/framework/f;->e:Z

    .line 2133
    invoke-interface {v0}, Lcom/uc/umodel/network/a/a;->a()Lcom/uc/umodel/network/a/c;

    move-result-object p1

    .line 2134
    iget-object v0, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v0}, Lcom/uc/umodel/network/framework/a;->c()Ljava/lang/String;

    .line 2136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request Method: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v2}, Lcom/uc/umodel/network/framework/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Request Server Url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2142
    iget-object v0, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v0}, Lcom/uc/umodel/network/framework/a;->l()Z

    move-result v0

    .line 2143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request isSupportZstd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2147
    iget-object v0, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v0}, Lcom/uc/umodel/network/framework/a;->d()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2148
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2149
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2150
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2154
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    goto :goto_2

    .line 2160
    :cond_7
    iget-object v0, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v0}, Lcom/uc/umodel/network/framework/a;->h()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2161
    array-length v1, v0

    if-lez v1, :cond_8

    .line 2162
    iget-object v1, p0, Lcom/uc/umodel/network/framework/e;->f:Lcom/uc/umodel/network/framework/f;

    array-length v0, v0

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/uc/umodel/network/framework/f;->h:J

    .line 2163
    iget-object v0, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    invoke-interface {v0}, Lcom/uc/umodel/network/framework/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 2164
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    .line 2170
    :cond_8
    iput-object p1, p0, Lcom/uc/umodel/network/framework/e;->b:Lcom/uc/umodel/network/a/c;

    .line 2173
    iget-object p1, p0, Lcom/uc/umodel/network/framework/e;->a:Lcom/uc/umodel/network/framework/a;

    sget-object v0, Lcom/uc/umodel/network/framework/a$a;->b:Lcom/uc/umodel/network/framework/a$a;

    invoke-interface {p1, v0}, Lcom/uc/umodel/network/framework/a;->a(Lcom/uc/umodel/network/framework/a$a;)V

    const/4 v3, 0x1

    .line 2080
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4038
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please call setHttpClientAsyncFactory method first"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
