.class public abstract Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;,
        Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field h:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

.field i:J

.field j:J

.field k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12539
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12543
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i:J

    .line 12544
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b:J

    const-wide/16 v0, 0xfa

    .line 12545
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->j:J

    .line 12546
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->k:J

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView$r;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;"
        }
    .end annotation

    .line 14113
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;-><init>()V

    .line 14192
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;->a(Landroidx/recyclerview/widget/RecyclerView$r;)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroidx/recyclerview/widget/RecyclerView$r;)I
    .locals 3

    .line 12868
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 14955
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    .line 12874
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->e()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$r;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13087
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$r;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$r;)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$b;)Z
.end method

.method public abstract d()V
.end method

.method public final e()J
    .locals 2

    .line 12590
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->b:J

    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 13095
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 13097
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    .line 12953
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->h:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;

    if-eqz v0, :cond_0

    .line 12954
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$a;->a(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$r;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
