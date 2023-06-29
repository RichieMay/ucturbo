.class public final Lcom/ucturbo/feature/t/a/i;
.super Lcom/ucturbo/ui/widget/ListViewEx;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/feature/t/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/i;->a:Lcom/ucturbo/feature/t/a/b$a;

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/t/a/i;->setStackFromBottom(Z)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/i;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x106000d

    .line 24
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/i;->setSelector(I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/t/a/i;->setVerticalScrollBarEnabled(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/i;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/i;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/a/i;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/i;->a:Lcom/ucturbo/feature/t/a/b$a;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/ucturbo/feature/t/a/b$a;->a()V

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setPresenter(Lcom/ucturbo/feature/t/a/b$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/i;->a:Lcom/ucturbo/feature/t/a/b$a;

    return-void
.end method
