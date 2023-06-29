.class Lcom/ucweb/materialedittext/MaterialEditText$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/ucweb/materialedittext/MaterialEditText;


# direct methods
.method constructor <init>(Lcom/ucweb/materialedittext/MaterialEditText;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->access$200(Lcom/ucweb/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->access$500(Lcom/ucweb/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 904
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->access$600(Lcom/ucweb/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->access$600(Lcom/ucweb/materialedittext/MaterialEditText;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 909
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->access$700(Lcom/ucweb/materialedittext/MaterialEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 910
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    invoke-virtual {v0}, Lcom/ucweb/materialedittext/MaterialEditText;->validate()Z

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    iget-object v0, v0, Lcom/ucweb/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_3

    .line 913
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialEditText$3;->this$0:Lcom/ucweb/materialedittext/MaterialEditText;

    iget-object v0, v0, Lcom/ucweb/materialedittext/MaterialEditText;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
