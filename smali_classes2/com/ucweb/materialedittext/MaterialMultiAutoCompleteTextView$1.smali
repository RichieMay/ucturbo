.class Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 467
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->access$000(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)V

    .line 468
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->access$100(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 469
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    goto :goto_0

    .line 471
    :cond_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 473
    :goto_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$1;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->postInvalidate()V

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
