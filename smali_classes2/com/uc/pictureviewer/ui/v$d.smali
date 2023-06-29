.class final Lcom/uc/pictureviewer/ui/v$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Landroid/widget/AbsListView$OnScrollListener;

.field final synthetic b:Lcom/uc/pictureviewer/ui/v;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/ui/v;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v$d;->b:Lcom/uc/pictureviewer/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 822
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/v$d;->a:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$d;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 848
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 832
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$d;->b:Lcom/uc/pictureviewer/ui/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/v;->a(Lcom/uc/pictureviewer/ui/v;Z)Z

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$d;->b:Lcom/uc/pictureviewer/ui/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/v;->a(Lcom/uc/pictureviewer/ui/v;Z)Z

    .line 837
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/v$d;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 838
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method
