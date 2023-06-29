.class public final Lcom/ucturbo/feature/webwindow/i/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/i/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ucturbo/feature/webwindow/i/s;

.field final synthetic s:Lcom/ucturbo/feature/webwindow/i/t;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/webwindow/i/t;Landroid/view/View;)V
    .locals 2

    .line 66
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/i/t$a;->s:Lcom/ucturbo/feature/webwindow/i/t;

    .line 67
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 68
    check-cast p2, Lcom/ucturbo/feature/webwindow/i/s;

    iput-object p2, p0, Lcom/ucturbo/feature/webwindow/i/t$a;->r:Lcom/ucturbo/feature/webwindow/i/s;

    .line 69
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/webwindow/i/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
