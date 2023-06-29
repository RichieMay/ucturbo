.class public abstract Lcom/ucturbo/feature/privatespace/base/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/privatespace/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ucturbo/feature/privatespace/base/d<",
        "TV;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/ucturbo/feature/privatespace/base/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/privatespace/base/a$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected e:I

.field f:I

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TV;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->e:I

    .line 37
    iput v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->h:I

    .line 44
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/base/a;-><init>()V

    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/ucturbo/feature/privatespace/base/a;->e:I

    .line 52
    iput p1, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$r;
    .locals 0

    .line 14122
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/base/a;->a(Landroid/view/ViewGroup;)Lcom/ucturbo/feature/privatespace/base/d;

    move-result-object p1

    .line 14123
    iget-object p2, p1, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14124
    iget-object p2, p1, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14125
    iget-object p2, p1, Lcom/ucturbo/feature/privatespace/base/d;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method protected abstract a(Landroid/view/ViewGroup;)Lcom/ucturbo/feature/privatespace/base/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 3

    .line 23
    check-cast p1, Lcom/ucturbo/feature/privatespace/base/d;

    .line 13131
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "notNull assert fail"

    .line 14054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13133
    iget v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 13134
    iget v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->h:I

    if-ne v1, p2, :cond_3

    .line 13135
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    if-ne v1, p2, :cond_1

    .line 13138
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne v1, p2, :cond_3

    .line 13140
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/base/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13141
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13142
    :cond_2
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/base/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13143
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13146
    :cond_3
    :goto_0
    iget p2, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ucturbo/feature/privatespace/base/d;->a(Ljava/lang/Object;IZ)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/privatespace/base/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/privatespace/base/a$a<",
            "TV;>;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/base/a;->d:Lcom/ucturbo/feature/privatespace/base/a$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TV;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/base/a;->c:Ljava/util/List;

    .line 61
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 9070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 104
    iget v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->h:I

    const/4 v0, 0x3

    .line 108
    iput v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    .line 109
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    const/4 v0, 0x2

    .line 111
    new-instance v1, Lcom/ucturbo/feature/privatespace/base/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/privatespace/base/c;-><init>(Lcom/ucturbo/feature/privatespace/base/a;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 87
    iget v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iput p1, p0, Lcom/ucturbo/feature/privatespace/base/a;->h:I

    const/4 p1, 0x2

    .line 91
    iput p1, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    .line 11070
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 94
    new-instance v0, Lcom/ucturbo/feature/privatespace/base/b;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/privatespace/base/b;-><init>(Lcom/ucturbo/feature/privatespace/base/a;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/privatespace/base/d;

    if-eqz p1, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/d;->e()I

    move-result p1

    if-ltz p1, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/base/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 160
    iget v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->d:Lcom/ucturbo/feature/privatespace/base/a$a;

    if-eqz v0, :cond_2

    .line 172
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    invoke-interface {v0, v1, p1, v2}, Lcom/ucturbo/feature/privatespace/base/a$a;->a(Ljava/lang/Object;II)V

    .line 13070
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->d:Lcom/ucturbo/feature/privatespace/base/a$a;

    if-eqz v0, :cond_4

    .line 163
    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    invoke-interface {v0, v1, p1, v2}, Lcom/ucturbo/feature/privatespace/base/a$a;->a(Ljava/lang/Object;II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 183
    iget v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->d:Lcom/ucturbo/feature/privatespace/base/a$a;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/privatespace/base/d;

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/d;->e()I

    move-result p1

    if-ltz p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/base/a;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/base/a;->d:Lcom/ucturbo/feature/privatespace/base/a$a;

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/base/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/feature/privatespace/base/a$a;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
