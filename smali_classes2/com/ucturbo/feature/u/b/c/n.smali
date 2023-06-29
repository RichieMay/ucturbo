.class public final Lcom/ucturbo/feature/u/b/c/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/u/b/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 224
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->f()V

    .line 225
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/z;->a(I)V

    .line 226
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const-string v1, "\u4e66\u7b7e\u6570\u636e\u5e93\u4e2d\u6570\u636e\u5df2\u5168\u90e8\u6e05\u9664"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
