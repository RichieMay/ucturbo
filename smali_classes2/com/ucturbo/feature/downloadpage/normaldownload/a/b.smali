.class final Lcom/ucturbo/feature/downloadpage/normaldownload/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/downloadpage/normaldownload/a/b;->a:Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;

    .line 1030
    iget-object p1, p1, Lcom/ucturbo/feature/downloadpage/normaldownload/a/a;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 p2, 0x8

    .line 57
    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
