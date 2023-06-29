.class public final Lcom/ucturbo/feature/u/b/c/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 193
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->c()J

    move-result-wide v0

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Edit\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u524d]\u951a\u662f\uff1a-1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 196
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Edit\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u524d]\u672c\u5730\u5171\u6709\u4e66\u7b7e\u6761\u6570\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/ucturbo/feature/c/c/a/c;->b()Ljava/util/List;

    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 201
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/c/c/a/b;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/ucturbo/feature/c/c/a/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " edit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6539\u6389\u4e861\u6761\u6570\u636e\uff01\uff01newTitle="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 2083
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/structure/a;->b()Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/raizlabs/android/dbflow/structure/f;->c(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "beTrueIf assert fail"

    .line 2133
    invoke-static {v2, v3, v4}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 213
    new-instance v2, Lcom/ucturbo/feature/u/b/c/bf;

    const/4 v3, -0x1

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/ucturbo/feature/u/b/c/bf;-><init>(Lcom/ucturbo/feature/u/b/c/be;IJ)V

    invoke-static {v2}, Lcom/ucturbo/feature/c/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void

    :cond_0
    const-string v0, "no navigation to be edited"

    .line 203
    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
