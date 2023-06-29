.class final Landroidx/appcompat/app/ah;
.super Landroidx/core/view/x;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/af;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/af;)V
    .locals 0

    .line 152
    iput-object p1, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/af;

    invoke-direct {p0}, Landroidx/core/view/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/af;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/af;->n:Landroidx/appcompat/view/h;

    .line 156
    iget-object p1, p0, Landroidx/appcompat/app/ah;->a:Landroidx/appcompat/app/af;

    iget-object p1, p1, Landroidx/appcompat/app/af;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
