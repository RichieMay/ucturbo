.class final Lcom/ui/edittext/TextView$t;
.super Lcom/ui/edittext/TextView$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field final synthetic k:Lcom/ui/edittext/TextView;


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10371
    iput-object p1, p0, Lcom/ui/edittext/TextView$t;->k:Lcom/ui/edittext/TextView;

    .line 10372
    invoke-direct {p0, p1, p2, p3}, Lcom/ui/edittext/TextView$j;-><init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sub-int p1, p2, p1

    .line 10378
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    return p2

    :cond_0
    sub-int/2addr p2, p1

    .line 10380
    div-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public final a(FF)V
    .locals 1

    .line 10397
    iget-object v0, p0, Lcom/ui/edittext/TextView$t;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v0, p1, p2}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result p1

    .line 10400
    iget-object p2, p0, Lcom/ui/edittext/TextView$t;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {p2}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result p2

    if-gt p1, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 10401
    iget-object p1, p0, Lcom/ui/edittext/TextView$t;->k:Lcom/ui/edittext/TextView;

    .line 12210
    iget-object p1, p1, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 10401
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_0
    const/4 p2, 0x0

    .line 10403
    invoke-virtual {p0, p1, p2}, Lcom/ui/edittext/TextView$t;->a(IZ)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 10391
    iget-object v0, p0, Lcom/ui/edittext/TextView$t;->k:Lcom/ui/edittext/TextView;

    .line 11210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 10391
    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/ui/edittext/TextView$t;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v1}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 10392
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$t;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 10386
    iget-object v0, p0, Lcom/ui/edittext/TextView$t;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v0

    return v0
.end method
