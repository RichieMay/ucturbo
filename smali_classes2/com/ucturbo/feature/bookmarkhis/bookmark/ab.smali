.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/List<",
        "Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/ab;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 41
    check-cast p1, Ljava/util/List;

    .line 1044
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1048
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/ab;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    .line 2032
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1048
    iget-wide v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    long-to-int v1, v0

    .line 1049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1051
    iget-wide v3, v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    int-to-long v5, v1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 1052
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1056
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/ab;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;

    .line 3032
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/aa;->setupListViewData(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
