.class final Lcom/ucturbo/feature/collectpanel/view/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/g;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/g;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 1027
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    const-string v0, ""

    .line 92
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
