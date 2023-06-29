.class Lcom/ucweb/materialedittext/MaterialEditText$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/ucweb/materialedittext/MaterialEditText;


# direct methods
.method constructor <init>(Lcom/ucweb/materialedittext/MaterialEditText;)V
    .locals 0

    .line 874
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$2;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$2;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->access$200(Lcom/ucweb/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 887
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$2;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->access$300(Lcom/ucweb/materialedittext/MaterialEditText;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 888
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$2;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->access$302(Lcom/ucweb/materialedittext/MaterialEditText;Z)Z

    .line 889
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$2;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->access$400(Lcom/ucweb/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void

    .line 891
    :cond_0
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$2;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->access$300(Lcom/ucweb/materialedittext/MaterialEditText;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 892
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$2;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ucweb/materialedittext/MaterialEditText;->access$302(Lcom/ucweb/materialedittext/MaterialEditText;Z)Z

    .line 893
    iget-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$2;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {p1}, Lcom/ucweb/materialedittext/MaterialEditText;->access$400(Lcom/ucweb/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;

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
