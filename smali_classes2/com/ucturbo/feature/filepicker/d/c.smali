.class public final Lcom/ucturbo/feature/filepicker/d/c;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/filepicker/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/ucturbo/feature/filepicker/d/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/feature/filepicker/w;

.field private e:Lcom/ucturbo/feature/filepicker/d/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ucturbo/feature/filepicker/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;",
            "Lcom/ucturbo/feature/filepicker/d/b;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/c;->c:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d/c;->e:Lcom/ucturbo/feature/filepicker/d/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/c;->c:Ljava/util/List;

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

    .line 2041
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/c;->e:Lcom/ucturbo/feature/filepicker/d/b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/filepicker/d/b;->b()Lcom/ucturbo/feature/filepicker/aa;

    move-result-object p1

    .line 2042
    new-instance p2, Lcom/ucturbo/feature/filepicker/d/d;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/filepicker/d/d;-><init>(Lcom/ucturbo/feature/filepicker/d/c;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/filepicker/aa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2050
    new-instance p2, Lcom/ucturbo/feature/filepicker/d/c$a;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/filepicker/d/c$a;-><init>(Lcom/ucturbo/feature/filepicker/d/c;Lcom/ucturbo/feature/filepicker/aa;)V

    return-object p2
.end method

.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$r;I)V
    .locals 1

    .line 17
    check-cast p1, Lcom/ucturbo/feature/filepicker/d/c$a;

    .line 1055
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/d/c$a;->r:Lcom/ucturbo/feature/filepicker/aa;

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/c;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/filepicker/c/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/filepicker/aa;->setData(Lcom/ucturbo/feature/filepicker/c/a;)V

    return-void
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method
