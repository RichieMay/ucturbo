.class public final Lcom/ucturbo/feature/filepicker/q;
.super Lcom/ucturbo/feature/filepicker/a;
.source "ProGuard"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/BaseAdapter;

.field private e:Lcom/ucturbo/feature/filepicker/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/filepicker/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V

    .line 26
    new-instance p1, Lcom/ucturbo/feature/filepicker/r;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/filepicker/r;-><init>(Lcom/ucturbo/feature/filepicker/q;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/q;->e:Lcom/ucturbo/feature/filepicker/w;

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/q;->setToolBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected final e()Landroid/view/View;
    .locals 3

    .line 61
    new-instance v0, Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->c:Landroid/widget/ListView;

    .line 62
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->c:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->c:Landroid/widget/ListView;

    const-string v1, "scrollbar_thumb.9.png"

    const/16 v2, 0x140

    .line 1036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/h/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->d:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->e:Lcom/ucturbo/feature/filepicker/w;

    invoke-interface {v0}, Lcom/ucturbo/feature/filepicker/w;->a()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/q;->b:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->d:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/ucturbo/feature/filepicker/t;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/q;->e:Lcom/ucturbo/feature/filepicker/w;

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/feature/filepicker/t;-><init>(Ljava/util/List;Lcom/ucturbo/feature/filepicker/w;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->d:Landroid/widget/BaseAdapter;

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/q;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/q;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
