.class final Lcom/swof/u4_ui/pc/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/swof/u4_ui/pc/HttpShareActivity;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/pc/HttpShareActivity;ZZZZZLjava/lang/String;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    iput-boolean p2, p0, Lcom/swof/u4_ui/pc/c;->a:Z

    iput-boolean p3, p0, Lcom/swof/u4_ui/pc/c;->b:Z

    iput-boolean p4, p0, Lcom/swof/u4_ui/pc/c;->c:Z

    iput-boolean p5, p0, Lcom/swof/u4_ui/pc/c;->d:Z

    iput-boolean p6, p0, Lcom/swof/u4_ui/pc/c;->e:Z

    iput-object p7, p0, Lcom/swof/u4_ui/pc/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 503
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/c;->a:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 504
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/c;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/c;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/c;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/c;->e:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 509
    :cond_1
    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/c;->c:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/swof/u4_ui/pc/c;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 9077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->g:Landroid/widget/TextView;

    .line 515
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 10077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->a:Landroid/widget/TextView;

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 11077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 510
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 5077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->g:Landroid/widget/TextView;

    .line 510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 6077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->a:Landroid/widget/TextView;

    .line 511
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 7077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    .line 512
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 8077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    .line 513
    iget-object v1, p0, Lcom/swof/u4_ui/pc/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 505
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 1077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->a:Landroid/widget/TextView;

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 2077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->g:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 3077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    .line 507
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 4077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    .line 508
    iget-object v1, p0, Lcom/swof/u4_ui/pc/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 520
    :cond_5
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 12077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->g:Landroid/widget/TextView;

    .line 520
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 13077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->a:Landroid/widget/TextView;

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/swof/u4_ui/pc/c;->g:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 14077
    iget-object v0, v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->b:Landroid/widget/TextView;

    .line 522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
