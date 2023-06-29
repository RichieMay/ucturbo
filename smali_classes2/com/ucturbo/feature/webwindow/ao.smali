.class final Lcom/ucturbo/feature/webwindow/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/webwindow/q/a/a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/ai;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/ai;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/ao;->a:Lcom/ucturbo/feature/webwindow/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ao;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 1111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ao;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 2111
    iget-boolean v0, v0, Lcom/ucturbo/feature/webwindow/ai;->k:Z

    if-nez v0, :cond_3

    .line 659
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/ao;->a:Lcom/ucturbo/feature/webwindow/ai;

    .line 3111
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    .line 3567
    iget-boolean v1, v0, Lcom/ucturbo/feature/webwindow/x;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/ucturbo/feature/webwindow/x;->f:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/ucturbo/feature/webwindow/x;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3570
    :cond_0
    iget v1, v0, Lcom/ucturbo/feature/webwindow/x;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 3571
    iput p1, v0, Lcom/ucturbo/feature/webwindow/x;->d:I

    return-void

    .line 3574
    :cond_1
    iget v1, v0, Lcom/ucturbo/feature/webwindow/x;->d:I

    sub-int/2addr v1, p1

    .line 3575
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getScrollThresholdForChangeAddressBar()I

    move-result p1

    neg-int p1, p1

    if-ge v1, p1, :cond_2

    .line 3576
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->e()V

    return-void

    .line 3577
    :cond_2
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->getScrollThresholdForChangeAddressBar()I

    move-result p1

    if-le v1, p1, :cond_3

    .line 3578
    iget p1, v0, Lcom/ucturbo/feature/webwindow/x;->c:I

    if-eqz p1, :cond_3

    .line 3579
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/x;->b()V

    nop

    :cond_3
    :goto_0
    return-void
.end method
