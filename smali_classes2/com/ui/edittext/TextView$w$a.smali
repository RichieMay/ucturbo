.class final Lcom/ui/edittext/TextView$w$a;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/edittext/TextView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ui/edittext/TextView$w;


# direct methods
.method public constructor <init>(Lcom/ui/edittext/TextView$w;Landroid/content/Context;)V
    .locals 1

    .line 9257
    iput-object p1, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    const/4 p1, 0x0

    const v0, 0x1010373

    .line 9258
    invoke-direct {p0, p2, p1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 9263
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9265
    iget-object v0, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 11210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getPositionListener()Lcom/ui/edittext/TextView$s;

    move-result-object v0

    .line 9265
    iget-object v1, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView$s;->a(Lcom/ui/edittext/TextView$y;)V

    .line 9268
    iget-object v0, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 12210
    iget-object v0, v0, Lcom/ui/edittext/TextView;->t:Ljava/lang/CharSequence;

    .line 9268
    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    iget-object v1, v1, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 13210
    iget-object v1, v1, Lcom/ui/edittext/TextView;->l:Landroid/text/style/SuggestionRangeSpan;

    .line 9268
    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 9270
    iget-object v0, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    iget-object v1, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    .line 13244
    iget-boolean v1, v1, Lcom/ui/edittext/TextView$w;->h:Z

    .line 9270
    invoke-virtual {v0, v1}, Lcom/ui/edittext/TextView;->setCursorVisible(Z)V

    .line 9271
    iget-object v0, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 13816
    iget-boolean v0, v0, Lcom/ui/edittext/TextView;->z:Z

    if-eqz v0, :cond_0

    .line 9272
    iget-object v0, p0, Lcom/ui/edittext/TextView$w$a;->a:Lcom/ui/edittext/TextView$w;

    iget-object v0, v0, Lcom/ui/edittext/TextView$w;->k:Lcom/ui/edittext/TextView;

    .line 14210
    invoke-virtual {v0}, Lcom/ui/edittext/TextView;->getInsertionController()Lcom/ui/edittext/TextView$o;

    move-result-object v0

    .line 9272
    invoke-virtual {v0}, Lcom/ui/edittext/TextView$o;->a()V

    :cond_0
    return-void
.end method
