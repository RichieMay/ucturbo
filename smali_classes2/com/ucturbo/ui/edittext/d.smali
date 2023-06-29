.class public final Lcom/ucturbo/ui/edittext/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/edittext/CustomEditText;


# direct methods
.method public constructor <init>(Lcom/ucturbo/ui/edittext/CustomEditText;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/ucturbo/ui/edittext/d;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/ucturbo/ui/edittext/d;->a:Lcom/ucturbo/ui/edittext/CustomEditText;

    invoke-virtual {v0}, Lcom/ucturbo/ui/edittext/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method
