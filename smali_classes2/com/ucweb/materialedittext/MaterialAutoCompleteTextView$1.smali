.class Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 470
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$000(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)V

    .line 471
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->access$100(Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->validate()Z

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 476
    :goto_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialAutoCompleteTextView;->postInvalidate()V

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
