.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/y;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/x;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 49
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1054
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    if-eqz v1, :cond_0

    .line 1056
    iget-wide v1, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->b:J

    iget-object v3, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 2020
    iget-object v3, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1056
    iget-wide v3, v3, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 1057
    iget-object v1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 3020
    iput v0, v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1062
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 4020
    iput-object p1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->c:Ljava/util/List;

    .line 1063
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 5020
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    if-nez p1, :cond_2

    .line 1064
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 6020
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->c:Ljava/util/List;

    .line 1064
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;-><init>(Ljava/util/List;Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;)V

    .line 7020
    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1065
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 8020
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b:Lcom/ucturbo/feature/bookmarkhis/bookmark/v;

    .line 1065
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 9020
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1065
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/v;->setAdapter(Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;)V

    goto :goto_2

    .line 1067
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 10020
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->e:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1067
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 11020
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->c:Ljava/util/List;

    .line 1067
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a(Ljava/util/List;)V

    .line 1069
    :goto_2
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/y;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/x;

    .line 12020
    iget v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->f:I

    .line 13020
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/x;->b(I)V

    :cond_3
    return-void
.end method
