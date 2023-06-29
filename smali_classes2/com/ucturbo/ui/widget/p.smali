.class public abstract Lcom/ucturbo/ui/widget/p;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Runnable;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/p;->c:Z

    .line 38
    new-instance p1, Lcom/ucturbo/ui/widget/q;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/q;-><init>(Lcom/ucturbo/ui/widget/p;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/p;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 2

    .line 1026
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/p;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/p;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1031
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/p;->c:Z

    if-nez v0, :cond_1

    .line 1032
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 1033
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/p;->c:Z

    .line 1034
    iget-object v0, p0, Lcom/ucturbo/ui/widget/p;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/p;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
