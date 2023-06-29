.class public Lcom/ui/edittext/EditText;
.super Lcom/ui/edittext/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/ui/edittext/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ui/edittext/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 41
    sget p2, Lcom/ui/edittext/TextView$b;->c:I

    invoke-super {p0, p1, p2}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method protected getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getDefaultMovementMethod()Lcom/ui/edittext/h;
    .locals 1

    .line 31
    invoke-static {}, Lcom/ui/edittext/a;->b()Lcom/ui/edittext/h;

    move-result-object v0

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/ui/edittext/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/ui/edittext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 74
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Lcom/ui/edittext/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EditText cannot use the ellipsize mode TextUtils.TruncateAt.MARQUEE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelection(I)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/ui/edittext/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method
