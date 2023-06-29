.class public final Lcom/ucturbo/feature/littletools/a/b/h;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ucturbo/feature/littletools/a/b/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ucturbo/feature/littletools/a/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/a/a/b;",
            ">;",
            "Lcom/ucturbo/feature/littletools/a/b/b$a;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/h;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/a/b/h;->b:Ljava/util/ArrayList;

    .line 26
    new-instance p2, Lcom/ucturbo/feature/littletools/a/b/i;

    invoke-direct {p2, p1, p3}, Lcom/ucturbo/feature/littletools/a/b/i;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/a/b/b$a;)V

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/a/b/h;->c:Lcom/ucturbo/feature/littletools/a/b/i;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 49
    iget-object p3, p0, Lcom/ucturbo/feature/littletools/a/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/littletools/a/a/b;

    if-nez p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/ucturbo/feature/littletools/a/b/h;->c:Lcom/ucturbo/feature/littletools/a/b/i;

    .line 1019
    new-instance p3, Lcom/ucturbo/feature/littletools/a/b/a;

    iget-object v0, p2, Lcom/ucturbo/feature/littletools/a/b/i;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/ucturbo/feature/littletools/a/b/i;->b:Lcom/ucturbo/feature/littletools/a/b/b$a;

    invoke-direct {p3, v0, p2}, Lcom/ucturbo/feature/littletools/a/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/a/b/b$a;)V

    .line 51
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 52
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/ucturbo/feature/littletools/a/b/b;

    .line 57
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/a/a/b;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/ucturbo/feature/littletools/a/b/b;->setTitle(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/ucturbo/feature/littletools/a/a/b;->b:Ljava/lang/String;

    const/16 v1, 0x1e0

    .line 1040
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Lcom/ucturbo/feature/littletools/a/b/b;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget p1, p1, Lcom/ucturbo/feature/littletools/a/a/b;->c:I

    invoke-interface {p3, p1}, Lcom/ucturbo/feature/littletools/a/b/b;->setID(I)V

    return-object p2
.end method
