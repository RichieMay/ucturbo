.class public Lcom/ui/edittext/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ui/edittext/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/text/Spannable;Landroid/view/KeyEvent;)I
    .locals 0

    .line 121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p0}, Lcom/ui/edittext/g;->a(Ljava/lang/CharSequence;)I

    move-result p0

    or-int/2addr p0, p1

    and-int/lit16 p0, p0, -0x601

    .line 123
    invoke-static {p0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p0

    and-int/lit16 p0, p0, -0xc2

    return p0
.end method

.method protected static a(Lcom/ui/edittext/TextView;)Z
    .locals 3

    .line 549
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 550
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v1

    invoke-static {p0}, Lcom/ui/edittext/b;->j(Lcom/ui/edittext/TextView;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 551
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-static {p0, v0, v2, v1}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Layout;II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static b(Lcom/ui/edittext/TextView;)Z
    .locals 5

    .line 569
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 570
    invoke-static {p0}, Lcom/ui/edittext/b;->j(Lcom/ui/edittext/TextView;)I

    move-result v1

    .line 571
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v1

    .line 572
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 573
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v0, v3, v2}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Layout;II)V

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static c(Lcom/ui/edittext/TextView;)Z
    .locals 3

    .line 591
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 592
    invoke-static {p0}, Lcom/ui/edittext/b;->g(Lcom/ui/edittext/TextView;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Layout;II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method protected static c(Lcom/ui/edittext/TextView;I)Z
    .locals 4

    .line 492
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 495
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    if-ne v3, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v1, 0x0

    if-ltz v2, :cond_1

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    add-int/2addr v2, p1

    .line 501
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 502
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-static {p0, v0, v2, v1}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Layout;II)V

    return p1

    :cond_1
    return v1
.end method

.method protected static d(Lcom/ui/edittext/TextView;I)Z
    .locals 7

    .line 519
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 520
    invoke-static {p0}, Lcom/ui/edittext/b;->j(Lcom/ui/edittext/TextView;)I

    move-result v1

    .line 521
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v1

    .line 522
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 523
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v2, v6

    if-ge v5, v2, :cond_0

    move v3, v4

    .line 529
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-gt v3, v2, :cond_1

    add-int/2addr v3, p1

    sub-int/2addr v3, v6

    .line 531
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 532
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p0, v0, v2, p1}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Layout;II)V

    return v6

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Lcom/ui/edittext/TextView;)I
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    return p0
.end method

.method private static h(Lcom/ui/edittext/TextView;)I
    .locals 2

    .line 390
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v1

    invoke-static {p0}, Lcom/ui/edittext/b;->j(Lcom/ui/edittext/TextView;)I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    return p0
.end method

.method private static i(Lcom/ui/edittext/TextView;)I
    .locals 2

    .line 394
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static j(Lcom/ui/edittext/TextView;)I
    .locals 2

    .line 398
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getTotalPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private static k(Lcom/ui/edittext/TextView;)I
    .locals 2

    .line 402
    invoke-virtual {p0}, Lcom/ui/edittext/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private l(Lcom/ui/edittext/TextView;)I
    .locals 5

    .line 406
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 407
    invoke-static {p1}, Lcom/ui/edittext/b;->g(Lcom/ui/edittext/TextView;)I

    move-result v1

    .line 408
    invoke-static {p1}, Lcom/ui/edittext/b;->h(Lcom/ui/edittext/TextView;)I

    move-result p1

    if-le v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    if-gt v1, p1, :cond_2

    .line 414
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-ge v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private m(Lcom/ui/edittext/TextView;)I
    .locals 5

    .line 423
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 424
    invoke-static {p1}, Lcom/ui/edittext/b;->g(Lcom/ui/edittext/TextView;)I

    move-result v1

    .line 425
    invoke-static {p1}, Lcom/ui/edittext/b;->h(Lcom/ui/edittext/TextView;)I

    move-result p1

    if-le v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v2, -0x80000000

    :goto_0
    if-gt v1, p1, :cond_2

    .line 431
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le v3, v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/ui/edittext/TextView;I)Z
    .locals 3

    .line 450
    invoke-direct {p0, p1}, Lcom/ui/edittext/b;->l(Lcom/ui/edittext/TextView;)I

    move-result v0

    .line 451
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 453
    invoke-static {p1}, Lcom/ui/edittext/b;->k(Lcom/ui/edittext/TextView;)I

    move-result v2

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 454
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 p5, 0x5c

    const/4 v0, 0x2

    if-eq p3, p5, :cond_c

    const/16 p5, 0x5d

    if-eq p3, p5, :cond_a

    const/16 p5, 0x7a

    const/16 v1, 0x1000

    if-eq p3, p5, :cond_8

    const/16 p5, 0x7b

    if-eq p3, p5, :cond_6

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    .line 159
    :pswitch_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->b(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 161
    :cond_0
    invoke-static {p4, v1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->l(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 164
    :cond_1
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->j(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 147
    :pswitch_1
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 149
    :cond_2
    invoke-static {p4, v1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->k(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 152
    :cond_3
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->i(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 180
    :pswitch_2
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->d(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 182
    :cond_4
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->h(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 171
    :pswitch_3
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->c(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 173
    :cond_5
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->g(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 216
    :cond_6
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->n(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 218
    :cond_7
    invoke-static {p4, v1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 220
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->h(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 207
    :cond_8
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->m(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 209
    :cond_9
    invoke-static {p4, v1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->g(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 198
    :cond_a
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->f(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 200
    :cond_b
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 202
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->h(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 189
    :cond_c
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->e(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    .line 191
    :cond_d
    invoke-static {p4, v0}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->g(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z

    move-result p1

    return p1

    :cond_e
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 24
    invoke-static {p2, p4}, Lcom/ui/edittext/b;->a(Landroid/text/Spannable;Landroid/view/KeyEvent;)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/ui/edittext/b;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p2}, Lcom/ui/edittext/g;->a(Landroid/text/Spannable;)V

    .line 28
    invoke-static {p2}, Lcom/ui/edittext/g;->b(Landroid/text/Spannable;)V

    :cond_0
    return p1
.end method

.method public final a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/KeyEvent;)Z
    .locals 11

    .line 35
    invoke-static {p2, p3}, Lcom/ui/edittext/b;->a(Landroid/text/Spannable;Landroid/view/KeyEvent;)I

    move-result v6

    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v7

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    .line 37
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 39
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v6

    move-object v5, p3

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/ui/edittext/b;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    .line 48
    invoke-static {p2}, Lcom/ui/edittext/g;->a(Landroid/text/Spannable;)V

    .line 49
    invoke-static {p2}, Lcom/ui/edittext/g;->b(Landroid/text/Spannable;)V

    :cond_1
    return v10

    :cond_2
    return v0
.end method

.method public a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/ui/edittext/TextView;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_4

    .line 82
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    const/16 v2, 0xa

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p2

    :goto_0
    cmpg-float v2, p2, v3

    if-gez v2, :cond_2

    neg-float p2, p2

    float-to-double v4, p2

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->a(Lcom/ui/edittext/TextView;I)Z

    move-result p2

    :goto_1
    or-int/2addr v1, p2

    goto :goto_2

    :cond_2
    cmpl-float v2, p2, v3

    if-lez v2, :cond_3

    float-to-double v4, p2

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/b;->b(Lcom/ui/edittext/TextView;I)Z

    move-result p2

    goto :goto_1

    :cond_3
    :goto_2
    cmpg-float p2, v0, v3

    if-gez p2, :cond_4

    neg-float p2, v0

    float-to-double v2, p2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-static {p1, p2}, Lcom/ui/edittext/b;->c(Lcom/ui/edittext/TextView;I)Z

    move-result p1

    :goto_3
    or-int/2addr v1, p1

    goto :goto_4

    :cond_4
    cmpl-float p2, v0, v3

    if-lez p2, :cond_5

    float-to-double v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-static {p1, p2}, Lcom/ui/edittext/b;->d(Lcom/ui/edittext/TextView;I)Z

    move-result p1

    goto :goto_3

    :cond_5
    :goto_4
    return v1
.end method

.method protected final b(Lcom/ui/edittext/TextView;I)Z
    .locals 3

    .line 471
    invoke-direct {p0, p1}, Lcom/ui/edittext/b;->m(Lcom/ui/edittext/TextView;)I

    move-result v0

    invoke-static {p1}, Lcom/ui/edittext/b;->i(Lcom/ui/edittext/TextView;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 472
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 474
    invoke-static {p1}, Lcom/ui/edittext/b;->k(Lcom/ui/edittext/TextView;)I

    move-result v2

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 475
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final d(Lcom/ui/edittext/TextView;)Z
    .locals 4

    .line 609
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 611
    invoke-static {p1}, Lcom/ui/edittext/b;->h(Lcom/ui/edittext/TextView;)I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    if-gt v2, v3, :cond_0

    .line 612
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-static {p1}, Lcom/ui/edittext/b;->j(Lcom/ui/edittext/TextView;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {p1, v0, v2, v1}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Layout;II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final e(Lcom/ui/edittext/TextView;)Z
    .locals 2

    .line 629
    invoke-direct {p0, p1}, Lcom/ui/edittext/b;->l(Lcom/ui/edittext/TextView;)I

    move-result v0

    .line 630
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected e(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final f(Lcom/ui/edittext/TextView;)Z
    .locals 2

    .line 648
    invoke-direct {p0, p1}, Lcom/ui/edittext/b;->m(Lcom/ui/edittext/TextView;)I

    move-result v0

    invoke-static {p1}, Lcom/ui/edittext/b;->i(Lcom/ui/edittext/TextView;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 649
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 651
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected g(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected i(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected j(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected k(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected l(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected m(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected n(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
