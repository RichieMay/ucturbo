.class Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$200(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 870
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$300(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 871
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$302(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;Z)Z

    .line 872
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$400(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    .line 874
    :cond_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$300(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 875
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$302(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;Z)Z

    .line 876
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$2;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$400(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
