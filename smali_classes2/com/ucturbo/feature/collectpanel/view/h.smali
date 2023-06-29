.class final Lcom/ucturbo/feature/collectpanel/view/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/h;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/h;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 1027
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 101
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->requestFocus()Z

    .line 102
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/h;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 2027
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 102
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;)V

    .line 103
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/h;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 3027
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 103
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/h;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 4027
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 103
    invoke-virtual {p1}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ltz p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/h;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 5027
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/h;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 6027
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->b:Lcom/ucturbo/ui/edittext/CustomEditText;

    .line 104
    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->setSelection(I)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/h;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    invoke-static {p1}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->a(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V

    return-void
.end method
