.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$Axis;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;->a:I

    .line 25
    iput p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 29
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v0, :cond_2

    .line 30
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;->b:I

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    int-to-float v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void

    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 45
    iget v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;->b:I

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    int-to-float v0, v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 50
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    :goto_0
    return-void
.end method
