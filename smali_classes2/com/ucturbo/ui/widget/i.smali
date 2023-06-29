.class final Lcom/ucturbo/ui/widget/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/widget/EditText;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/widget/EditText;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/ucturbo/ui/widget/i;->a:Lcom/ucturbo/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/ucturbo/ui/widget/i;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 458
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 459
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
