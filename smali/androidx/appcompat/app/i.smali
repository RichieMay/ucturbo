.class final Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController;

.field final synthetic b:Landroidx/appcompat/app/AlertController$a;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$a;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1068
    iget-object p1, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AlertController$a;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AlertController;

    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/x;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/AlertController$a;

    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$a;->H:Z

    if-nez p1, :cond_0

    .line 1070
    iget-object p1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/AlertController;

    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/x;

    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    :cond_0
    return-void
.end method
