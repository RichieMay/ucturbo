.class final Lcom/ucturbo/feature/t/g/b/d;
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
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Landroid/webkit/ValueCallback;

.field final synthetic d:Lcom/ucturbo/feature/t/g/b/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/g/b/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ucturbo/feature/t/g/b/d;->d:Lcom/ucturbo/feature/t/g/b/c;

    iput-object p2, p0, Lcom/ucturbo/feature/t/g/b/d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/ucturbo/feature/t/g/b/d;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/ucturbo/feature/t/g/b/d;->c:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 51
    check-cast p1, Ljava/util/List;

    .line 1054
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/d;

    .line 1056
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1059
    :cond_0
    new-instance p1, Lcom/ucturbo/feature/t/g/b/a;

    invoke-direct {p1}, Lcom/ucturbo/feature/t/g/b/a;-><init>()V

    .line 1060
    iget-object v1, p0, Lcom/ucturbo/feature/t/g/b/d;->d:Lcom/ucturbo/feature/t/g/b/c;

    .line 2028
    iget-object v1, v1, Lcom/ucturbo/feature/t/g/b/c;->a:Ljava/lang/String;

    .line 1060
    iput-object v1, p1, Lcom/ucturbo/feature/t/g/b/a;->a:Ljava/lang/String;

    .line 1061
    iget-object v1, p0, Lcom/ucturbo/feature/t/g/b/d;->a:Ljava/util/ArrayList;

    iput-object v1, p1, Lcom/ucturbo/feature/t/g/b/a;->b:Ljava/util/ArrayList;

    .line 1062
    iput-object v0, p1, Lcom/ucturbo/feature/t/g/b/a;->c:Ljava/util/ArrayList;

    .line 1063
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/d;->b:Ljava/util/ArrayList;

    iput-object v0, p1, Lcom/ucturbo/feature/t/g/b/a;->d:Ljava/util/ArrayList;

    .line 1064
    iget-object v0, p0, Lcom/ucturbo/feature/t/g/b/d;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_1

    .line 1065
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
