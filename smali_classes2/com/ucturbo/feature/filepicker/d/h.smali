.class final Lcom/ucturbo/feature/filepicker/d/h;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "ProGuard"


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic c:Lcom/ucturbo/feature/filepicker/d/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/d/f;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/d/h;->c:Lcom/ucturbo/feature/filepicker/d/f;

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/d/h;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/d/h;->c:Lcom/ucturbo/feature/filepicker/d/f;

    .line 1017
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/filepicker/d/f;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/d/h;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1797
    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
