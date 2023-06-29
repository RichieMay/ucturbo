.class final Lcom/ucturbo/feature/t/a/c$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/t/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/t/a/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/a/c;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ucturbo/feature/t/a/c$a;->a:Lcom/ucturbo/feature/t/a/c;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c$a;->a:Lcom/ucturbo/feature/t/a/c;

    .line 1057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c$a;->a:Lcom/ucturbo/feature/t/a/c;

    .line 2057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c$a;->a:Lcom/ucturbo/feature/t/a/c;

    .line 3057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c$a;->a:Lcom/ucturbo/feature/t/a/c;

    .line 4057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    .line 286
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 296
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c$a;->a:Lcom/ucturbo/feature/t/a/c;

    .line 5057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    .line 296
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 297
    new-instance p1, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c$a;->a:Lcom/ucturbo/feature/t/a/c;

    .line 6057
    iget-object v0, v0, Lcom/ucturbo/feature/t/a/c;->a:Ljava/util/List;

    .line 299
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/t/g/b/g;

    .line 300
    iget-object v0, p1, Lcom/ucturbo/feature/t/g/b/g;->a:Lcom/ucturbo/feature/t/g/b/o$a;

    sget-object v1, Lcom/ucturbo/feature/t/g/b/o$a;->j:Lcom/ucturbo/feature/t/g/b/o$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ucturbo/feature/t/c/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ucturbo/feature/t/c/a/a;

    .line 7040
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p1, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ucturbo/feature/t/c/a/a;

    .line 8040
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/a/a;->f:Ljava/lang/String;

    const-string v1, "text"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ucturbo/feature/t/g/b/g;->j:Ljava/lang/Object;

    check-cast v0, Lcom/ucturbo/feature/t/c/a/a;

    .line 9040
    iget-object v0, v0, Lcom/ucturbo/feature/t/c/a/a;->f:Ljava/lang/String;

    const-string v1, "old_sugs"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    new-instance p1, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 310
    :cond_1
    new-instance p1, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 312
    :cond_2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p2, :cond_3

    .line 313
    instance-of v0, p2, Lcom/ucturbo/feature/t/a/a;

    if-nez v0, :cond_4

    .line 314
    :cond_3
    new-instance p2, Lcom/ucturbo/feature/t/a/a;

    invoke-direct {p2, p3}, Lcom/ucturbo/feature/t/a/a;-><init>(Landroid/content/Context;)V

    .line 315
    move-object p3, p2

    check-cast p3, Lcom/ucturbo/feature/t/a/a;

    iget-object v0, p0, Lcom/ucturbo/feature/t/a/c$a;->a:Lcom/ucturbo/feature/t/a/c;

    invoke-virtual {p3, v0}, Lcom/ucturbo/feature/t/a/a;->setCallback(Lcom/ucturbo/feature/t/a/a$a;)V

    .line 317
    :cond_4
    check-cast p2, Lcom/ucturbo/feature/t/a/a;

    .line 318
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/t/a/a;->setData(Lcom/ucturbo/feature/t/g/b/g;)V

    .line 319
    iget p3, p1, Lcom/ucturbo/feature/t/g/b/g;->f:I

    const-string v0, "default_maintext_gray"

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-eq p3, v1, :cond_5

    .line 320
    new-instance p3, Landroid/text/SpannableString;

    iget-object v4, p1, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    invoke-direct {p3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p1, Lcom/ucturbo/feature/t/g/b/g;->f:I

    iget v6, p1, Lcom/ucturbo/feature/t/g/b/g;->f:I

    iget v7, p1, Lcom/ucturbo/feature/t/g/b/g;->g:I

    add-int/2addr v6, v7

    invoke-virtual {p3, v4, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 324
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 10079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v5

    .line 324
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p1, Lcom/ucturbo/feature/t/g/b/g;->f:I

    iget v6, p1, Lcom/ucturbo/feature/t/g/b/g;->f:I

    iget v7, p1, Lcom/ucturbo/feature/t/g/b/g;->g:I

    add-int/2addr v6, v7

    invoke-virtual {p3, v4, v5, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 328
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateText()Lcom/ucturbo/ui/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 330
    :cond_5
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateText()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p3

    iget-object v4, p1, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :goto_0
    iget-object p3, p1, Lcom/ucturbo/feature/t/g/b/g;->b:Lcom/ucturbo/feature/t/g/b/g$a;

    sget-object v4, Lcom/ucturbo/feature/t/g/b/g$a;->a:Lcom/ucturbo/feature/t/g/b/g$a;

    const/4 v5, 0x0

    if-ne p3, v4, :cond_8

    .line 333
    iget-object p3, p1, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    invoke-static {p3}, Lcom/ucweb/a/a/g/a;->d(Ljava/lang/String;)I

    move-result p3

    sget v4, Lcom/ucweb/a/a/g/a$a;->a:I

    if-ne p3, v4, :cond_7

    .line 335
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateUrl()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 336
    invoke-virtual {p2, v5}, Lcom/ucturbo/feature/t/a/a;->setIsSearch(Z)V

    .line 337
    iget p3, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    if-eq p3, v1, :cond_6

    .line 338
    new-instance p3, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    iget v4, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    iget v5, p1, Lcom/ucturbo/feature/t/g/b/g;->i:I

    add-int/2addr v4, v5

    invoke-virtual {p3, v1, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 342
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 11079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 342
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    iget v2, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    iget p1, p1, Lcom/ucturbo/feature/t/g/b/g;->i:I

    add-int/2addr v2, p1

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 346
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateUrl()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 348
    :cond_6
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateUrl()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p3

    iget-object p1, p1, Lcom/ucturbo/feature/t/g/b/g;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 351
    :cond_7
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateUrl()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 352
    invoke-virtual {p2, v2}, Lcom/ucturbo/feature/t/a/a;->setIsSearch(Z)V

    goto :goto_1

    .line 355
    :cond_8
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateUrl()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v5}, Lcom/ucturbo/ui/widget/TextView;->setVisibility(I)V

    .line 356
    invoke-virtual {p2, v5}, Lcom/ucturbo/feature/t/a/a;->setIsSearch(Z)V

    .line 357
    iget p3, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    if-eq p3, v1, :cond_9

    .line 358
    new-instance p3, Landroid/text/SpannableString;

    iget-object v1, p1, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    invoke-direct {p3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 359
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    iget v4, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    iget v5, p1, Lcom/ucturbo/feature/t/g/b/g;->i:I

    add-int/2addr v4, v5

    invoke-virtual {p3, v1, v2, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 362
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 12079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 362
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    iget v2, p1, Lcom/ucturbo/feature/t/g/b/g;->h:I

    iget p1, p1, Lcom/ucturbo/feature/t/g/b/g;->i:I

    add-int/2addr v2, p1

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateUrl()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 368
    :cond_9
    invoke-virtual {p2}, Lcom/ucturbo/feature/t/a/a;->getAssociateUrl()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p3

    iget-object p1, p1, Lcom/ucturbo/feature/t/g/b/g;->e:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method
