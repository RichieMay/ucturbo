.class final Lcom/ucturbo/ui/widget/a/c$f;
.super Lcom/uc/common/util/h/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/common/util/h/i<",
        "Lcom/ucturbo/ui/widget/a/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(Landroid/os/Message;Ljava/lang/Object;)V
    .locals 11

    .line 1058
    check-cast p2, Lcom/ucturbo/ui/widget/a/c;

    .line 2067
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const/16 v2, 0x1000

    const/16 v3, 0x100

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2095
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 2096
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_6

    .line 2097
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    add-int/lit8 v8, v2, 0x1

    .line 2098
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 2100
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v4, :cond_1

    .line 2101
    invoke-virtual {v7, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 2102
    invoke-virtual {v9, v6}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 2104
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 2105
    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 2107
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 2108
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 2114
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-lt v8, v3, :cond_5

    .line 2119
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4041
    :cond_5
    iget-object v2, p2, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 2122
    check-cast v2, Lcom/ucturbo/ui/widget/a/l;

    invoke-interface {v2, v7, v9}, Lcom/ucturbo/ui/widget/a/l;->a(Landroid/view/View;Landroid/view/View;)V

    move v2, v8

    goto :goto_0

    :cond_6
    return-void

    .line 2070
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/ui/widget/a/c$d;

    if-eqz p1, :cond_c

    .line 2073
    iget-object v0, p1, Lcom/ucturbo/ui/widget/a/c$d;->a:Landroid/view/View;

    .line 2074
    iget-object p1, p1, Lcom/ucturbo/ui/widget/a/c$d;->b:Landroid/view/View;

    .line 2076
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_8

    .line 2077
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 2078
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 2081
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v4, :cond_9

    .line 2082
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2085
    :cond_9
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3041
    iget-object p2, p2, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 2088
    check-cast p2, Lcom/ucturbo/ui/widget/a/l;

    invoke-interface {p2, v0, p1}, Lcom/ucturbo/ui/widget/a/l;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 2128
    :cond_a
    invoke-virtual {p0, v2}, Lcom/ucturbo/ui/widget/a/c$f;->removeMessages(I)V

    .line 2129
    invoke-virtual {p0, v3}, Lcom/ucturbo/ui/widget/a/c$f;->removeMessages(I)V

    .line 5041
    iget-object p1, p2, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    if-eqz p1, :cond_b

    .line 6041
    iget-object p1, p2, Lcom/ucturbo/ui/widget/a/c;->k:Lcom/ucturbo/ui/widget/a/c$a;

    .line 2131
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/a/c$a;->a()V

    .line 7041
    :cond_b
    iget-wide v0, p2, Lcom/ucturbo/ui/widget/a/c;->g:J

    .line 8041
    invoke-virtual {p2, v0, v1}, Lcom/ucturbo/ui/widget/a/c;->a(J)I

    .line 9041
    iget-object p1, p2, Lcom/ucturbo/ui/widget/a/c;->d:Landroid/widget/ListAdapter;

    .line 2134
    check-cast p1, Lcom/ucturbo/ui/widget/a/l;

    .line 11041
    iget v0, p2, Lcom/ucturbo/ui/widget/a/c;->h:I

    .line 2134
    invoke-interface {p1, v0}, Lcom/ucturbo/ui/widget/a/l;->a(I)V

    const/4 p1, 0x0

    .line 12041
    iput-object p1, p2, Lcom/ucturbo/ui/widget/a/c;->e:Lcom/ucturbo/ui/widget/a/h;

    .line 13041
    iput-object p1, p2, Lcom/ucturbo/ui/widget/a/c;->f:Landroid/view/View;

    const-wide/16 v0, -0x1

    .line 14041
    iput-wide v0, p2, Lcom/ucturbo/ui/widget/a/c;->g:J

    const/4 p1, -0x1

    .line 15041
    iput p1, p2, Lcom/ucturbo/ui/widget/a/c;->h:I

    :cond_c
    :goto_2
    return-void
.end method
