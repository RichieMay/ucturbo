.class public final Lcom/swof/u4_ui/home/ui/a/bj;
.super Lcom/swof/u4_ui/home/ui/a/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/a/a<",
        "Lcom/swof/bean/RecordBean;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/a/a;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;)V

    .line 36
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/a/bj;->d:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bj;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bj;->b:Ljava/util/List;

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

    .line 41
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bj;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bj;->a:Landroid/content/Context;

    sget v1, Lcom/swof/f$f;->swof_listview_item_record:I

    invoke-static {v0, p2, p3, v1}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/a/bj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/RecordBean;

    .line 63
    sget v0, Lcom/swof/f$e;->swof_record_item_icon:I

    .line 1085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    iget v1, p1, Lcom/swof/bean/RecordBean;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 2060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v3, "swof_ic_folder"

    .line 65
    invoke-virtual {v1, v3}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2192
    invoke-static {v0, p1, v2, v1}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    sget v0, Lcom/swof/f$e;->swof_record_item_file_name:I

    iget-object v1, p1, Lcom/swof/bean/RecordBean;->l:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 71
    sget v0, Lcom/swof/f$e;->swof_record_item_file_size:I

    iget-object v1, p1, Lcom/swof/bean/RecordBean;->o:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/swof/utils/w;->a(ILjava/lang/String;)Lcom/swof/utils/w;

    .line 72
    sget v0, Lcom/swof/f$e;->swof_record_item_state_text:I

    .line 3085
    invoke-virtual {p2, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    sget v1, Lcom/swof/f$e;->swof_record_item_progressbar:I

    .line 4085
    invoke-virtual {p2, v1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ProgressBar;

    .line 74
    sget v3, Lcom/swof/f$e;->swof_record_item_file_speed:I

    .line 5085
    invoke-virtual {p2, v3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 74
    check-cast v3, Landroid/widget/TextView;

    .line 75
    iget v4, p1, Lcom/swof/bean/RecordBean;->c:I

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eqz v4, :cond_8

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v9, :cond_1

    .line 115
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8080
    iget-wide v10, p1, Lcom/swof/bean/RecordBean;->P:J

    .line 118
    invoke-static {v10, v11}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9027
    sget-object v2, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/swof/f$g;->swof_speed_unit:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget p3, p1, Lcom/swof/bean/RecordBean;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 120
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 121
    iget-wide v1, p1, Lcom/swof/bean/RecordBean;->n:J

    long-to-float p3, v1

    iget v1, p1, Lcom/swof/bean/RecordBean;->b:F

    mul-float p3, p3, v1

    float-to-long v1, p3

    .line 122
    invoke-static {v1, v2}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 136
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 139
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/bj;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->import_fail:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 144
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 147
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/bj;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->imported:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 128
    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    iget-object p3, p0, Lcom/swof/u4_ui/home/ui/a/bj;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->importing:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 106
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 109
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->download_waiting_text:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget v0, p1, Lcom/swof/bean/RecordBean;->e:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_6

    .line 93
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->not_enough_space:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 7027
    :cond_6
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->swof_transport_failed:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 96
    iget-object v0, p1, Lcom/swof/bean/RecordBean;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/swof/bean/RecordBean;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 101
    :cond_7
    :goto_1
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 77
    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {v1, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6027
    sget-object p3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/swof/f$g;->swof_transport_success:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9156
    :goto_2
    sget p3, Lcom/swof/f$e;->swof_record_item_file_name:I

    .line 10060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "gray"

    .line 9156
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/swof/u4_ui/home/ui/a/bj;->a(Lcom/swof/utils/w;II)V

    .line 11060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "gray25"

    .line 9157
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p3

    .line 9158
    sget v1, Lcom/swof/f$e;->swof_record_item_file_size:I

    invoke-static {p2, v1, p3}, Lcom/swof/u4_ui/home/ui/a/bj;->a(Lcom/swof/utils/w;II)V

    .line 9159
    sget v1, Lcom/swof/f$e;->swof_record_item_state_text:I

    invoke-static {p2, v1, p3}, Lcom/swof/u4_ui/home/ui/a/bj;->a(Lcom/swof/utils/w;II)V

    .line 9160
    sget p3, Lcom/swof/f$e;->swof_record_item_file_speed:I

    .line 11085
    invoke-virtual {p2, p3}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p3

    .line 9160
    check-cast p3, Landroid/widget/TextView;

    .line 9161
    iget p1, p1, Lcom/swof/bean/RecordBean;->c:I

    if-eqz p1, :cond_a

    if-eq p1, v8, :cond_9

    if-eq p1, v7, :cond_a

    if-eq p1, v6, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v9, :cond_9

    .line 14060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 9174
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 13060
    :cond_9
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "red"

    .line 9170
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 12060
    :cond_a
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "green"

    .line 9166
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9176
    :goto_3
    sget p1, Lcom/swof/f$e;->swof_record_item_progressbar:I

    .line 14085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 9176
    check-cast p1, Landroid/widget/ProgressBar;

    .line 15060
    sget-object p3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v0, "transfer_progress"

    .line 9177
    invoke-virtual {p3, v0}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9178
    sget p1, Lcom/swof/f$e;->swof_record_item_icon:I

    .line 15085
    invoke-virtual {p2, p1}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 9178
    invoke-static {p1}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 16081
    iget-object p1, p2, Lcom/swof/utils/w;->a:Landroid/view/View;

    return-object p1
.end method
