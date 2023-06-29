.class final Lcom/ucturbo/feature/filepicker/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/a/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/filepicker/a/f;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a/g;->a:Lcom/ucturbo/feature/filepicker/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/g;->a:Lcom/ucturbo/feature/filepicker/a/f;

    .line 1032
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/g;->a:Lcom/ucturbo/feature/filepicker/a/f;

    .line 2032
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    const-string v0, "default_gray15"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/g;->a:Lcom/ucturbo/feature/filepicker/a/f;

    .line 3032
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 67
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/g;->a:Lcom/ucturbo/feature/filepicker/a/f;

    .line 4032
    iget-object p1, p1, Lcom/ucturbo/feature/filepicker/a/f;->b:Landroid/widget/TextView;

    const-string v0, "default_themecolor"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
