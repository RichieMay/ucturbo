.class final Lcom/ucturbo/feature/quarklab/wallpaer/preview/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/m;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/m;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    .line 8062
    iget-object v0, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;

    .line 591
    invoke-interface {v0}, Lcom/ucturbo/feature/quarklab/wallpaer/preview/f$b;->getCardViewer()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 592
    iget-object v0, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/m;->a:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9062
    iput-wide v1, v0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h;->j:J

    return-void
.end method
