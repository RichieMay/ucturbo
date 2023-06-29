.class public final Lcom/ucturbo/feature/littletools/a/b/d;
.super Lcom/ucturbo/ui/widget/viewpager/a;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/ucturbo/feature/littletools/a/b/b$a;


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

    .line 28
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/d;->d:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/a/b/d;->b:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lcom/ucturbo/feature/littletools/a/b/d;->e:Lcom/ucturbo/feature/littletools/a/b/b$a;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/d;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 0

    const p1, 0x7f1002b9

    .line 3146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    if-ltz p2, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/d;->c:[Landroid/view/View;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 1049
    aget-object v1, v0, p2

    if-nez v1, :cond_0

    .line 1058
    new-instance v1, Lcom/ucturbo/feature/littletools/a/b/g;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/a/b/d;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ucturbo/feature/littletools/a/b/d;->e:Lcom/ucturbo/feature/littletools/a/b/b$a;

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/littletools/a/b/g;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/a/b/b$a;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 1180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 1060
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/a/b/g;->setVerticalSpacing(I)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 2180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    const/4 v4, 0x0

    .line 1062
    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/ucturbo/feature/littletools/a/b/g;->setPadding(IIII)V

    .line 1063
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/a/b/g;->setHorizontalSpacing(I)V

    const/4 v2, 0x2

    .line 1064
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/a/b/g;->setNumColumns(I)V

    .line 1065
    iget-object v2, p0, Lcom/ucturbo/feature/littletools/a/b/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/littletools/a/b/g;->setData(Ljava/util/ArrayList;)V

    .line 1050
    aput-object v1, v0, p2

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/a/b/d;->c:[Landroid/view/View;

    aget-object p2, v0, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/a/b/d;->a:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
