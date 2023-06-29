.class final Lcom/ucturbo/feature/webwindow/i/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/ucturbo/feature/webwindow/i/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/i/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/i/p;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/q;->a:Lcom/ucturbo/feature/webwindow/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 82
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 2042
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2043
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "total_rule"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mannual_ad_block"

    const-string v2, "enter"

    .line 2044
    invoke-static {v0, v2, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    .line 1086
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/q;->a:Lcom/ucturbo/feature/webwindow/i/p;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    .line 3031
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/i/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1088
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowShow, onReceiveValue\nadblockrulelist size is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/q;->a:Lcom/ucturbo/feature/webwindow/i/p;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    .line 4031
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/i/o;->a()Lcom/ucturbo/feature/webwindow/i/t;

    move-result-object p1

    .line 1090
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/q;->a:Lcom/ucturbo/feature/webwindow/i/p;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    .line 5031
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/o;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6031
    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/i/t;->c:Ljava/util/List;

    .line 1091
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/i/q;->a:Lcom/ucturbo/feature/webwindow/i/p;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/p;->a:Lcom/ucturbo/feature/webwindow/i/r;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/i/q;->a:Lcom/ucturbo/feature/webwindow/i/p;

    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/i/p;->b:Lcom/ucturbo/feature/webwindow/i/o;

    .line 7031
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/i/o;->a()Lcom/ucturbo/feature/webwindow/i/t;

    move-result-object v0

    .line 7072
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/i/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/i/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7073
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/i/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 7074
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/i/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 7075
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/i/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/i/r;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7076
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/i/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/ucturbo/feature/webwindow/i/r$a;

    const v2, 0x7f070057

    .line 8116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 7076
    invoke-direct {v1, p1, v2}, Lcom/ucturbo/feature/webwindow/i/r$a;-><init>(Lcom/ucturbo/feature/webwindow/i/r;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 7077
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7078
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/i/r;->b:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/i/r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
