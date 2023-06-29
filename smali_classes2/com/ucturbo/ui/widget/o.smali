.class final Lcom/ucturbo/ui/widget/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/n;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/n;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ucturbo/ui/widget/o;->a:Lcom/ucturbo/ui/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/ucturbo/ui/widget/o;->a:Lcom/ucturbo/ui/widget/n;

    const/4 v1, 0x0

    .line 1061
    iput-boolean v1, v0, Lcom/ucturbo/ui/widget/n;->c:Z

    .line 1062
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/n;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1063
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/n;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1064
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/widget/n;->measure(II)V

    .line 1065
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/n;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/n;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/n;->getRight()I

    move-result v3

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/n;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ucturbo/ui/widget/n;->layout(IIII)V

    .line 1066
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/n;->invalidate()V

    return-void
.end method
