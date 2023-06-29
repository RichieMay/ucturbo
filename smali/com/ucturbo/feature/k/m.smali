.class public final Lcom/ucturbo/feature/k/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/k/m$a;,
        Lcom/ucturbo/feature/k/m$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ucturbo/feature/k/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/k/m;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/k/l;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1037
    iget-object v0, p0, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 2055
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 2056
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3037
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/k/m;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4028
    iget-object v1, p1, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 4029
    iget-object v1, p1, Lcom/ucturbo/feature/k/l;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v1, -0x1

    .line 4023
    invoke-virtual {p1, v0, v1, v1}, Lcom/ucturbo/feature/k/l;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method
