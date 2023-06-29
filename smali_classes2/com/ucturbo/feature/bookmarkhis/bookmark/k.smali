.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/k;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/k;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 193
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v2, :cond_0

    .line 1199
    invoke-virtual {v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1203
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bookmark"

    const-string v2, "bookmark_category_count"

    .line 1205
    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/k;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/i;

    invoke-static {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/bookmark/i;->a(Lcom/ucturbo/feature/bookmarkhis/bookmark/i;Ljava/util/List;)V

    return-void
.end method
