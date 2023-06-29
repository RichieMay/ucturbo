.class final Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private static a(Lcom/swof/bean/FileBean;)Z
    .locals 1

    .line 397
    iget p0, p0, Lcom/swof/bean/FileBean;->s:I

    const/16 v0, -0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 1047
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b:Ljava/util/List;

    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 2047
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b:Ljava/util/List;

    .line 379
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 3047
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b:Ljava/util/List;

    .line 389
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a(Lcom/swof/bean/FileBean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 405
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 4047
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->b:Ljava/util/List;

    .line 405
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    if-nez p1, :cond_0

    .line 407
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 5047
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->c:Landroid/content/Context;

    .line 407
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 410
    :cond_0
    invoke-static {p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a(Lcom/swof/bean/FileBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5420
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 6047
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->c:Landroid/content/Context;

    .line 5420
    sget v1, Lcom/swof/f$f;->item_title_tv_file_select:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 5422
    sget p3, Lcom/swof/f$e;->title:I

    iget-object v0, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 5423
    sget p3, Lcom/swof/f$e;->file_count:I

    iget p1, p1, Lcom/swof/bean/FileBean;->t:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 8060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "panel_gray10"

    .line 7517
    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    .line 7518
    sget p3, Lcom/swof/f$e;->file_count:I

    .line 8085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    const/high16 v0, 0x40f00000    # 7.5f

    .line 7518
    invoke-static {v0}, Lcom/swof/utils/u;->a(F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/swof/utils/u;->b(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7519
    sget p1, Lcom/swof/f$e;->title:I

    .line 9085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 7519
    check-cast p1, Landroid/widget/TextView;

    .line 10060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_gray50"

    .line 7519
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7520
    sget p1, Lcom/swof/f$e;->file_count:I

    .line 10085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 7520
    check-cast p1, Landroid/widget/TextView;

    .line 11060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_gray"

    .line 7520
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 11430
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 12047
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->c:Landroid/content/Context;

    .line 11430
    sget v1, Lcom/swof/f$f;->item_lv_file_select:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 11431
    sget p3, Lcom/swof/f$e;->icon_select:I

    .line 12085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 11431
    check-cast p3, Landroid/widget/ImageView;

    .line 11432
    sget v0, Lcom/swof/f$e;->slv_file_select:I

    .line 13085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 11432
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 11433
    sget v1, Lcom/swof/f$e;->name_file:I

    .line 14085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 11433
    check-cast v1, Landroid/widget/TextView;

    .line 11434
    iget-object v2, p1, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11435
    sget v1, Lcom/swof/f$e;->kb_file:I

    .line 15085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 11435
    check-cast v1, Landroid/widget/TextView;

    .line 15459
    iget-wide v2, p1, Lcom/swof/bean/FileBean;->n:J

    invoke-static {v2, v3}, Lcom/swof/utils/f;->e(J)[Ljava/lang/String;

    move-result-object v2

    .line 15460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11436
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11437
    sget v1, Lcom/swof/f$e;->item_file_select:I

    .line 16085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 11437
    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 16188
    invoke-static {p3, p1, v4, v2}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 17302
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p3

    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->a()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/swof/transport/ae;->c(I)Z

    move-result p3

    .line 11439
    iput-boolean p3, p1, Lcom/swof/bean/FileBean;->q:Z

    .line 11440
    iget-boolean p3, p1, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {v0, p3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 11441
    new-instance p3, Lcom/swof/u4_ui/home/ui/view/g;

    invoke-direct {p3, p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/g;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 18505
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 20081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 18506
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18509
    :cond_2
    sget p1, Lcom/swof/f$e;->icon_select:I

    .line 20085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 18509
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 18510
    sget p1, Lcom/swof/f$e;->name_file:I

    .line 21085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 18510
    check-cast p1, Landroid/widget/TextView;

    .line 22060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_darkgray"

    .line 18511
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18512
    sget p1, Lcom/swof/f$e;->kb_file:I

    .line 22085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 18512
    check-cast p1, Landroid/widget/TextView;

    .line 23060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "panel_gray25"

    .line 18513
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz p2, :cond_3

    .line 23081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1

    .line 416
    :cond_3
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow$a;->a:Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;

    .line 24047
    iget-object p2, p2, Lcom/swof/u4_ui/home/ui/view/FileSelectPopuWindow;->c:Landroid/content/Context;

    .line 416
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
