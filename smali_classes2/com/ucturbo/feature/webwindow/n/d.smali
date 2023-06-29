.class final Lcom/ucturbo/feature/webwindow/n/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/n/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/n/c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/n/d;->a:Lcom/ucturbo/feature/webwindow/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/n/d;->a:Lcom/ucturbo/feature/webwindow/n/c;

    .line 1174
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1175
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/webwindow/b$b;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1176
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 1158
    iget v1, v0, Lcom/ucturbo/feature/webwindow/n/c;->d:I

    if-eq v2, v1, :cond_0

    .line 1159
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n/c;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/n/a$a;->getSearchPageHeight()I

    move-result v3

    sub-int v3, v2, v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1160
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/webwindow/n/a$a;->setVisibility(I)V

    .line 1161
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n/c;->a:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/b$b;->getBusinessLayer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1162
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/n/c;->b:Lcom/ucturbo/feature/webwindow/n/a$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/ucturbo/feature/webwindow/n/a$a;->setVisibility(I)V

    .line 1163
    iput v2, v0, Lcom/ucturbo/feature/webwindow/n/c;->d:I

    const/4 v1, 0x2

    .line 1164
    new-instance v2, Lcom/ucturbo/feature/webwindow/n/i;

    invoke-direct {v2, v0}, Lcom/ucturbo/feature/webwindow/n/i;-><init>(Lcom/ucturbo/feature/webwindow/n/c;)V

    invoke-static {v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
