.class final Lcom/swof/u4_ui/home/ui/b/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/animator/b$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/swof/u4_ui/home/ui/b/z;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/z;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/ae;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/b/ae;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/b/z;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 1063
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    .line 131
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ae;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 2063
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/z;->n:Landroid/widget/TextView;

    .line 132
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/b/z;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_mini_user_guide:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 3063
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/z;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 4063
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/z;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 5063
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    .line 135
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/ae;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/ae;->c:Lcom/swof/u4_ui/home/ui/b/z;

    .line 6063
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/z;->m:Landroid/widget/TextView;

    .line 136
    new-instance v1, Lcom/swof/u4_ui/home/ui/b/af;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/af;-><init>(Lcom/swof/u4_ui/home/ui/b/ae;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
