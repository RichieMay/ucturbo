.class public final Lcom/swof/u4_ui/home/ui/a/i;
.super Lcom/swof/u4_ui/home/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/a<",
        "Lcom/swof/bean/AppBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/i;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_listview_item_app:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 67
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/i;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/AppBean;

    .line 69
    sget p3, Lcom/swof/f$e;->swof_app_name:I

    iget-object v0, p1, Lcom/swof/bean/AppBean;->l:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 70
    sget p3, Lcom/swof/f$e;->swof_app_img:I

    .line 1085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 70
    check-cast p3, Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1192
    invoke-static {p3, p1, v1, v0}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 73
    sget v2, Lcom/swof/f$e;->swof_app_size_and_ver:I

    .line 2085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 2123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/swof/bean/AppBean;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2124
    iget-object v4, p1, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/a/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/swof/f$g;->swof_v:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/swof/bean/AppBean;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2126
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2127
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/swof/f/t;->k()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 2128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v5, v6, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2129
    invoke-virtual {v5, v1, v3}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 2132
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    sget v2, Lcom/swof/f$e;->swof_app_check:I

    .line 3085
    invoke-virtual {p2, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 76
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v3

    invoke-virtual {p1}, Lcom/swof/bean/AppBean;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/transport/ae;->c(I)Z

    move-result v3

    iput-boolean v3, p1, Lcom/swof/bean/AppBean;->q:Z

    .line 77
    iget-boolean v3, p1, Lcom/swof/bean/AppBean;->q:Z

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    .line 79
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/a/i;->c:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {v4}, Lcom/swof/u4_ui/home/ui/e/k;->j()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/high16 v4, 0x42480000    # 50.0f

    .line 81
    invoke-static {v4}, Lcom/swof/utils/u;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 82
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 4081
    iget-object v1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 83
    new-instance v3, Lcom/swof/u4_ui/home/ui/a/j;

    invoke-direct {v3, p0, p1, p3, v2}, Lcom/swof/u4_ui/home/ui/a/j;-><init>(Lcom/swof/u4_ui/home/ui/a/i;Lcom/swof/bean/AppBean;Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 92
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_1
    const/high16 p3, 0x41700000    # 15.0f

    .line 94
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    iput p3, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 p3, 0x8

    .line 95
    invoke-virtual {v2, p3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setVisibility(I)V

    .line 6081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/k;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/k;-><init>(Lcom/swof/u4_ui/home/ui/a/i;Lcom/swof/bean/AppBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 102
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/l;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/l;-><init>(Lcom/swof/u4_ui/home/ui/a/i;Lcom/swof/bean/AppBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    :goto_1
    sget p3, Lcom/swof/f$e;->swof_app_img:I

    .line 7085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 111
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/m;

    invoke-direct {v0, p0, p1}, Lcom/swof/u4_ui/home/ui/a/m;-><init>(Lcom/swof/u4_ui/home/ui/a/i;Lcom/swof/bean/AppBean;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 9081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 8136
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_2

    .line 10081
    iget-object p3, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 8137
    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8139
    :cond_2
    sget p3, Lcom/swof/f$e;->swof_app_name:I

    .line 11060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray"

    .line 8139
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/swof/u4_ui/home/ui/a/i;->a(Lcom/swof/utils/w;II)V

    .line 8140
    sget p3, Lcom/swof/f$e;->swof_app_size_and_ver:I

    .line 12060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray25"

    .line 8140
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/swof/u4_ui/home/ui/a/i;->a(Lcom/swof/utils/w;II)V

    .line 8141
    sget p3, Lcom/swof/f$e;->swof_app_img:I

    .line 12085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p2

    .line 8141
    invoke-static {p2}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    return-object p1
.end method
