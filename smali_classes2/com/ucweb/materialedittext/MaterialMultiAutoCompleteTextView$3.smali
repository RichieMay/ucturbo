.class Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->access$200(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->access$500(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 884
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 889
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->access$700(Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 890
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    .line 892
    :cond_2
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    iget-object v0, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_3

    .line 893
    iget-object v0, p0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;

    iget-object v0, v0, Lcom/ucweb/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
