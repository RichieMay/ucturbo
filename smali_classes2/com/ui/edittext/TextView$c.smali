.class Lcom/ui/edittext/TextView$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/SpanWatcher;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Lcom/ui/edittext/TextView$i;

.field final synthetic b:Lcom/ui/edittext/TextView;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Lcom/ui/edittext/TextView;)V
    .locals 2

    .line 7695
    iput-object p1, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7696
    new-instance v0, Lcom/ui/edittext/TextView$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ui/edittext/TextView$i;-><init>(Lcom/ui/edittext/TextView;B)V

    iput-object v0, p0, Lcom/ui/edittext/TextView$c;->a:Lcom/ui/edittext/TextView$i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ui/edittext/TextView;B)V
    .locals 0

    .line 7689
    invoke-direct {p0, p1}, Lcom/ui/edittext/TextView$c;-><init>(Lcom/ui/edittext/TextView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 7730
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    invoke-virtual {v0, p1}, Lcom/ui/edittext/TextView;->a(Landroid/text/Editable;)V

    const/16 v0, 0x800

    .line 7732
    invoke-static {p1, v0}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7733
    invoke-static {p1}, Lcom/ui/edittext/g;->c(Landroid/text/Spannable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 7704
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    .line 9210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 7704
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    .line 10210
    iget v0, v0, Lcom/ui/edittext/TextView;->u:I

    .line 11210
    invoke-static {v0}, Lcom/ui/edittext/TextView;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7704
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    .line 12563
    iget-object v0, v0, Lcom/ui/edittext/TextView;->v:Landroid/text/method/TransformationMethod;

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v0, :cond_0

    .line 7707
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ui/edittext/TextView$c;->c:Ljava/lang/CharSequence;

    .line 7710
    :cond_0
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    .line 13210
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ui/edittext/TextView;->a(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 7

    .line 7747
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    const/4 v3, -0x1

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ui/edittext/TextView;->a(Landroid/text/Spanned;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 7

    .line 7741
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/ui/edittext/TextView;->a(Landroid/text/Spanned;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 7

    .line 7753
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    const/4 v4, -0x1

    const/4 v6, -0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/ui/edittext/TextView;->a(Landroid/text/Spanned;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 7717
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ui/edittext/TextView;->b(Ljava/lang/CharSequence;III)V

    .line 7719
    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->a:Lcom/ui/edittext/TextView$i;

    invoke-virtual {v0, p1}, Lcom/ui/edittext/TextView$i;->a(Ljava/lang/CharSequence;)V

    .line 7721
    iget-object p1, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    .line 14210
    iget-object p1, p1, Lcom/ui/edittext/TextView;->mContext:Landroid/content/Context;

    .line 7721
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7723
    :cond_0
    iget-object p1, p0, Lcom/ui/edittext/TextView$c;->b:Lcom/ui/edittext/TextView;

    iget-object v0, p0, Lcom/ui/edittext/TextView$c;->c:Ljava/lang/CharSequence;

    const/16 v1, 0x10

    .line 14724
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 14726
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14727
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 14728
    invoke-virtual {v1, p4}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 14729
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 14730
    invoke-virtual {p1, v1}, Lcom/ui/edittext/TextView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x0

    .line 7724
    iput-object p1, p0, Lcom/ui/edittext/TextView$c;->c:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method
