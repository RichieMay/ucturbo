.class public abstract Lcom/ucturbo/ui/b/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/ui/b/b/b/y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/b/b/b/b;->b:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a(II)I
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public abstract a(I)Lcom/ucturbo/ui/b/b/b/a;
.end method

.method public abstract a(ILcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;
.end method

.method public abstract a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;
.end method

.method public final a(B)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(B)V

    :cond_0
    return-void
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public final a(Landroidx/lifecycle/f$a;)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/b/b/b/a;->a(Landroidx/lifecycle/f$a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/y;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/b;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method protected abstract a(Lcom/ucturbo/ui/b/b/b/a;I)Z
.end method

.method public abstract a(Lcom/ucturbo/ui/b/b/b/a;Z)Z
.end method

.method public abstract b(Lcom/ucturbo/ui/b/b/b/a;)I
.end method

.method public abstract b()Lcom/ucturbo/ui/b/b/b/a;
.end method

.method public abstract b(I)Lcom/ucturbo/ui/b/b/b/a;
.end method

.method public abstract b(Landroid/view/View;)V
.end method

.method public abstract b(Lcom/ucturbo/ui/b/b/b/a;Z)V
.end method

.method public final b(Lcom/ucturbo/ui/b/b/b/y;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/ucturbo/ui/b/b/b/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/b;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Lcom/ucturbo/ui/b/b/b/a;
.end method

.method protected abstract c(I)Z
.end method

.method protected abstract c(Lcom/ucturbo/ui/b/b/b/a;)Z
.end method

.method public abstract d()Landroid/view/View;
.end method

.method protected abstract d(I)V
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
