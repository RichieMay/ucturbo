.class public final Lorg/chromium/content/browser/input/q;
.super Landroid/widget/ArrayAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/chromium/content/browser/input/w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/input/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/content/browser/input/w;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/chromium/content/browser/input/q;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/q;->b:Z

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 42
    :goto_0
    iget-object p3, p0, Lorg/chromium/content/browser/input/q;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 43
    iget-object p3, p0, Lorg/chromium/content/browser/input/q;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/content/browser/input/w;

    iget p3, p3, Lorg/chromium/content/browser/input/w;->b:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 44
    iput-boolean p1, p0, Lorg/chromium/content/browser/input/q;->b:Z

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lorg/chromium/content/browser/input/q;->b:Z

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 52
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/q;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 55
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lorg/chromium/content/browser/input/q;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/input/w;

    iget-object v1, v1, Lorg/chromium/content/browser/input/w;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p3, v1, :cond_2

    .line 66
    instance-of p3, p2, Landroid/widget/CheckedTextView;

    if-eqz p3, :cond_2

    .line 74
    move-object p3, p2

    check-cast p3, Landroid/widget/CheckedTextView;

    .line 75
    iget-object v1, p0, Lorg/chromium/content/browser/input/q;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/input/w;

    iget v1, v1, Lorg/chromium/content/browser/input/w;->b:I

    if-nez v1, :cond_1

    .line 76
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p3}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/chromium/content/browser/input/q;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/input/w;

    iget p1, p1, Lorg/chromium/content/browser/input/w;->b:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    return-object p2

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 102
    invoke-virtual {p0}, Lorg/chromium/content/browser/input/q;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/input/q;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/input/w;

    iget p1, p1, Lorg/chromium/content/browser/input/w;->b:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
