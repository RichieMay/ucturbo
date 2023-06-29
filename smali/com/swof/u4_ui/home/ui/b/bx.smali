.class public final Lcom/swof/u4_ui/home/ui/b/bx;
.super Lcom/swof/u4_ui/home/ui/b/m;
.source "ProGuard"

# interfaces
.implements Lcom/swof/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/swof/u4_ui/home/ui/b/m<",
        "Lcom/swof/bean/RecordBean;",
        ">;",
        "Lcom/swof/e/f;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

.field private c:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/m;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->d:Z

    return-void
.end method

.method private b()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 10060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "orange"

    .line 206
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/b/bx;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/swof/bean/FileBean;)V
    .locals 1

    .line 169
    check-cast p2, Lcom/swof/bean/RecordBean;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 170
    iget p1, p2, Lcom/swof/bean/RecordBean;->e:I

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    iget p1, p2, Lcom/swof/bean/RecordBean;->f:I

    if-nez p1, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/b/bx;->b()V

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bx;->j:Lcom/swof/u4_ui/home/ui/e/k;

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bx;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-interface {p1}, Lcom/swof/u4_ui/home/ui/e/k;->i_()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Intent;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/RecordBean;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 127
    iget-boolean v2, v0, Lcom/swof/u4_ui/home/ui/b/bx;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/RecordBean;

    .line 129
    iget v5, v2, Lcom/swof/bean/RecordBean;->f:I

    if-nez v5, :cond_0

    iget v5, v2, Lcom/swof/bean/RecordBean;->c:I

    if-ne v5, v4, :cond_0

    iget v5, v2, Lcom/swof/bean/RecordBean;->e:I

    const/16 v6, 0xcc

    if-ne v5, v6, :cond_0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/swof/bean/RecordBean;->U:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xbb8

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/swof/u4_ui/home/ui/b/bx;->b()V

    .line 136
    :cond_0
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/bx;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/a/a;->b(Ljava/util/List;)V

    .line 137
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/b/bx;->n:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 138
    iget v1, v0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    if-ne v1, v4, :cond_1

    .line 139
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/transport/ae;->b()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swof/transport/ae;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 142
    :goto_0
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/f/t;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, v1

    goto :goto_2

    .line 145
    :cond_2
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    iget v5, v0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    if-ne v5, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 6303
    :goto_1
    invoke-virtual {v2, v5, v4}, Lcom/swof/transport/ae;->a(ZZ)Ljava/util/ArrayList;

    move-result-object v2

    move-object v7, v2

    .line 148
    :goto_2
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v2

    iget v5, v0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    if-ne v5, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 6344
    iget-object v5, v2, Lcom/swof/transport/ae;->e:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-nez v5, :cond_5

    .line 6345
    invoke-virtual {v2}, Lcom/swof/transport/ae;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 6347
    :cond_5
    iget-object v5, v2, Lcom/swof/transport/ae;->e:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/swof/transport/ae;->k:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_4

    .line 6350
    :cond_6
    iget-object v5, v2, Lcom/swof/transport/ae;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-nez v5, :cond_7

    .line 6351
    invoke-virtual {v2}, Lcom/swof/transport/ae;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    .line 6353
    :cond_7
    iget-object v5, v2, Lcom/swof/transport/ae;->d:Ljava/util/HashMap;

    iget-object v2, v2, Lcom/swof/transport/ae;->l:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :goto_4
    if-eqz v2, :cond_8

    .line 6356
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_5

    :cond_8
    const-wide/16 v8, 0x0

    .line 149
    :goto_5
    iget-object v2, v0, Lcom/swof/u4_ui/home/ui/b/bx;->b:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    iget v10, v0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    if-ne v10, v4, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 7118
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_d

    .line 7121
    :cond_a
    iget-object v11, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a:Landroid/widget/TextView;

    if-eqz v11, :cond_16

    .line 7129
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/swof/bean/RecordBean;

    .line 7130
    iget-wide v3, v15, Lcom/swof/bean/RecordBean;->i:J

    add-long/2addr v13, v3

    .line 7131
    iget v3, v15, Lcom/swof/bean/RecordBean;->c:I

    if-nez v3, :cond_b

    .line 7132
    iget-wide v3, v15, Lcom/swof/bean/RecordBean;->n:J

    add-long/2addr v5, v3

    goto :goto_8

    :cond_b
    long-to-float v3, v5

    .line 7134
    iget-wide v4, v15, Lcom/swof/bean/RecordBean;->n:J

    long-to-float v4, v4

    iget v5, v15, Lcom/swof/bean/RecordBean;->b:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-long v3, v3

    move-wide v5, v3

    .line 7136
    :goto_8
    iget v3, v15, Lcom/swof/bean/RecordBean;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    iget v3, v15, Lcom/swof/bean/RecordBean;->c:I

    if-eqz v3, :cond_c

    iget v3, v15, Lcom/swof/bean/RecordBean;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_7

    .line 7142
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v12, v3, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_11

    .line 7149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-wide/16 v11, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/bean/RecordBean;

    .line 7150
    iget-wide v13, v4, Lcom/swof/bean/RecordBean;->i:J

    add-long/2addr v11, v13

    long-to-float v5, v5

    .line 7151
    iget-wide v13, v4, Lcom/swof/bean/RecordBean;->n:J

    long-to-float v6, v13

    iget v4, v4, Lcom/swof/bean/RecordBean;->b:F

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    float-to-long v5, v5

    goto :goto_a

    :cond_10
    move-wide v13, v11

    .line 7154
    :cond_11
    invoke-static {v5, v6}, Lcom/swof/utils/f;->e(J)[Ljava/lang/String;

    move-result-object v1

    .line 7155
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a:Landroid/widget/TextView;

    const/4 v11, 0x0

    aget-object v12, v1, v11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7156
    iget-object v4, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->c:Landroid/widget/TextView;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_15

    .line 7160
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v1

    if-eqz v10, :cond_12

    .line 7279
    iget-wide v3, v1, Lcom/swof/transport/ae;->m:J

    goto :goto_b

    :cond_12
    iget-wide v3, v1, Lcom/swof/transport/ae;->n:J

    :goto_b
    const-wide/16 v10, 0x0

    cmp-long v1, v3, v10

    if-lez v1, :cond_13

    sub-long v10, v8, v5

    .line 7162
    div-long/2addr v10, v3

    const-wide/16 v3, 0x1

    add-long/2addr v10, v3

    .line 7163
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10, v11}, Lcom/swof/u4_ui/utils/utils/k;->a(Landroid/content/Context;J)[Ljava/lang/String;

    move-result-object v1

    .line 7164
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v7, v1, v4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7165
    iget-object v3, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->e:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7168
    :cond_13
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->f:Landroid/widget/TextView;

    .line 8027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7168
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_time_remain:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7169
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9027
    sget-object v4, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7169
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/swof/f$g;->swof_size_total:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7171
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->g:Landroid/widget/ProgressBar;

    long-to-float v3, v5

    long-to-float v4, v8

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7172
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    .line 7173
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->h:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7174
    iget-object v1, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7176
    :cond_14
    sget v1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$b;->b:I

    iput v1, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->j:I

    goto :goto_c

    :cond_15
    move-object v5, v2

    move v6, v10

    move-wide v10, v13

    .line 7178
    invoke-virtual/range {v5 .. v11}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->a(ZLjava/util/ArrayList;JJ)V

    .line 7183
    sget v1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView$b;->c:I

    iput v1, v2, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->j:I

    .line 7186
    :goto_c
    invoke-virtual {v2}, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;->invalidate()V

    :cond_16
    :goto_d
    const/4 v1, 0x0

    .line 152
    iput-boolean v1, v0, Lcom/swof/u4_ui/home/ui/b/bx;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 185
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    if-nez v0, :cond_0

    const-string v0, "re"

    return-object v0

    :cond_0
    const-string v0, "se"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "31"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onAttach(Landroid/app/Activity;)V

    .line 106
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/swof/transport/ae;->a(Lcom/swof/e/f;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bx;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    const-string v1, "ex_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "clean_entry"

    const-string v1, "1"

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 230
    :cond_1
    invoke-super {p0, p1}, Lcom/swof/u4_ui/home/ui/b/m;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/swof/u4_ui/home/ui/b/m;->onDetach()V

    .line 112
    invoke-static {}, Lcom/swof/transport/ae;->a()Lcom/swof/transport/ae;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/swof/transport/ae;->b(Lcom/swof/e/f;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 71
    invoke-super {p0, p1, p2}, Lcom/swof/u4_ui/home/ui/b/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    sget p2, Lcom/swof/f$e;->swof_fragment_record_listview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 73
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bx;->n:Landroid/widget/AbsListView;

    .line 74
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->n:Landroid/widget/AbsListView;

    invoke-static {}, Lcom/swof/u4_ui/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v0, Lcom/swof/u4_ui/home/ui/a/bj;

    .line 2027
    sget-object v1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 75
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bx;->j:Lcom/swof/u4_ui/home/ui/e/k;

    invoke-direct {v0, v1, v2, p2}, Lcom/swof/u4_ui/home/ui/a/bj;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->m:Lcom/swof/u4_ui/home/ui/a/a;

    .line 76
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bx;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bx;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 78
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->m:Lcom/swof/u4_ui/home/ui/a/a;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    sget p2, Lcom/swof/f$e;->junk_clean_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bx;->c:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$g;->title_junk_clean:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bx;->c:Landroid/widget/TextView;

    .line 2060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "title_white"

    .line 81
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/b/bx;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget p2, Lcom/swof/f$e;->swof_record_progress_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bx;->b:Lcom/swof/u4_ui/home/ui/view/TransferProgressView;

    .line 85
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bx;->n:Landroid/widget/AbsListView;

    new-instance p2, Lcom/swof/u4_ui/home/ui/b/by;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/home/ui/b/by;-><init>(Lcom/swof/u4_ui/home/ui/b/bx;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    new-instance p1, Lcom/swof/wa/WaLog$a;

    invoke-direct {p1}, Lcom/swof/wa/WaLog$a;-><init>()V

    const-string v0, "view"

    .line 9116
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    const-string v0, "state"

    .line 9126
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/b/bx;->c()Ljava/lang/String;

    move-result-object v0

    .line 9131
    iput-object v0, p1, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 9242
    invoke-virtual {p1}, Lcom/swof/wa/WaLog$a;->a()Lcom/swof/wa/WaLog;

    move-result-object p1

    .line 9243
    invoke-virtual {p1}, Lcom/swof/wa/WaLog;->b()V

    :cond_0
    return-void
.end method

.method protected final t()I
    .locals 1

    .line 53
    sget v0, Lcom/swof/f$f;->swof_fragment_record_content:I

    return v0
.end method

.method protected final u()Lcom/swof/u4_ui/home/ui/e/k;
    .locals 3

    .line 100
    new-instance v0, Lcom/swof/u4_ui/home/ui/e/d;

    new-instance v1, Lcom/swof/u4_ui/home/ui/c/y;

    iget v2, p0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    invoke-direct {v1, v2}, Lcom/swof/u4_ui/home/ui/c/y;-><init>(I)V

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lcom/swof/u4_ui/home/ui/e/d;-><init>(Lcom/swof/u4_ui/home/ui/k;Lcom/swof/u4_ui/home/ui/c/p;I)V

    return-object v0
.end method

.method protected final v()Ljava/lang/String;
    .locals 5

    .line 118
    iget v0, p0, Lcom/swof/u4_ui/home/ui/b/bx;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_empty_content:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_tab_name_receive:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 119
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5027
    :cond_0
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/swof/f$g;->swof_empty_content:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6027
    sget-object v3, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/swof/f$g;->swof_tab_name_sent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 121
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
