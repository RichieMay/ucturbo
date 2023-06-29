.class public final Lcom/ui/edittext/a;
.super Lcom/ui/edittext/b;
.source "ProGuard"

# interfaces
.implements Lcom/ui/edittext/h;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/ui/edittext/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 311
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ui/edittext/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ui/edittext/b;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/Spannable;Landroid/text/Layout;)I
    .locals 0

    .line 23
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p0

    return p0
.end method

.method public static b()Lcom/ui/edittext/h;
    .locals 1

    .line 304
    sget-object v0, Lcom/ui/edittext/a;->b:Lcom/ui/edittext/a;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lcom/ui/edittext/a;

    invoke-direct {v0}, Lcom/ui/edittext/a;-><init>()V

    sput-object v0, Lcom/ui/edittext/a;->b:Lcom/ui/edittext/a;

    .line 308
    :cond_0
    sget-object v0, Lcom/ui/edittext/a;->b:Lcom/ui/edittext/a;

    return-object v0
.end method

.method private static b(Landroid/text/Spannable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/16 v1, 0x800

    invoke-static {p0, v1}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private static g(Lcom/ui/edittext/TextView;)I
    .locals 1

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {p0, v0}, Lcom/ui/edittext/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;I)V
    .locals 0

    and-int/lit16 p3, p3, 0x82

    if-eqz p3, :cond_0

    .line 294
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-nez p1, :cond_1

    .line 299
    :cond_0
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p1

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 54
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 55
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p2, p1}, Landroid/text/Selection;->extendLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    invoke-static {p2, p1}, Landroid/text/Selection;->moveLeft(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x800

    invoke-static {p2, v0}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->showContextMenu()Z

    move-result p1

    return p1

    .line 49
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/ui/edittext/b;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 212
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 9165
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v3

    const-class v4, Lcom/ui/edittext/o$a;

    const/4 v5, 0x0

    invoke-interface {p2, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/ui/edittext/o$a;

    .line 9166
    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v3, v3, v5

    iget v3, v3, Lcom/ui/edittext/o$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 9174
    :goto_0
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v6, Lcom/ui/edittext/o$a;

    invoke-interface {p2, v5, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ui/edittext/o$a;

    .line 9175
    array-length v6, v4

    if-lez v6, :cond_2

    aget-object v1, v4, v5

    iget v1, v1, Lcom/ui/edittext/o$a;->d:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 219
    :cond_2
    :goto_1
    invoke-static {p1, p2, p3}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v4

    .line 221
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 10175
    iget-boolean v5, p1, Lcom/ui/edittext/TextView;->e:Z

    if-nez v5, :cond_a

    if-nez v0, :cond_3

    .line 223
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, v0, p3}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result p3

    .line 226
    sget-object v0, Lcom/ui/edittext/a;->a:Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-interface {p2, v0, p3, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 232
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 235
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    .line 242
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->cancelLongPress()V

    .line 247
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, v0, p3}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result p1

    .line 249
    invoke-static {p2, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    return v2

    :cond_4
    if-ne v0, v2, :cond_a

    if-ltz v1, :cond_5

    .line 257
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v0

    if-ne v1, v0, :cond_6

    :cond_5
    if-ltz v3, :cond_7

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v0

    if-eq v3, v0, :cond_7

    .line 259
    :cond_6
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->c()Z

    return v2

    .line 263
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, v0, p3}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result p3

    .line 264
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 265
    sget-object p1, Lcom/ui/edittext/a;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 266
    invoke-static {p2, p3}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_2

    .line 10191
    :cond_8
    iget-boolean p1, p1, Lcom/ui/edittext/TextView;->d:Z

    if-nez p1, :cond_9

    .line 268
    invoke-static {p2, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 271
    :cond_9
    :goto_2
    invoke-static {p2}, Lcom/ui/edittext/g;->a(Landroid/text/Spannable;)V

    .line 272
    invoke-static {p2}, Lcom/ui/edittext/g;->b(Landroid/text/Spannable;)V

    return v2

    :cond_a
    :goto_3
    return v4
.end method

.method protected final b(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 64
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 65
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p2, p1}, Landroid/text/Selection;->extendRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1

    .line 68
    :cond_0
    invoke-static {p2, p1}, Landroid/text/Selection;->moveRight(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1
.end method

.method protected final c(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 74
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 75
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p2, p1}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1

    .line 78
    :cond_0
    invoke-static {p2, p1}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1
.end method

.method protected final d(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 84
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 85
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p2, p1}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-static {p2, p1}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1
.end method

.method protected final e(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 5

    .line 94
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 95
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v1

    .line 96
    invoke-static {p2, v0}, Lcom/ui/edittext/a;->a(Landroid/text/Spannable;Landroid/text/Layout;)I

    move-result v2

    invoke-static {p1}, Lcom/ui/edittext/a;->g(Lcom/ui/edittext/TextView;)I

    move-result p1

    sub-int/2addr v2, p1

    const/4 p1, 0x0

    .line 99
    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v1, :cond_1

    .line 101
    invoke-static {p2, v0}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p2, v0}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 105
    :goto_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x1

    .line 109
    invoke-static {p2, v0}, Lcom/ui/edittext/a;->a(Landroid/text/Spannable;Landroid/text/Layout;)I

    move-result v3

    if-gt v3, v2, :cond_0

    :cond_2
    return p1
.end method

.method protected final f(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 5

    .line 118
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 119
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v1

    .line 120
    invoke-static {p2, v0}, Lcom/ui/edittext/a;->a(Landroid/text/Spannable;Landroid/text/Layout;)I

    move-result v2

    invoke-static {p1}, Lcom/ui/edittext/a;->g(Lcom/ui/edittext/TextView;)I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x0

    .line 123
    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    if-eqz v1, :cond_1

    .line 125
    invoke-static {p2, v0}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p2, v0}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 129
    :goto_0
    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x1

    .line 133
    invoke-static {p2, v0}, Lcom/ui/edittext/a;->a(Landroid/text/Spannable;Landroid/text/Layout;)I

    move-result v3

    if-lt v3, v2, :cond_0

    :cond_2
    return p1
.end method

.method protected final g(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 142
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 143
    invoke-static {p2, v0}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final h(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 152
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p1

    invoke-static {p2, p1}, Landroid/text/Selection;->extendSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p1

    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final i(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 162
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 163
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p2, p1}, Landroid/text/Selection;->extendToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1

    .line 166
    :cond_0
    invoke-static {p2, p1}, Landroid/text/Selection;->moveToLeftEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1
.end method

.method protected final j(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 172
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 173
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p2, p1}, Landroid/text/Selection;->extendToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1

    .line 176
    :cond_0
    invoke-static {p2, p1}, Landroid/text/Selection;->moveToRightEdge(Landroid/text/Spannable;Landroid/text/Layout;)Z

    move-result p1

    return p1
.end method

.method protected final k(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 183
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object p1

    .line 185
    invoke-virtual {p1, p2, v0, v0}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 186
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/text/Selection;->moveToPreceding(Landroid/text/Spannable;Landroid/text/Selection$PositionIterator;Z)Z

    move-result p1

    return p1
.end method

.method protected final l(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 192
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v0

    .line 193
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getWordIterator()Landroid/text/method/WordIterator;

    move-result-object p1

    .line 194
    invoke-virtual {p1, p2, v0, v0}, Landroid/text/method/WordIterator;->setCharSequence(Ljava/lang/CharSequence;II)V

    .line 195
    invoke-static {p2}, Lcom/ui/edittext/a;->b(Landroid/text/Spannable;)Z

    move-result v0

    invoke-static {p2, p1, v0}, Landroid/text/Selection;->moveToFollowing(Landroid/text/Spannable;Landroid/text/Selection$PositionIterator;Z)Z

    move-result p1

    return p1
.end method

.method protected final m(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/a;->i(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method

.method protected final n(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/a;->j(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1
.end method
