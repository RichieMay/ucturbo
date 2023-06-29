.class public final Lcom/ucturbo/feature/webwindow/i/t;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/i/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/i/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/webwindow/i/t$a;",
        ">;",
        "Lcom/ucturbo/feature/webwindow/i/s$a;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/webwindow/i/c;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/content/Context;

.field private f:Lcom/ucturbo/feature/webwindow/i/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/i/o;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/t;->e:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/i/t;->f:Lcom/ucturbo/feature/webwindow/i/o;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 1

    .line 16038
    new-instance p1, Lcom/ucturbo/feature/webwindow/i/t$a;

    new-instance p2, Lcom/ucturbo/feature/webwindow/i/s;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/t;->e:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/ucturbo/feature/webwindow/i/s;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/webwindow/i/t$a;-><init>(Lcom/ucturbo/feature/webwindow/i/t;Landroid/view/View;)V

    return-object p1
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 1

    .line 18
    check-cast p1, Lcom/ucturbo/feature/webwindow/i/t$a;

    .line 15044
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/t;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/webwindow/i/c;

    .line 15073
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/i/t$a;->r:Lcom/ucturbo/feature/webwindow/i/s;

    invoke-virtual {v0, p2}, Lcom/ucturbo/feature/webwindow/i/s;->setAdBlockRule(Lcom/ucturbo/feature/webwindow/i/c;)V

    .line 15077
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/i/t$a;->r:Lcom/ucturbo/feature/webwindow/i/s;

    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/webwindow/i/s;->setOnRuleDeleteListener(Lcom/ucturbo/feature/webwindow/i/s$a;)V

    .line 15046
    iget-boolean p2, p0, Lcom/ucturbo/feature/webwindow/i/t;->d:Z

    .line 15081
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/t$a;->r:Lcom/ucturbo/feature/webwindow/i/s;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/i/s;->setEnableManualAdBlock(Z)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/i/c;)V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/t;->f:Lcom/ucturbo/feature/webwindow/i/o;

    iget-object v1, p0, Lcom/ucturbo/feature/webwindow/i/t;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 9027
    iget-object v2, p1, Lcom/ucturbo/feature/webwindow/i/c;->a:Ljava/lang/String;

    .line 9039
    iget v3, p1, Lcom/ucturbo/feature/webwindow/i/c;->c:I

    .line 10035
    iget v4, p1, Lcom/ucturbo/feature/webwindow/i/c;->b:I

    .line 8047
    iget-object v5, v0, Lcom/ucturbo/feature/webwindow/i/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 11033
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "hostname"

    .line 11034
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11035
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rule_count"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11036
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "block_count"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11037
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_rule"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "delete"

    const-string v3, "mannual_ad_block"

    .line 11038
    invoke-static {v3, v2, v6}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8048
    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/i/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8049
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/i/o;->a()Lcom/ucturbo/feature/webwindow/i/t;

    move-result-object v3

    .line 11231
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    .line 8050
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/i/o;->a()Lcom/ucturbo/feature/webwindow/i/t;

    move-result-object v3

    iget-object v4, v0, Lcom/ucturbo/feature/webwindow/i/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/ucturbo/feature/webwindow/i/t;->a(II)V

    .line 13033
    sget-object v1, Lcom/ucturbo/feature/webwindow/i/f$a;->a:Lcom/ucturbo/feature/webwindow/i/f;

    .line 14027
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/c;->a:Ljava/lang/String;

    .line 8051
    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/i/o;->b:Landroid/content/Context;

    .line 14125
    new-instance v4, Lcom/ucturbo/feature/webwindow/i/l;

    invoke-direct {v4, v1, v3, p1}, Lcom/ucturbo/feature/webwindow/i/l;-><init>(Lcom/ucturbo/feature/webwindow/i/f;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p1, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 8052
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/i/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8053
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/i/o;->a:Lcom/ucturbo/feature/webwindow/i/d$a;

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/i/d$a;->a()V

    .line 8055
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "click"

    .line 8056
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8057
    sget-object v0, Lcom/ucturbo/feature/u/e/a$a;->a:Lcom/ucturbo/business/stat/b/d;

    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-void
.end method
