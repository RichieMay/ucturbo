.class public abstract Lcom/swof/u4_ui/home/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/swof/bean/FileBean;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/swof/u4_ui/home/ui/e/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/a/a;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/a/a;->c:Lcom/swof/u4_ui/home/ui/e/k;

    return-void
.end method

.method protected static a(Lcom/swof/utils/w;II)V
    .locals 0

    .line 1085
    invoke-virtual {p0, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p0

    .line 123
    check-cast p0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/swof/u4_ui/home/ui/e/k;->a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V

    return-void
.end method

.method public a(Lcom/swof/bean/FileBean;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 46
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/swof/utils/u;->a(Ljava/util/List;Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 79
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/bean/FileBean;

    .line 80
    iget-object v1, v0, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 81
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v0}, Lcom/swof/bean/FileBean;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/swof/bean/FileBean;->q:Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 102
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/swof/transport/ae;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    invoke-virtual {v1}, Lcom/swof/bean/FileBean;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/swof/transport/ae;->c(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/swof/bean/FileBean;->q:Z

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/a/a;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i()V

    .line 70
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/swof/transport/ae;->b(Ljava/util/List;)V

    .line 107
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public d()Z
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/FileBean;

    .line 114
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    invoke-virtual {v2}, Lcom/swof/bean/FileBean;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
