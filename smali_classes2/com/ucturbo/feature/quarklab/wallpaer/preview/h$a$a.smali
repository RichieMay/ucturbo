.class public final Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public r:Landroid/widget/FrameLayout;

.field public s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

.field public t:Landroid/widget/TextView;

.field final synthetic u:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;Landroid/view/View;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->u:Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a;

    .line 468
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 469
    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->r:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 470
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->s:Lcom/ucturbo/feature/quarklab/wallpaer/preview/PreviewHomePage;

    .line 471
    iget-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->r:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/quarklab/wallpaer/preview/h$a$a;->t:Landroid/widget/TextView;

    return-void
.end method
