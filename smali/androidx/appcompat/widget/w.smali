.class final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$b;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 729
    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iput-object p2, p0, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/AppCompatSpinner;

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

    .line 732
    iget-object p1, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatSpinner;->setSelection(I)V

    .line 733
    iget-object p1, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 734
    iget-object p1, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$b;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object p4, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    iget-object p4, p4, Landroidx/appcompat/widget/AppCompatSpinner$b;->b:Landroid/widget/ListAdapter;

    .line 735
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/appcompat/widget/AppCompatSpinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 737
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/AppCompatSpinner$b;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner$b;->d()V

    return-void
.end method