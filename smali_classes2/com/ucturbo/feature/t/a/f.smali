.class final Lcom/ucturbo/feature/t/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/a/c;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/f;->a:Lcom/ucturbo/feature/t/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 380
    iget-object p2, p0, Lcom/ucturbo/feature/t/a/f;->a:Lcom/ucturbo/feature/t/a/c;

    .line 1057
    iget-boolean p2, p2, Lcom/ucturbo/feature/t/a/c;->d:Z

    if-eqz p2, :cond_0

    .line 382
    iget-object p2, p0, Lcom/ucturbo/feature/t/a/f;->a:Lcom/ucturbo/feature/t/a/c;

    .line 2057
    iget-object p2, p2, Lcom/ucturbo/feature/t/a/c;->h:Landroid/content/Context;

    .line 382
    invoke-static {p2, p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
