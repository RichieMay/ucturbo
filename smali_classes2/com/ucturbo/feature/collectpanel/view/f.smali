.class final Lcom/ucturbo/feature/collectpanel/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/f;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/f;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 1027
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/f;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 2027
    iget-object v0, v0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/f;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 3027
    iget v1, v0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->d:I

    .line 4027
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->setTextColor(I)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/f;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 5027
    iget v1, v0, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->e:I

    .line 6027
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/ucturbo/feature/collectpanel/view/f;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    invoke-static {v0}, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->a(Lcom/ucturbo/feature/collectpanel/view/InputTextBox;)V

    :goto_0
    const-wide/16 v0, 0x96

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/f;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 7126
    iget-object v2, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleX()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 7129
    iget-object v2, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7130
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/collectpanel/view/f;->a:Lcom/ucturbo/feature/collectpanel/view/InputTextBox;

    .line 8134
    iget-object v2, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleX()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    .line 8137
    iget-object v2, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8138
    iget-object p1, p1, Lcom/ucturbo/feature/collectpanel/view/InputTextBox;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
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
