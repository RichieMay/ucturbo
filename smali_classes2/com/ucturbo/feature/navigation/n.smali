.class public final Lcom/ucturbo/feature/navigation/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/m$a;


# instance fields
.field final a:Lcom/ucturbo/feature/navigation/j;

.field final b:Lcom/ucturbo/feature/navigation/m$b;

.field final c:Lcom/ucturbo/feature/k/s;

.field d:Z


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/navigation/j;Lcom/ucturbo/feature/navigation/m$b;Lcom/ucturbo/feature/k/s;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/n;->a:Lcom/ucturbo/feature/navigation/j;

    .line 22
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/n;->b:Lcom/ucturbo/feature/navigation/m$b;

    .line 23
    iput-object p3, p0, Lcom/ucturbo/feature/navigation/n;->c:Lcom/ucturbo/feature/k/s;

    return-void
.end method

.method private c()V
    .locals 2

    .line 50
    iget-boolean v0, p0, Lcom/ucturbo/feature/navigation/n;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/ucturbo/feature/navigation/n;->d:Z

    .line 54
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/n;->c:Lcom/ucturbo/feature/k/s;

    invoke-interface {v1, v0}, Lcom/ucturbo/feature/k/s;->setEnableGesture(Z)V

    .line 55
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/n;->a:Lcom/ucturbo/feature/navigation/j;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/j;->b()V

    .line 56
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/n;->a:Lcom/ucturbo/feature/navigation/j;

    .line 1050
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 56
    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/n;->b:Lcom/ucturbo/feature/navigation/m$b;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/n;->a:Lcom/ucturbo/feature/navigation/j;

    invoke-virtual {v0}, Lcom/ucturbo/feature/navigation/j;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/n;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/n;->c()V

    return-void
.end method
