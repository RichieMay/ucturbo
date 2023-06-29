.class final Landroidx/appcompat/app/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/y;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/af;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/af;)V
    .locals 0

    .line 161
    iput-object p1, p0, Landroidx/appcompat/app/ai;->a:Landroidx/appcompat/app/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/appcompat/app/ai;->a:Landroidx/appcompat/app/af;

    iget-object v0, v0, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
