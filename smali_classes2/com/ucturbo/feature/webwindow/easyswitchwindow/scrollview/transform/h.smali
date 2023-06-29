.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field private c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;

.field private d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$a;->a()Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;

    .line 17
    sget-object v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot$b;->a()Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;

    const v0, 0x3f4ccccd    # 0.8f

    .line 18
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->a:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 19
    iput v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->c:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;->a(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->d:Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/Pivot;->a(Landroid/view/View;)V

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 27
    iget p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->a:F

    iget v1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/scrollview/transform/h;->b:F

    mul-float v1, v1, v0

    add-float/2addr p2, v1

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
