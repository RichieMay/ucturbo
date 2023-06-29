.class public final Lcom/ucturbo/ui/k/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/ui/k/g;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View$OnClickListener;

.field protected c:Landroid/view/View$OnLongClickListener;

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/ucturbo/ui/k/f;->d:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/ui/k/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ucturbo/ui/k/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 124
    iput-object p1, p0, Lcom/ucturbo/ui/k/f;->b:Landroid/view/View$OnClickListener;

    .line 125
    iget-object p1, p0, Lcom/ucturbo/ui/k/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/k/g;

    .line 126
    iget-object v1, p0, Lcom/ucturbo/ui/k/f;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/k/g;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 131
    iput-object p1, p0, Lcom/ucturbo/ui/k/f;->c:Landroid/view/View$OnLongClickListener;

    .line 132
    iget-object p1, p0, Lcom/ucturbo/ui/k/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/k/g;

    .line 133
    iget-object v1, p0, Lcom/ucturbo/ui/k/f;->c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/k/g;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucturbo/ui/k/g;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/ucturbo/ui/k/f;->a:Ljava/util/List;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/ucturbo/ui/k/f;->d:Z

    return v0
.end method

.method final d()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/ucturbo/ui/k/f;->d:Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/ucturbo/ui/k/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/ui/k/g;

    .line 1490
    iget-object v2, v1, Lcom/ucturbo/ui/k/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ucturbo/ui/k/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/k/g;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 140
    invoke-virtual {v1}, Lcom/ucturbo/ui/k/g;->getTextColorSelectorName()Ljava/lang/String;

    move-result-object v2

    .line 2374
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/ucturbo/ui/k/g;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    invoke-virtual {v1}, Lcom/ucturbo/ui/k/g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
