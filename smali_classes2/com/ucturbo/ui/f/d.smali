.class final Lcom/ucturbo/ui/f/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/ui/f/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/ui/f/c;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/ucturbo/ui/f/d;->a:Lcom/ucturbo/ui/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/ucturbo/ui/f/d;->a:Lcom/ucturbo/ui/f/c;

    iget-object v0, v0, Lcom/ucturbo/ui/f/c;->g:Landroid/content/Context;

    const-string v1, "input_method"

    .line 348
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method
