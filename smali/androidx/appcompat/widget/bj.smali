.class final Landroidx/appcompat/widget/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$d;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/bj;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/appcompat/widget/bj;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Landroidx/appcompat/widget/bj;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/Toolbar$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/Toolbar$b;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
