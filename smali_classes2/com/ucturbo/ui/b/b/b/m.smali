.class final Lcom/ucturbo/ui/b/b/b/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/b/b/b/k;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/b/b/b/k;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/ucturbo/ui/b/b/b/m;->a:Lcom/ucturbo/ui/b/b/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 77
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/m;->a:Lcom/ucturbo/ui/b/b/b/k;

    .line 2024
    iget-boolean p1, p1, Lcom/ucturbo/ui/b/b/b/k;->f:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "beTrueIf assert fail"

    .line 2133
    invoke-static {p1, p2, v0}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 72
    iget-object p1, p0, Lcom/ucturbo/ui/b/b/b/m;->a:Lcom/ucturbo/ui/b/b/b/k;

    .line 1024
    iget-boolean p1, p1, Lcom/ucturbo/ui/b/b/b/k;->f:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v0, "beTrueIf assert fail"

    .line 1133
    invoke-static {p1, p2, v0}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    return-void
.end method
