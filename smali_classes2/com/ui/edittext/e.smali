.class public final Lcom/ui/edittext/e;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "ProGuard"


# instance fields
.field private final a:Lcom/ui/edittext/TextView;


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 23
    iput-object p1, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    return-void
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/ui/edittext/e;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v1}, Lcom/ui/edittext/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-interface {v1, v2, v0, p1}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->a()V

    .line 68
    iget-object p1, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->a()V

    .line 79
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    .line 6572
    iget-object v1, v0, Lcom/ui/edittext/TextView;->D:Lcom/ui/edittext/TextView$e;

    if-nez v1, :cond_0

    .line 6573
    new-instance v1, Lcom/ui/edittext/TextView$e;

    invoke-direct {v1, v0}, Lcom/ui/edittext/TextView$e;-><init>(Lcom/ui/edittext/TextView;)V

    iput-object v1, v0, Lcom/ui/edittext/TextView;->D:Lcom/ui/edittext/TextView$e;

    goto :goto_0

    .line 6575
    :cond_0
    iget-object v1, v0, Lcom/ui/edittext/TextView;->D:Lcom/ui/edittext/TextView$e;

    const/4 v2, 0x0

    .line 6581
    invoke-virtual {v1, v2}, Lcom/ui/edittext/TextView$e;->a(Z)V

    .line 6578
    :goto_0
    iget-object v0, v0, Lcom/ui/edittext/TextView;->D:Lcom/ui/edittext/TextView$e;

    .line 6594
    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getOffset()I

    move-result v1

    iput v1, v0, Lcom/ui/edittext/TextView$e;->c:I

    .line 6595
    iget v1, v0, Lcom/ui/edittext/TextView$e;->c:I

    invoke-virtual {p1}, Landroid/view/inputmethod/CorrectionInfo;->getNewText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Lcom/ui/edittext/TextView$e;->d:I

    .line 6596
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ui/edittext/TextView$e;->e:J

    .line 6598
    iget p1, v0, Lcom/ui/edittext/TextView$e;->c:I

    if-ltz p1, :cond_1

    iget p1, v0, Lcom/ui/edittext/TextView$e;->d:I

    if-gez p1, :cond_2

    .line 6599
    :cond_1
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$e;->b()V

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    if-nez v0, :cond_0

    .line 123
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    .line 125
    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 126
    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/SuggestionSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/SuggestionSpan;

    .line 128
    iget-object v1, p0, Lcom/ui/edittext/e;->mIMM:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->registerSuggestionSpansForNotification([Landroid/text/style/SuggestionSpan;)V

    .line 131
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v2, p1

    move-object v6, v0

    .line 7361
    invoke-virtual/range {v1 .. v6}, Lcom/ui/edittext/TextView;->a(Landroid/view/inputmethod/ExtractedTextRequest;IIILandroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {p2, p1}, Lcom/ui/edittext/TextView;->setExtracting(Landroid/view/inputmethod/ExtractedTextRequest;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->a()V

    .line 95
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {v0, p1}, Lcom/ui/edittext/TextView;->b(I)Z

    .line 96
    iget-object p1, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final performEditorAction(I)Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/ui/edittext/e;->a:Lcom/ui/edittext/TextView;

    .line 6753
    iget-object v1, v0, Lcom/ui/edittext/TextView;->f:Lcom/ui/edittext/TextView$l;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 6755
    iget-object v3, v1, Lcom/ui/edittext/TextView$l;->f:Lcom/ui/edittext/TextView$q;

    if-eqz v3, :cond_0

    .line 6756
    iget-object v1, v1, Lcom/ui/edittext/TextView$l;->f:Lcom/ui/edittext/TextView$q;

    invoke-interface {v1}, Lcom/ui/edittext/TextView$q;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_0
    const/4 v1, 0x5

    const-string v3, "focus search returned a view that wasn\'t able to take focus!"

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    .line 6768
    invoke-virtual {v0, p1}, Lcom/ui/edittext/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6770
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6771
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    .line 6778
    invoke-virtual {v0, v2}, Lcom/ui/edittext/TextView;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6780
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6781
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    .line 6788
    invoke-static {}, Landroid/view/inputmethod/InputMethodManager;->peekInstance()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6789
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6790
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    :goto_0
    return v2
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
