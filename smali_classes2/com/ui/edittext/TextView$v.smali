.class final Lcom/ui/edittext/TextView$v;
.super Lcom/ui/edittext/TextView$j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "v"
.end annotation


# instance fields
.field final synthetic k:Lcom/ui/edittext/TextView;


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 10333
    iput-object p1, p0, Lcom/ui/edittext/TextView$v;->k:Lcom/ui/edittext/TextView;

    .line 10334
    invoke-direct {p0, p1, p2, p3}, Lcom/ui/edittext/TextView$j;-><init>(Lcom/ui/edittext/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    sub-int/2addr p2, p1

    .line 10340
    div-int/lit8 p2, p2, 0x2

    return p2

    :cond_0
    sub-int p1, p2, p1

    .line 10342
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    return p2
.end method

.method public final a(FF)V
    .locals 1

    .line 10359
    iget-object v0, p0, Lcom/ui/edittext/TextView$v;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v0, p1, p2}, Lcom/ui/edittext/TextView;->a(FF)I

    move-result p1

    .line 10362
    iget-object p2, p0, Lcom/ui/edittext/TextView$v;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {p2}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result p2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 10363
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 10365
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/ui/edittext/TextView$v;->a(IZ)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 10353
    iget-object v0, p0, Lcom/ui/edittext/TextView$v;->k:Lcom/ui/edittext/TextView;

    .line 11210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 10353
    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/ui/edittext/TextView$v;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v1}, Lcom/ui/edittext/TextView;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 10354
    invoke-virtual {p0}, Lcom/ui/edittext/TextView$v;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    .line 10348
    iget-object v0, p0, Lcom/ui/edittext/TextView$v;->k:Lcom/ui/edittext/TextView;

    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getSelectionStart()I

    move-result v0

    return v0
.end method
