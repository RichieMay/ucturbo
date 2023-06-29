.class final Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;


# direct methods
.method private constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;B)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;)V

    return-void
.end method

.method private a(I)Lcom/swof/bean/FileBean;
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/bean/FileBean;

    return-object p1
.end method

.method static synthetic a(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->e()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 415
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 416
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    invoke-direct {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(I)Lcom/swof/bean/FileBean;

    move-result-object v2

    const/4 v3, 0x1

    .line 421
    iput-boolean v3, v2, Lcom/swof/bean/FileBean;->q:Z

    .line 422
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v3, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    const-string v4, "1"

    .line 1065
    invoke-virtual {v3, v2, v4}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a(Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 426
    :cond_1
    invoke-static {v0}, Lcom/swof/junkclean/e/a;->a(Ljava/util/ArrayList;)V

    .line 427
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 431
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 435
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 436
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    invoke-direct {p0, v0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(I)Lcom/swof/bean/FileBean;

    move-result-object v2

    .line 440
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->q:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 449
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 450
    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    invoke-direct {p0, v1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(I)Lcom/swof/bean/FileBean;

    move-result-object v2

    .line 455
    iget-boolean v2, v2, Lcom/swof/bean/FileBean;->q:Z

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method final d()V
    .locals 6

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 466
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 467
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 471
    invoke-direct {p0, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(I)Lcom/swof/bean/FileBean;

    move-result-object v3

    .line 473
    iget v4, v3, Lcom/swof/bean/FileBean;->O:I

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    .line 474
    iput-boolean v4, v3, Lcom/swof/bean/FileBean;->q:Z

    .line 475
    iget-object v4, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    const-string v5, "1"

    .line 2065
    invoke-virtual {v4, v3, v5}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->a(Lcom/swof/bean/FileBean;Ljava/lang/String;)V

    goto :goto_1

    .line 477
    :cond_0
    iput-boolean v1, v3, Lcom/swof/bean/FileBean;->q:Z

    .line 480
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 483
    :cond_2
    invoke-static {v0}, Lcom/swof/junkclean/e/a;->a(Ljava/util/ArrayList;)V

    .line 484
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method final e()V
    .locals 4

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 490
    :goto_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 491
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 495
    invoke-direct {p0, v2}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(I)Lcom/swof/bean/FileBean;

    move-result-object v3

    .line 496
    iput-boolean v1, v3, Lcom/swof/bean/FileBean;->q:Z

    .line 498
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 501
    :cond_1
    invoke-static {v0}, Lcom/swof/junkclean/e/a;->a(Ljava/util/ArrayList;)V

    .line 502
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(I)Lcom/swof/bean/FileBean;

    move-result-object p1

    iget p1, p1, Lcom/swof/bean/FileBean;->s:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 507
    invoke-virtual/range {p0 .. p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_0

    goto/16 :goto_4

    .line 2546
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lcom/swof/f$f;->junk_detail_list_item:I

    move-object/from16 v7, p3

    invoke-static {v2, v1, v7, v6}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object v1

    .line 3081
    iget-object v2, v1, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 2547
    iget-object v6, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2549
    sget v2, Lcom/swof/f$e;->file_item_img:I

    .line 3085
    invoke-virtual {v1, v2}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v2

    .line 2549
    check-cast v2, Landroid/widget/ImageView;

    .line 2550
    sget v6, Lcom/swof/f$e;->file_name:I

    .line 4085
    invoke-virtual {v1, v6}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v6

    .line 2550
    check-cast v6, Landroid/widget/TextView;

    .line 2551
    sget v7, Lcom/swof/f$e;->right_text:I

    .line 5085
    invoke-virtual {v1, v7}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v7

    .line 2551
    check-cast v7, Landroid/widget/TextView;

    .line 2552
    sget v8, Lcom/swof/f$e;->left_bottom_text:I

    .line 6085
    invoke-virtual {v1, v8}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v8

    .line 2552
    check-cast v8, Landroid/widget/TextView;

    .line 2553
    sget v9, Lcom/swof/f$e;->right_bottom_text:I

    .line 7085
    invoke-virtual {v1, v9}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v9

    .line 2553
    check-cast v9, Landroid/widget/TextView;

    .line 2554
    sget v10, Lcom/swof/f$e;->file_item_check_layout:I

    .line 8085
    invoke-virtual {v1, v10}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v10

    .line 2554
    check-cast v10, Landroid/view/ViewGroup;

    .line 2555
    sget v11, Lcom/swof/f$e;->file_item_check:I

    .line 9085
    invoke-virtual {v1, v11}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v11

    .line 2555
    check-cast v11, Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 2557
    invoke-static {v2}, Lcom/swof/u4_ui/e/b;->a(Landroid/view/View;)V

    .line 10060
    sget-object v12, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v13, "darkgray"

    .line 2558
    invoke-virtual {v12, v13}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11060
    sget-object v12, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v13, "gray25"

    .line 2559
    invoke-virtual {v12, v13}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12060
    sget-object v12, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 2560
    invoke-virtual {v12, v13}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13060
    sget-object v12, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 2561
    invoke-virtual {v12, v13}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2563
    invoke-direct/range {p0 .. p1}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->a(I)Lcom/swof/bean/FileBean;

    move-result-object v12

    .line 2564
    iget-object v13, v12, Lcom/swof/bean/FileBean;->l:Ljava/lang/String;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2566
    iget v6, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b:I

    if-ne v6, v3, :cond_2

    .line 2567
    move-object v3, v12

    check-cast v3, Lcom/swof/bean/AppBean;

    iget-wide v13, v3, Lcom/swof/bean/AppBean;->d:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-nez v3, :cond_1

    .line 2569
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    sget v6, Lcom/swof/f$g;->app_last_use_time:I

    new-array v13, v5, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    sget v15, Lcom/swof/f$g;->never_use:I

    invoke-virtual {v14, v15}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-virtual {v3, v6, v13}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2571
    :cond_1
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    sget v6, Lcom/swof/f$g;->app_last_use_time:I

    new-array v15, v5, [Ljava/lang/Object;

    .line 13186
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 13187
    sget-object v13, Lcom/swof/utils/r;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v13, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v15, v4

    .line 2571
    invoke-virtual {v3, v6, v15}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2574
    :goto_0
    iget-object v3, v12, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 2576
    iget-object v3, v12, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2578
    :cond_3
    iget-object v3, v12, Lcom/swof/bean/FileBean;->o:Ljava/lang/String;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2579
    iget-object v3, v12, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    sget-object v5, Lcom/swof/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2580
    iget-object v3, v12, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    sget-object v5, Lcom/swof/a;->a:Ljava/lang/String;

    const-string v6, "/sdcard"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2582
    :cond_4
    iget-object v3, v12, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2586
    :goto_1
    iget v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 2587
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2588
    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x40c00000    # 6.0f

    .line 2589
    invoke-static {v5}, Lcom/swof/utils/u;->a(F)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2590
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2591
    move-object v3, v12

    check-cast v3, Lcom/swof/bean/AppBean;

    .line 14060
    sget-object v5, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v6, "title_white"

    .line 13622
    invoke-virtual {v5, v6}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v5

    .line 13623
    iget-boolean v6, v3, Lcom/swof/bean/AppBean;->h:Z

    if-nez v6, :cond_5

    .line 13624
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-virtual {v3}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/swof/f$g;->text_not_installed:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15060
    sget-object v6, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v7, "orange"

    .line 13625
    invoke-virtual {v6, v7}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    .line 13626
    :cond_5
    iget-boolean v3, v3, Lcom/swof/bean/AppBean;->i:Z

    if-eqz v3, :cond_6

    .line 16060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v6, "green"

    .line 13627
    invoke-virtual {v3, v6}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v6

    .line 13628
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-virtual {v3}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/swof/f$g;->text_update:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 17060
    :cond_6
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v5, "gray"

    .line 13630
    invoke-virtual {v3, v5}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v5

    .line 18060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v6, "background_gray"

    .line 13631
    invoke-virtual {v3, v6}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v6

    .line 13632
    iget-object v3, v0, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->c:Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;

    invoke-virtual {v3}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/swof/f$g;->text_installed:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13635
    :goto_2
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13636
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13638
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 13639
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 13640
    invoke-static {v5}, Lcom/swof/utils/u;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13641
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    .line 2593
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18081
    :goto_3
    iget-object v3, v1, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 2595
    sget v5, Lcom/swof/f$e;->data:I

    invoke-virtual {v3, v5, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2596
    iget-boolean v3, v12, Lcom/swof/bean/FileBean;->q:Z

    invoke-virtual {v11, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->setSelectState(Z)V

    const/4 v3, 0x0

    .line 18192
    invoke-static {v2, v12, v4, v3}, Lcom/swof/u4_ui/utils/utils/a;->a(Landroid/widget/ImageView;Lcom/swof/bean/FileBean;ZLandroid/graphics/drawable/Drawable;)V

    .line 2599
    new-instance v2, Lcom/swof/u4_ui/function/clean/view/activity/i;

    invoke-direct {v2, v0, v12, v11}, Lcom/swof/u4_ui/function/clean/view/activity/i;-><init>(Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19081
    iget-object v1, v1, Lcom/swof/utils/w;->a:Landroid/view/View;

    goto :goto_4

    :cond_8
    move-object/from16 v7, p3

    if-nez v1, :cond_9

    .line 19527
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19528
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Lcom/swof/utils/u;->a(F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 19529
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19531
    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20060
    sget-object v5, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v7, "gray10"

    .line 19532
    invoke-virtual {v5, v7}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19533
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 19534
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41800000    # 16.0f

    .line 19535
    invoke-static {v6}, Lcom/swof/utils/u;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19536
    iget v6, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19537
    invoke-virtual {v1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/function/clean/view/activity/JunkDetailActivity$a;->getCount()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    move/from16 v5, p1

    if-ne v5, v2, :cond_a

    .line 515
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 516
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_b

    .line 517
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
