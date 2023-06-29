.class public abstract Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# static fields
.field private static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/RecyclerView$r;

.field i:Landroidx/recyclerview/widget/RecyclerView$r;

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroidx/recyclerview/widget/RecyclerView$k;

.field n:Z

.field o:I

.field p:I

.field q:Landroidx/recyclerview/widget/RecyclerView;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$r;->r:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 10692
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    .line 10693
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    const-wide/16 v1, -0x1

    .line 10694
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:J

    .line 10695
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->f:I

    .line 10696
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    const/4 v1, 0x0

    .line 10699
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 10701
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 10806
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->k:Ljava/util/List;

    .line 10807
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 10809
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->s:I

    .line 10813
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 10815
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->n:Z

    .line 10819
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->o:I

    .line 10822
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->p:I

    if-eqz p1, :cond_0

    .line 10835
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    return-void

    .line 10833
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v()V
    .locals 1

    .line 11050
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->k:Ljava/util/List;

    .line 11052
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    .line 10861
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    .line 10862
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    return-void
.end method

.method final a(II)V
    .locals 2

    .line 11033
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    return-void
.end method

.method final a(IZ)V
    .locals 2

    .line 10845
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10846
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    .line 10848
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    if-ne v0, v1, :cond_1

    .line 10849
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    :cond_1
    if-eqz p2, :cond_2

    .line 10852
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    .line 10854
    :cond_2
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    .line 10855
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10856
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->e:Z

    :cond_3
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$k;Z)V
    .locals 0

    .line 11000
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 11001
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->n:Z

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x400

    if-nez p1, :cond_0

    .line 11042
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->b(I)V

    return-void

    .line 11043
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 11044
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->v()V

    .line 11045
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 11153
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->s:I

    if-eqz p1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 11155
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->s:I

    .line 11160
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-nez p1, :cond_2

    if-ne v1, v0, :cond_2

    .line 11163
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 11164
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->s:I

    if-nez p1, :cond_3

    .line 11165
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    :cond_3
    return-void
.end method

.method final a(I)Z
    .locals 1

    .line 11021
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()V
    .locals 2

    .line 10866
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10867
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 1

    .line 11037
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    return-void
.end method

.method final c()Z
    .locals 1

    .line 10872
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 10911
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    :cond_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 10937
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 10940
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView$r;)I

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 1

    .line 10976
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .locals 1

    .line 10980
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->m:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method final h()Z
    .locals 1

    .line 10984
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 1

    .line 10988
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    return-void
.end method

.method final j()V
    .locals 1

    .line 10992
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    return-void
.end method

.method final k()Z
    .locals 1

    .line 11005
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .locals 1

    .line 11009
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final m()Z
    .locals 2

    .line 11013
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final n()Z
    .locals 1

    .line 11017
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final o()Z
    .locals 1

    .line 11025
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final p()V
    .locals 1

    .line 11057
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11058
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11060
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    return-void
.end method

.method final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11064
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11065
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11070
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->l:Ljava/util/List;

    return-object v0

    .line 11067
    :cond_1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$r;->r:Ljava/util/List;

    return-object v0

    .line 11073
    :cond_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$r;->r:Ljava/util/List;

    return-object v0
.end method

.method final r()V
    .locals 4

    const/4 v0, 0x0

    .line 11078
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    const/4 v1, -0x1

    .line 11079
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    .line 11080
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    const-wide/16 v2, -0x1

    .line 11081
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:J

    .line 11082
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    .line 11083
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->s:I

    const/4 v2, 0x0

    .line 11084
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 11085
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->i:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 11086
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->p()V

    .line 11087
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->o:I

    .line 11088
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->p:I

    .line 11089
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 11178
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    .line 11179
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()Z
    .locals 1

    .line 11195
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 11118
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " scrap "

    .line 11122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "[changeScrap]"

    goto :goto_0

    :cond_0
    const-string v1, "[attachedScrap]"

    .line 11123
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11125
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11126
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->m()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11127
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11128
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11129
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11130
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->o()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11131
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->s()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$r;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12029
    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$r;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    const-string v1, " undefined adapter position"

    .line 11132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11134
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 11135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Z
    .locals 1

    .line 11199
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$r;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
