.class final Lcom/swof/u4_ui/home/ui/search/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 412
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 425
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 1079
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c:Landroid/widget/EditText;

    .line 425
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2079
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 426
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 3079
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 427
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 4079
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i:Ljava/lang/String;

    .line 427
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/search/o;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 428
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->r:Z

    .line 429
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->a(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    goto :goto_0

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 5542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->m:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5544
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i()V

    goto :goto_0

    .line 5546
    :cond_1
    new-instance v5, Lcom/swof/u4_ui/home/ui/search/f;

    invoke-direct {v5, p1}, Lcom/swof/u4_ui/home/ui/search/f;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    sub-long/2addr v3, v1

    invoke-static {v5, v3, v4}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;J)V

    .line 434
    :cond_2
    :goto_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object p1

    .line 5750
    iget-boolean p1, p1, Lcom/swof/f/t;->f:Z

    if-nez p1, :cond_3

    .line 435
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c(I)V

    .line 436
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->a:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 6079
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->c(Z)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 416
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/search/o;->b:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
