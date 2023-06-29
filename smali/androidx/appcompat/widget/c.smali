.class final Landroidx/appcompat/widget/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/view/b;

.field final synthetic b:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 170
    iput-object p1, p0, Landroidx/appcompat/widget/c;->b:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p1, p0, Landroidx/appcompat/widget/c;->a:Landroidx/appcompat/view/b;

    invoke-virtual {p1}, Landroidx/appcompat/view/b;->c()V

    return-void
.end method
