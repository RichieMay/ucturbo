.class final Lcom/ucturbo/ui/widget/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/p;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ucturbo/ui/widget/q;->a:Lcom/ucturbo/ui/widget/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/ucturbo/ui/widget/q;->a:Lcom/ucturbo/ui/widget/p;

    const/4 v1, 0x0

    .line 1049
    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/p;->c:Z

    .line 1050
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/p;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1051
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/p;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1052
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/p;->measure(II)V

    .line 1053
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/p;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/p;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/p;->getRight()I

    move-result v3

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/p;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ucturbo/ui/widget/p;->layout(IIII)V

    .line 1054
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/p;->invalidate()V

    return-void
.end method
