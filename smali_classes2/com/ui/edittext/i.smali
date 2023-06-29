.class public Lcom/ui/edittext/i;
.super Lcom/ui/edittext/b;
.source "ProGuard"

# interfaces
.implements Lcom/ui/edittext/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ui/edittext/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;I)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    :cond_0
    if-eqz p2, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getTotalPaddingTop()I

    move-result p3

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getTotalPaddingBottom()I

    move-result v0

    add-int/2addr p3, v0

    .line 87
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 89
    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getScrollX()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/ui/edittext/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    sub-int/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Lcom/ui/edittext/TextView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/i;->a(Lcom/ui/edittext/TextView;I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 73
    invoke-static {p1, p2, p3}, Lcom/ui/edittext/o;->a(Lcom/ui/edittext/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/i;->b(Lcom/ui/edittext/TextView;I)Z

    move-result p1

    return p1
.end method

.method protected c(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/ui/edittext/i;->c(Lcom/ui/edittext/TextView;I)Z

    move-result p1

    return p1
.end method

.method protected d(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/ui/edittext/i;->d(Lcom/ui/edittext/TextView;I)Z

    move-result p1

    return p1
.end method

.method protected final e(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/ui/edittext/i;->a(Lcom/ui/edittext/TextView;)Z

    move-result p1

    return p1
.end method

.method protected final f(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/ui/edittext/i;->b(Lcom/ui/edittext/TextView;)Z

    move-result p1

    return p1
.end method

.method protected final g(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/ui/edittext/i;->c(Lcom/ui/edittext/TextView;)Z

    move-result p1

    return p1
.end method

.method protected final h(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/ui/edittext/i;->d(Lcom/ui/edittext/TextView;)Z

    move-result p1

    return p1
.end method

.method protected final i(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/ui/edittext/i;->e(Lcom/ui/edittext/TextView;)Z

    move-result p1

    return p1
.end method

.method protected final j(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/ui/edittext/i;->f(Lcom/ui/edittext/TextView;)Z

    move-result p1

    return p1
.end method

.method protected final m(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 1043
    invoke-static {p1}, Lcom/ui/edittext/i;->c(Lcom/ui/edittext/TextView;)Z

    move-result p1

    return p1
.end method

.method protected final n(Lcom/ui/edittext/TextView;Landroid/text/Spannable;)Z
    .locals 0

    .line 1048
    invoke-virtual {p0, p1}, Lcom/ui/edittext/i;->d(Lcom/ui/edittext/TextView;)Z

    move-result p1

    return p1
.end method
