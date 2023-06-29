.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;Ljava/util/List;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/j;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 604
    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/j;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    invoke-virtual {v3, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
