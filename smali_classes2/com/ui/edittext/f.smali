.class public final Lcom/ui/edittext/f;
.super Lcom/ui/edittext/i;
.source "ProGuard"


# static fields
.field static a:Lcom/ui/edittext/f;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 236
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    sput-object v0, Lcom/ui/edittext/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ui/edittext/i;-><init>()V

    return-void
.end method

.method private static a(ILcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 8

    .line 75
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getTotalPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getTotalPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 82
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 83
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 85
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 86
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 88
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 90
    invoke-static {p2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    .line 91
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gez v5, :cond_0

    .line 97
    sget-object v4, Lcom/ui/edittext/f;->b:Ljava/lang/Object;

    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 98
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v5

    move v3, v5

    :cond_0
    const v4, 0x7fffffff

    if-le v5, v0, :cond_1

    const v3, 0x7fffffff

    const v5, 0x7fffffff

    :cond_1
    const/4 v0, -0x1

    if-ge v3, v1, :cond_2

    const/4 v3, -0x1

    const/4 v5, -0x1

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eq p0, v6, :cond_b

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    const p1, 0x7fffffff

    const v0, 0x7fffffff

    .line 149
    :goto_0
    array-length v7, v2

    if-ge p0, v7, :cond_6

    .line 150
    aget-object v7, v2, p0

    invoke-interface {p2, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    if-gt v7, v5, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    if-ge v7, v0, :cond_5

    .line 155
    aget-object p1, v2, p0

    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    move v0, v7

    :cond_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_6
    if-ge p1, v4, :cond_e

    .line 161
    invoke-static {p2, v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v6

    :cond_7
    const/4 p0, -0x1

    const/4 p1, 0x0

    .line 127
    :goto_1
    array-length v4, v2

    if-ge p1, v4, :cond_a

    .line 128
    aget-object v4, v2, p1

    invoke-interface {p2, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-lt v4, v3, :cond_8

    if-ne v5, v3, :cond_9

    :cond_8
    if-le v4, p0, :cond_9

    .line 132
    aget-object p0, v2, p1

    invoke-interface {p2, p0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    move v0, p0

    move p0, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_a
    if-ltz v0, :cond_e

    .line 139
    invoke-static {p2, p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v6

    :cond_b
    if-ne v5, v3, :cond_c

    return v1

    .line 113
    :cond_c
    const-class p0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v5, v3, p0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    .line 115
    array-length p2, p0

    if-eq p2, v6, :cond_d

    return v1

    .line 118
    :cond_d
    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_e
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;)V
    .locals 1

    .line 213
    invoke-static {p1}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 214
    sget-object v0, Lcom/ui/edittext/f;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;I)V
    .locals 1

    .line 219
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 222
    sget-object p1, Lcom/ui/edittext/f;->b:Ljava/lang/Object;

    const/16 p3, 0x22

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 224
    :cond_0
    sget-object p1, Lcom/ui/edittext/f;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x2

    .line 58
    invoke-static {v0, p1, p2}, Lcom/ui/edittext/f;->a(ILcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ui/edittext/i;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/ui/edittext/f;->a(ILcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 35
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/ui/edittext/i;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 174
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_4

    .line 178
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 179
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 181
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 182
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 184
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 185
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 187
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 188
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    .line 189
    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 191
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 193
    array-length v3, v2

    if-eqz v3, :cond_3

    const/4 p3, 0x0

    if-ne v0, v1, :cond_1

    .line 195
    aget-object p2, v2, p3

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 197
    aget-object p1, v2, p3

    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, v2, p3

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_2
    :goto_0
    return v1

    .line 204
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 208
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/ui/edittext/i;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final b(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x3

    .line 67
    invoke-static {v0, p1, p2}, Lcom/ui/edittext/f;->a(ILcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ui/edittext/i;->b(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method protected final c(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x2

    .line 40
    invoke-static {v0, p1, p2}, Lcom/ui/edittext/f;->a(ILcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ui/edittext/i;->c(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method protected final d(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    const/4 v0, 0x3

    .line 49
    invoke-static {v0, p1, p2}, Lcom/ui/edittext/f;->a(ILcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ui/edittext/i;->d(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method
