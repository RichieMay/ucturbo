.class public final Landroidx/recyclerview/widget/RecyclerView$n$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11805
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$n$a;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 11825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 11790
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:I

    const/4 p1, 0x0

    .line 11794
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->f:Z

    .line 11798
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->g:I

    .line 11826
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->b:I

    .line 11827
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:I

    const/high16 p1, -0x80000000

    .line 11828
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:I

    const/4 p1, 0x0

    .line 11829
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a()V
    .locals 2

    .line 11889
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 11890
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11892
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:I

    if-lez v0, :cond_2

    return-void

    .line 11893
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 11952
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->b:I

    .line 11953
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:I

    .line 11954
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:I

    .line 11955
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 11956
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->f:Z

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 11856
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 11858
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:I

    .line 11859
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(I)V

    .line 11860
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->f:Z

    return-void

    .line 11863
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->f:Z

    if-eqz v0, :cond_3

    .line 11864
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n$a;->a()V

    .line 11865
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11866
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11867
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$q;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:I

    .line 12188
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$q;->a(II)V

    goto :goto_0

    .line 11869
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$q;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:I

    invoke-virtual {p1, v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$q;->a(III)V

    goto :goto_0

    .line 11872
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/RecyclerView$q;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->b:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$q;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11875
    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->g:I

    .line 11882
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->f:Z

    return-void

    .line 11884
    :cond_3
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->g:I

    return-void
.end method