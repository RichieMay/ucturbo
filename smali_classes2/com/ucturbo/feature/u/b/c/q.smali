.class public final Lcom/ucturbo/feature/u/b/c/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 252
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f()V

    .line 253
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a(I)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Get\u6267\u884c\u524d]\u951a\u662f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->c()I

    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Get\u6267\u884c\u524d]\u672c\u5730\u5171\u6709\u4e66\u7b7e\u6761\u6570\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/ucturbo/feature/u/b/c/r;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/u/b/c/r;-><init>(Lcom/ucturbo/feature/u/b/c/q;I)V

    invoke-static {v1}, Lcom/ucturbo/feature/c/a;->a(Lcom/uc/sync/g/f;)V

    return-void
.end method
