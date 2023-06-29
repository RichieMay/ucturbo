.class final Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;
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
.field final synthetic a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 47
    check-cast p1, Ljava/util/List;

    const-string v0, "notNull assert fail"

    .line 2054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 3027
    iput-object p1, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->c:Ljava/util/List;

    .line 1052
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 4027
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    if-nez p1, :cond_0

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    new-instance v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 5027
    iget-object v1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->c:Ljava/util/List;

    .line 1053
    iget-object v2, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;-><init>(Ljava/util/List;Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b$b;)V

    .line 6027
    iput-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 7027
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->a:Lcom/ucturbo/feature/collectpanel/h$b;

    .line 1054
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 8027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1054
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/collectpanel/h$b;->setAdapter(Lcom/ucturbo/ui/e/b;)V

    return-void

    .line 1056
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 9027
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->d:Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;

    .line 1056
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/i;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;

    .line 10027
    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/bookmark/thirdparty/h;->c:Ljava/util/List;

    .line 1056
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/category/b;->a(Ljava/util/List;)V

    return-void
.end method
