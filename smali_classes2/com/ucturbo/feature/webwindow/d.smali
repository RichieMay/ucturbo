.class public final Lcom/ucturbo/feature/webwindow/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/f$a;


# instance fields
.field private final a:Lcom/ucturbo/feature/webwindow/i;

.field private final b:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/i;Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/d;->a:Lcom/ucturbo/feature/webwindow/i;

    .line 18
    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/d;->b:Lcom/ucturbo/feature/webwindow/ai;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/d;->a:Lcom/ucturbo/feature/webwindow/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/i;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/d;->a:Lcom/ucturbo/feature/webwindow/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/i;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/d;->a:Lcom/ucturbo/feature/webwindow/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/d;->a:Lcom/ucturbo/feature/webwindow/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/i;->getBottomBarView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/d;->b:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/d;->b:Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->H()Z

    move-result v0

    return v0
.end method
