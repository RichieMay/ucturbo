.class public final Lcom/uc/udrive/business/homepage/ui/adapter/f;
.super Lcom/uc/udrive/framework/ui/c/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/homepage/ui/adapter/f$a;
    }
.end annotation


# instance fields
.field c:Lcom/uc/udrive/business/homepage/ui/c/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/uc/udrive/business/viewmodel/b/a;

.field public f:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/business/homepage/ui/c/b;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/c/a;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c(II)V

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/n;

    invoke-direct {v0, p0, p1}, Lcom/uc/udrive/business/homepage/ui/adapter/n;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/m$a;)Landroidx/recyclerview/widget/m$b;

    move-result-object v0

    .line 176
    iput-object p1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    .line 177
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/o;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/o;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/w;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 5

    .line 269
    move-object v0, p1

    check-cast v0, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    .line 270
    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/udrive/model/entity/card/a;

    .line 271
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    invoke-interface {v2, v1}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->a(Lcom/uc/udrive/model/entity/card/a;)V

    .line 273
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/card/a;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    new-instance v3, Lcom/uc/udrive/framework/ui/c;

    new-instance v4, Lcom/uc/udrive/business/homepage/ui/adapter/h;

    invoke-direct {v4, p0, p2, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/h;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;ILcom/uc/udrive/model/entity/card/a;)V

    invoke-direct {v3, v4}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/adapter/i;

    invoke-direct {v3, p0, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/i;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;Lcom/uc/udrive/model/entity/card/a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 286
    iget-object v2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;->r:Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    new-instance v3, Lcom/uc/udrive/business/homepage/ui/adapter/j;

    invoke-direct {v3, p0, p2, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/j;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;ILcom/uc/udrive/model/entity/card/a;)V

    invoke-interface {v2, v3}, Lcom/uc/udrive/framework/ui/widget/cards/base/d;->a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V

    .line 303
    :cond_0
    iget-boolean p2, v0, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;->s:Z

    if-eqz p2, :cond_1

    .line 304
    sget p2, Lcom/uc/udrive/c$b;->udrive_common_list_content_padding:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    .line 305
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    .line 238
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/a/a;->a(ILandroid/content/Context;Landroid/view/ViewGroup;)Lcom/uc/udrive/framework/ui/widget/cards/base/d;

    move-result-object p1

    .line 239
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    invoke-direct {p2, p1, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;Z)V

    return-object p2

    .line 227
    :pswitch_1
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    .line 7110
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/card/m;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/udrive/business/homepage/ui/card/m;-><init>(Landroid/view/ViewGroup;)V

    .line 7111
    new-instance v0, Lcom/uc/udrive/framework/ui/c;

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/adapter/l;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/l;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    .line 8027
    iget-object v1, p2, Lcom/uc/udrive/business/homepage/ui/card/m;->a:Lcom/uc/udrive/b/c;

    iget-object v1, v1, Lcom/uc/udrive/b/c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7117
    new-instance v0, Lcom/uc/udrive/framework/ui/c;

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/adapter/m;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/m;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    .line 8031
    iget-object v1, p2, Lcom/uc/udrive/business/homepage/ui/card/m;->a:Lcom/uc/udrive/b/c;

    iget-object v1, v1, Lcom/uc/udrive/b/c;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7123
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->e:Lcom/uc/udrive/business/viewmodel/b/a;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->f:Landroidx/lifecycle/h;

    const-string v2, "viewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifeCycle"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8174
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    .line 9087
    iget-object v0, v0, Lcom/uc/udrive/d/n;->b:Landroidx/lifecycle/o;

    .line 8035
    new-instance v2, Lcom/uc/udrive/business/homepage/ui/card/n;

    invoke-direct {v2, p2}, Lcom/uc/udrive/business/homepage/ui/card/n;-><init>(Lcom/uc/udrive/business/homepage/ui/card/m;)V

    check-cast v2, Landroidx/lifecycle/p;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 227
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p1

    .line 234
    :pswitch_2
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    new-instance v0, Lcom/uc/udrive/framework/ui/widget/cards/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/udrive/framework/ui/widget/cards/k;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p2

    .line 10244
    :pswitch_3
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/card/l;

    invoke-direct {p2, p1}, Lcom/uc/udrive/business/homepage/ui/card/l;-><init>(Landroid/view/ViewGroup;)V

    .line 10245
    new-instance p1, Lcom/uc/udrive/framework/ui/c;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/p;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/p;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V

    invoke-direct {p1, v0}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11052
    iget-object v0, p2, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    iget-object v0, v0, Lcom/uc/udrive/b/q;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10251
    new-instance p1, Lcom/uc/udrive/framework/ui/c;

    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/q;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/q;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V

    invoke-direct {p1, v0}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11056
    iget-object v0, p2, Lcom/uc/udrive/business/homepage/ui/card/l;->a:Lcom/uc/udrive/b/q;

    iget-object v0, v0, Lcom/uc/udrive/b/q;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10257
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/r;

    invoke-direct {p1, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/r;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V

    .line 12024
    iput-object p1, p2, Lcom/uc/udrive/business/homepage/ui/card/l;->b:Lkotlin/jvm/a/b;

    .line 232
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p1

    .line 229
    :pswitch_4
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    .line 9096
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/card/p;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/udrive/business/homepage/ui/card/p;-><init>(Landroid/content/Context;)V

    .line 9097
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/k;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/k;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V

    .line 10051
    iput-object v0, p2, Lcom/uc/udrive/business/homepage/ui/card/p;->b:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

    .line 229
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p1

    .line 225
    :pswitch_5
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    new-instance v1, Lcom/uc/udrive/business/homepage/ui/card/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/uc/udrive/business/homepage/ui/card/k;-><init>(Landroid/content/Context;B)V

    invoke-direct {p2, v1}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p2

    .line 223
    :pswitch_6
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    .line 5084
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/card/i;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/udrive/business/homepage/ui/card/i;-><init>(Landroid/view/ViewGroup;)V

    .line 5085
    new-instance v0, Lcom/uc/udrive/business/homepage/ui/adapter/g;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/homepage/ui/adapter/g;-><init>(Lcom/uc/udrive/business/homepage/ui/adapter/f;)V

    .line 5156
    iput-object v0, p2, Lcom/uc/udrive/business/homepage/ui/card/i;->f:Lcom/uc/udrive/business/homepage/ui/card/i$a;

    .line 5091
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->e:Lcom/uc/udrive/business/viewmodel/b/a;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->f:Landroidx/lifecycle/h;

    .line 6102
    iput-object v0, p2, Lcom/uc/udrive/business/homepage/ui/card/i;->g:Lcom/uc/udrive/business/viewmodel/b/a;

    .line 6181
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/b/a;->c:Lcom/uc/udrive/d/n;

    .line 7094
    iget-object v0, v0, Lcom/uc/udrive/d/n;->c:Landroidx/lifecycle/o;

    .line 6103
    new-instance v2, Lcom/uc/udrive/business/homepage/ui/card/j;

    invoke-direct {v2, p2}, Lcom/uc/udrive/business/homepage/ui/card/j;-><init>(Lcom/uc/udrive/business/homepage/ui/card/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/p;)V

    .line 223
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p1

    .line 221
    :pswitch_7
    new-instance p1, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;

    .line 4013
    sget-object p2, Lcom/uc/udrive/a/j;->a:Lcom/uc/udrive/a/a/j;

    if-eqz p2, :cond_1

    .line 5013
    sget-object p2, Lcom/uc/udrive/a/j;->a:Lcom/uc/udrive/a/a/j;

    if-nez p2, :cond_0

    .line 2020
    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 1075
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/card/r;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/udrive/business/homepage/ui/card/r;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1077
    :cond_2
    new-instance p2, Lcom/uc/udrive/business/homepage/ui/card/a;

    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->c:Lcom/uc/udrive/business/homepage/ui/c/b;

    invoke-interface {v0}, Lcom/uc/udrive/business/homepage/ui/c/b;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/udrive/business/homepage/ui/card/a;-><init>(Landroid/view/ViewGroup;)V

    .line 1079
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->e:Lcom/uc/udrive/business/viewmodel/b/a;

    iget-object v1, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->f:Landroidx/lifecycle/h;

    invoke-interface {p2, v0, v1}, Lcom/uc/udrive/business/homepage/ui/card/o;->a(Lcom/uc/udrive/business/viewmodel/b/a;Landroidx/lifecycle/h;)V

    .line 221
    invoke-direct {p1, p2}, Lcom/uc/udrive/business/homepage/ui/adapter/f$a;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/base/d;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/card/a;",
            ">;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/adapter/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/model/entity/card/a;

    .line 12200
    iget p1, p1, Lcom/uc/udrive/model/entity/card/a;->b:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
