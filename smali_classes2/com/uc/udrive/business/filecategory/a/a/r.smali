.class public final Lcom/uc/udrive/business/filecategory/a/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/udrive/business/filecategory/a/a/n;

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/udrive/business/filecategory/a/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 86
    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->c:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    const-string p3, "s"

    invoke-static {p1, p3}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 99
    iget-object v0, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    const-string v1, "editText"

    invoke-static {p3, v1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 2125
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "$this$trim"

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4389
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_3

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

    .line 4394
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 3114
    invoke-static {v7}, Lkotlin/e/a;->a(C)Z

    move-result v7

    if-nez v6, :cond_2

    if-nez v7, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v3

    .line 4409
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 2126
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/a/n;->a:Lcom/uc/udrive/business/filecategory/a/a/n$b;

    invoke-interface {v1, v3}, Lcom/uc/udrive/business/filecategory/a/a/n$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 2130
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v0, Lcom/uc/udrive/business/filecategory/a/a/n;->e:I

    if-le v1, v2, :cond_6

    goto :goto_3

    .line 2134
    :cond_6
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/a/n;->b:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2135
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/a/n;->a:Lcom/uc/udrive/business/filecategory/a/a/n$b;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/uc/udrive/business/filecategory/a/a/n$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 2139
    :cond_7
    invoke-virtual {v0, p3}, Lcom/uc/udrive/business/filecategory/a/a/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 2140
    iget-object v1, v0, Lcom/uc/udrive/business/filecategory/a/a/n;->a:Lcom/uc/udrive/business/filecategory/a/a/n$b;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/uc/udrive/business/filecategory/a/a/n$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, ""

    .line 2144
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2121
    :goto_4
    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/filecategory/a/a/n;->a(Z)V

    if-eqz p4, :cond_9

    .line 103
    iget-object p4, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    invoke-virtual {p4, p3}, Lcom/uc/udrive/business/filecategory/a/a/n;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-boolean p3, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->b:Z

    if-nez p3, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 104
    iput-boolean v3, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->b:Z

    .line 105
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 5024
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 105
    iget-object p3, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->c:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->a:Lcom/uc/udrive/business/filecategory/a/a/n;

    .line 6024
    iget-object p1, p1, Lcom/uc/udrive/business/filecategory/a/a/j;->d:Landroid/widget/EditText;

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    :cond_9
    iput-boolean v4, p0, Lcom/uc/udrive/business/filecategory/a/a/r;->b:Z

    return-void

    .line 2125
    :cond_a
    new-instance p1, Lkotlin/i;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
