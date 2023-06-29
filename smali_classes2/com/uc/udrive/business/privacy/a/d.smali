.class public final Lcom/uc/udrive/business/privacy/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/privacy/a/a;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/privacy/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/a/d;->a:Lcom/uc/udrive/business/privacy/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 88
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/e/h;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "mCompleteButton"

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/d;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 1033
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/a;->d:Landroid/widget/Button;

    .line 89
    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/d;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 2033
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/a;->d:Landroid/widget/Button;

    .line 91
    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/a/d;->a:Lcom/uc/udrive/business/privacy/a/a;

    .line 3033
    iget-object p1, p1, Lcom/uc/udrive/business/privacy/a/a;->b:Landroid/widget/TextView;

    const-string v0, "mErrorTips"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

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
