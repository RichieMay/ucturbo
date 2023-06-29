.class final Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroidx/core/view/n;


# direct methods
.method constructor <init>(Landroidx/core/view/n;)V
    .locals 0

    .line 2209
    iput-object p1, p0, Landroidx/core/view/q;->a:Landroidx/core/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2212
    invoke-static {p2}, Landroidx/core/view/z;->a(Ljava/lang/Object;)Landroidx/core/view/z;

    move-result-object p2

    .line 2213
    iget-object v0, p0, Landroidx/core/view/q;->a:Landroidx/core/view/n;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/n;->a(Landroid/view/View;Landroidx/core/view/z;)Landroidx/core/view/z;

    move-result-object p1

    .line 2214
    invoke-static {p1}, Landroidx/core/view/z;->a(Landroidx/core/view/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
