.class public final Lcom/ucturbo/feature/navigation/a/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;
.implements Lcom/ucturbo/feature/navigation/a/ad$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/navigation/a/ae$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ucturbo/feature/navigation/a/ad;

.field private c:Lcom/ucturbo/feature/navigation/a/ae$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/ucturbo/base/c/d;)V
    .locals 1

    .line 43
    check-cast p1, Lcom/ucturbo/feature/navigation/a/ad;

    .line 2052
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae;->b:Lcom/ucturbo/feature/navigation/a/ad;

    .line 2057
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$b;)V

    .line 2059
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->d()V

    .line 2060
    new-instance p1, Lcom/ucturbo/feature/navigation/a/ae$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/navigation/a/ae$a;-><init>(Lcom/ucturbo/feature/navigation/a/ae;B)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae;->c:Lcom/ucturbo/feature/navigation/a/ae$a;

    .line 2061
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/a/ae;->b:Lcom/ucturbo/feature/navigation/a/ad;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/a/ad;->getListView()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae;->c:Lcom/ucturbo/feature/navigation/a/ae$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/ucturbo/feature/navigation/a/ai;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/navigation/a/ai;-><init>(Lcom/ucturbo/feature/navigation/a/ae;Landroid/webkit/ValueCallback;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    aput-object v0, p2, p1

    .line 2039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 146
    sget v0, Lcom/ucweb/a/a/f/c;->d:I

    invoke-virtual {p1, v0, p2}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 66
    new-instance v0, Lcom/ucturbo/feature/navigation/a/af;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/a/af;-><init>(Lcom/ucturbo/feature/navigation/a/ae;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 7

    .line 76
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->a()Lcom/ucturbo/feature/bookmarkhis/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/a/d;->c()Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1443
    :goto_0
    iget-object v3, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1093
    iget-object v3, p0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    iget-object v4, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    .line 1097
    iget-object v5, p0, Lcom/ucturbo/feature/navigation/a/ae;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae;->c:Lcom/ucturbo/feature/navigation/a/ae$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/a/ae$a;->notifyDataSetChanged()V

    .line 80
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae;->b:Lcom/ucturbo/feature/navigation/a/ad;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/a/ad;->a(Z)V

    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/ae;->b:Lcom/ucturbo/feature/navigation/a/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/navigation/a/ad;->a(Z)V

    return-void
.end method
