.class final Lcom/swof/u4_ui/home/ui/b/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/u4_ui/home/ui/animator/b$a;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/swof/u4_ui/home/ui/b/bg;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/bg;Ljava/lang/CharSequence;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bk;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bk;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 974
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 1081
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    .line 974
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bk;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bk;->b:Lcom/swof/u4_ui/home/ui/b/bg;

    .line 2081
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/b/bg;->l:Landroid/widget/TextView;

    .line 975
    new-instance v1, Lcom/swof/u4_ui/home/ui/b/bl;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/home/ui/b/bl;-><init>(Lcom/swof/u4_ui/home/ui/b/bk;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
