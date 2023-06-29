.class public Lcom/ucturbo/ui/widget/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Runnable;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/ucturbo/ui/widget/n;->c:Z

    .line 50
    new-instance p1, Lcom/ucturbo/ui/widget/o;

    invoke-direct {p1, p0}, Lcom/ucturbo/ui/widget/o;-><init>(Lcom/ucturbo/ui/widget/n;)V

    iput-object p1, p0, Lcom/ucturbo/ui/widget/n;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 2

    .line 1038
    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/n;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ucturbo/ui/widget/n;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1043
    iget-boolean v0, p0, Lcom/ucturbo/ui/widget/n;->c:Z

    if-nez v0, :cond_1

    .line 1044
    invoke-super {p0}, Landroid/widget/FrameLayout;->forceLayout()V

    .line 1045
    iput-boolean v1, p0, Lcom/ucturbo/ui/widget/n;->c:Z

    .line 1046
    iget-object v0, p0, Lcom/ucturbo/ui/widget/n;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/ucturbo/ui/widget/n;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
