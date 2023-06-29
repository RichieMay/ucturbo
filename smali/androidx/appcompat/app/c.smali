.class final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/appcompat/app/AlertController;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 591
    iput-object p1, p0, Landroidx/appcompat/app/c;->c:Landroidx/appcompat/app/AlertController;

    iput-object p2, p0, Landroidx/appcompat/app/c;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/c;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 596
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/app/c;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
