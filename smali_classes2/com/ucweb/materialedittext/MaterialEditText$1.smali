.class Lcom/ucweb/materialedittext/MaterialEditText$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/ucweb/materialedittext/MaterialEditText;


# direct methods
.method constructor <init>(Lcom/ucweb/materialedittext/MaterialEditText;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$1;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 477
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$1;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->access$000(Lcom/ucweb/materialedittext/MaterialEditText;)V

    .line 478
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$1;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->access$100(Lcom/ucweb/materialedittext/MaterialEditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 479
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$1;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->validate()Z

    goto :goto_0

    .line 481
    :cond_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$1;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 483
    :goto_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$1;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->postInvalidate()V

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
