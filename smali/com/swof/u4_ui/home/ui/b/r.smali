.class final Lcom/swof/u4_ui/home/ui/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/b/q;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/q;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/r;->a:Lcom/swof/u4_ui/home/ui/b/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 964
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/r;->a:Lcom/swof/u4_ui/home/ui/b/q;

    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/q;->b:Lcom/swof/u4_ui/home/ui/b/n;

    .line 1901
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/n;->a:Landroid/widget/EditText;

    .line 1979
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    .line 1980
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1982
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
