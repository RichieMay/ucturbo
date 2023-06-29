.class public final Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;,
        Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

.field public b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$b;

    .line 36
    new-instance p2, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    const p1, 0x7f070571

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 39
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x50

    .line 40
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    const v1, 0x3c0c0c0

    iput v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->b:I

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;->b:Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;

    const v1, 0x20c0c0c0

    iput v1, v0, Lcom/ucturbo/feature/webwindow/easyswitchwindow/a$a;->b:I

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 158
    new-instance p3, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;

    invoke-direct {p3, p0, p1, p2}, Lcom/ucturbo/feature/webwindow/easyswitchwindow/b;-><init>(Lcom/ucturbo/feature/webwindow/easyswitchwindow/a;II)V

    const/4 p1, 0x2

    invoke-static {p1, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
