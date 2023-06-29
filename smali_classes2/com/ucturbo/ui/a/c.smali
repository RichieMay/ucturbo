.class public Lcom/ucturbo/ui/a/c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ucturbo/ui/a/d;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$r;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field r:I

.field s:Lcom/ucturbo/ui/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/ucturbo/ui/a/c;->s:Lcom/ucturbo/ui/a/d;

    if-eqz p1, :cond_0

    .line 32
    iget v0, p0, Lcom/ucturbo/ui/a/c;->r:I

    invoke-interface {p1, p1, v0, p0}, Lcom/ucturbo/ui/a/d;->a(Lcom/ucturbo/ui/a/d;ILcom/ucturbo/ui/a/c;)V

    :cond_0
    return-void
.end method
