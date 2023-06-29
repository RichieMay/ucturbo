.class public Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;
.super Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 62
    invoke-super {p0}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->a()V

    .line 63
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    iget v0, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v0, "keyJunkCleanSize"

    .line 65
    invoke-static {v0}, Lcom/swof/junkclean/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/swof/utils/f;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->clean_card_item_desc_invite_friends:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 68
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/swof/u4_ui/e/b;->a(Landroid/text/Spanned;I)V

    .line 69
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    iget v0, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    invoke-static {v0}, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/junkclean/g/a;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    iget v0, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/ShareActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->c(Lcom/swof/u4_ui/function/clean/a/b;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->g:Lcom/swof/u4_ui/function/clean/a/b;

    iget v0, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const-string p1, "keyJunkCleanSize"

    .line 50
    invoke-static {p1}, Lcom/swof/junkclean/b;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Lcom/swof/utils/f;->d(J)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->clean_card_item_desc_invite_friends:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/swof/u4_ui/function/clean/view/card/BaseJunkCardView;->setDescription(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
