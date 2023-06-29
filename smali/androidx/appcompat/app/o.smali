.class final Landroidx/appcompat/app/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/n;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;
    .locals 4

    .line 642
    invoke-virtual {p2}, Landroidx/core/view/z;->b()I

    move-result v0

    .line 643
    iget-object v1, p0, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 647
    invoke-virtual {p2}, Landroidx/core/view/z;->a()I

    move-result v0

    .line 649
    invoke-virtual {p2}, Landroidx/core/view/z;->c()I

    move-result v2

    .line 650
    invoke-virtual {p2}, Landroidx/core/view/z;->d()I

    move-result v3

    .line 646
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/z;->a(IIII)Landroidx/core/view/z;

    move-result-object p2

    .line 654
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;

    move-result-object p1

    return-object p1
.end method
