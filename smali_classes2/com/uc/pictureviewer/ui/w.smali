.class final Lcom/uc/pictureviewer/ui/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/uc/pictureviewer/ui/v;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/v;I)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/w;->b:Lcom/uc/pictureviewer/ui/v;

    iput p2, p0, Lcom/uc/pictureviewer/ui/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/w;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/v;->a(Lcom/uc/pictureviewer/ui/v;)Lcom/uc/pictureviewer/ui/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/w;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/v;->a(Lcom/uc/pictureviewer/ui/v;)Lcom/uc/pictureviewer/ui/v$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/ui/v$d;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/w;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/v;->a(Lcom/uc/pictureviewer/ui/v;)Lcom/uc/pictureviewer/ui/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/w;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-static {v0}, Lcom/uc/pictureviewer/ui/v;->a(Lcom/uc/pictureviewer/ui/v;)Lcom/uc/pictureviewer/ui/v$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/ui/v$d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    if-nez p2, :cond_1

    .line 403
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/w;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-static {p1}, Lcom/uc/pictureviewer/ui/v;->a(Lcom/uc/pictureviewer/ui/v;)Lcom/uc/pictureviewer/ui/v$d;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/pictureviewer/ui/v;->a(Lcom/uc/pictureviewer/ui/v;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 405
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/uc/pictureviewer/ui/x;

    invoke-direct {p2, p0}, Lcom/uc/pictureviewer/ui/x;-><init>(Lcom/uc/pictureviewer/ui/w;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
