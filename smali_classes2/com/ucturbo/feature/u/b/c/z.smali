.class public final Lcom/ucturbo/feature/u/b/c/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1451
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c()I

    move-result v0

    .line 373
    invoke-static {}, Lcom/ucturbo/feature/u/b/c/g;->a()I

    move-result v1

    .line 374
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Del\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u524d]\u951a\u662f\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Del\u540c\u6b65\u6d4b\u8bd5\u6267\u884c\u524d]\u672c\u5730\u5171\u6709\u4e66\u7b7e\u6761\u6570\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->d()Ljava/util/List;

    move-result-object v2

    .line 380
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    const/16 v5, 0x1f4

    if-ge v3, v5, :cond_0

    .line 382
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->d(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u5220\u6389\u4e86"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u6761\u6570\u636e\uff01\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 390
    new-instance v2, Lcom/ucturbo/feature/u/b/c/aa;

    invoke-direct {v2, p0, v1, v0}, Lcom/ucturbo/feature/u/b/c/aa;-><init>(Lcom/ucturbo/feature/u/b/c/z;II)V

    invoke-static {v2}, Lcom/ucturbo/feature/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void
.end method
