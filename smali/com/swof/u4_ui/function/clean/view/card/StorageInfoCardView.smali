.class public Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 11

    .line 133
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 135
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 136
    sget v4, Lcom/swof/f$f;->clean_storage_info_card_sub_item_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/utils/w;

    if-eqz v3, :cond_0

    .line 138
    sget v4, Lcom/swof/f$e;->used:I

    .line 9085
    invoke-virtual {v3, v4}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v4

    .line 138
    check-cast v4, Landroid/widget/TextView;

    .line 139
    sget v5, Lcom/swof/f$e;->total:I

    .line 10085
    invoke-virtual {v3, v5}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v5

    .line 139
    check-cast v5, Landroid/widget/TextView;

    .line 140
    sget v6, Lcom/swof/f$e;->storage_label:I

    .line 11085
    invoke-virtual {v3, v6}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v6

    .line 140
    check-cast v6, Landroid/widget/TextView;

    .line 141
    sget v7, Lcom/swof/f$e;->progress_bar:I

    .line 12085
    invoke-virtual {v3, v7}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v7

    .line 141
    check-cast v7, Landroid/widget/ProgressBar;

    .line 142
    sget v8, Lcom/swof/f$e;->permission_warning:I

    .line 13085
    invoke-virtual {v3, v8}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v8

    .line 142
    check-cast v8, Landroid/widget/TextView;

    .line 143
    sget v9, Lcom/swof/f$e;->action_arrow:I

    .line 14085
    invoke-virtual {v3, v9}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v3

    .line 143
    check-cast v3, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;

    .line 15060
    sget-object v9, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v10, "darkgray"

    .line 145
    invoke-virtual {v9, v10}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16060
    sget-object v6, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v9, "gray25"

    .line 146
    invoke-virtual {v6, v9}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17060
    sget-object v4, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 147
    invoke-virtual {v4, v9}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17159
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/swof/f$d;->storage_card_view_progress_drawable:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 17160
    invoke-virtual {v4}, Landroid/graphics/drawable/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17161
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 18060
    sget-object v6, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v9, "gray10"

    .line 17162
    invoke-virtual {v6, v9}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x1

    .line 17164
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ScaleDrawable;

    .line 17165
    invoke-virtual {v5}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 19060
    sget-object v6, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v9, "orange"

    .line 17166
    invoke-virtual {v6, v9}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20060
    sget-object v4, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v5, "red"

    .line 149
    invoke-virtual {v4, v5}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21060
    sget-object v4, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 150
    invoke-virtual {v4, v5}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/home/ui/view/ColorFilterView;->setFilterColor(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21172
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22060
    sget-object v1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v2, "background_gray"

    .line 21173
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 21174
    invoke-static {v1}, Lcom/swof/utils/u;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21175
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 17

    move-object/from16 v0, p0

    .line 55
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1060
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object v1

    .line 1170
    iget-object v1, v1, Lcom/swof/utils/q;->b:Ljava/util/List;

    .line 1063
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/swof/utils/q$a;

    .line 1064
    iget-boolean v5, v4, Lcom/swof/utils/q$a;->b:Z

    if-eqz v5, :cond_0

    .line 1068
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lcom/swof/f$f;->clean_storage_info_card_sub_item_view:I

    invoke-static {v5, v6, v0, v7}, Lcom/swof/utils/w;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/swof/utils/w;

    move-result-object v5

    .line 2081
    iget-object v6, v5, Lcom/swof/utils/w;->a:Landroid/view/View;

    .line 1071
    sget v7, Lcom/swof/f$e;->used:I

    .line 2085
    invoke-virtual {v5, v7}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v7

    .line 1071
    check-cast v7, Landroid/widget/TextView;

    .line 1072
    sget v8, Lcom/swof/f$e;->total:I

    .line 3085
    invoke-virtual {v5, v8}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v8

    .line 1072
    check-cast v8, Landroid/widget/TextView;

    .line 1073
    sget v9, Lcom/swof/f$e;->storage_label:I

    .line 4085
    invoke-virtual {v5, v9}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v9

    .line 1073
    check-cast v9, Landroid/widget/TextView;

    .line 1074
    sget v10, Lcom/swof/f$e;->progress_bar:I

    .line 5085
    invoke-virtual {v5, v10}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v10

    .line 1074
    check-cast v10, Landroid/widget/ProgressBar;

    .line 1075
    sget v11, Lcom/swof/f$e;->permission_warning_area:I

    .line 6085
    invoke-virtual {v5, v11}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object v5

    .line 6238
    iget-boolean v11, v4, Lcom/swof/utils/q$a;->b:Z

    if-eqz v11, :cond_1

    iget-object v11, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/swof/utils/c;->a(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_1

    :cond_1
    iget-object v11, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/swof/utils/c;->b(Ljava/lang/String;)J

    move-result-wide v11

    .line 6239
    :goto_1
    iget-object v13, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/swof/utils/c;->c(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 6240
    invoke-static {v11, v12}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v11

    .line 1077
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/swof/f$g;->storage_in_total:I

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .line 6244
    iget-boolean v15, v4, Lcom/swof/utils/q$a;->b:Z

    if-eqz v15, :cond_2

    iget-object v15, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/swof/utils/c;->a(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_2

    :cond_2
    iget-object v15, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/swof/utils/c;->b(Ljava/lang/String;)J

    move-result-wide v15

    .line 6245
    :goto_2
    invoke-static/range {v15 .. v16}, Lcom/swof/utils/f;->b(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v2

    .line 1078
    invoke-virtual {v11, v12, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-boolean v11, v4, Lcom/swof/utils/q$a;->b:Z

    if-nez v11, :cond_3

    .line 1081
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/swof/f$g;->swof_phone:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1083
    :cond_3
    iget-object v11, v0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->a:Ljava/util/HashMap;

    if-nez v11, :cond_4

    .line 1084
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->a:Ljava/util/HashMap;

    .line 1087
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/swof/f$g;->swof_sdcard:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-lez v3, :cond_5

    .line 1089
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1092
    :cond_5
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v3, v3, 0x1

    .line 1097
    iget-object v9, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/swof/utils/e;->a(Ljava/lang/String;)Z

    move-result v9

    .line 7134
    new-instance v11, Landroid/content/Intent;

    const-string v12, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8027
    sget-object v12, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 7135
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-nez v9, :cond_7

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    .line 1103
    new-instance v11, Lcom/swof/u4_ui/function/clean/view/card/b;

    invoke-direct {v11, v0, v4}, Lcom/swof/u4_ui/function/clean/view/card/b;-><init>(Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;Lcom/swof/utils/q$a;)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    :cond_8
    iget-object v11, v0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->a:Ljava/util/HashMap;

    iget-object v12, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_9

    .line 1114
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 1115
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1116
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8232
    :cond_9
    :goto_5
    iget-boolean v5, v4, Lcom/swof/utils/q$a;->b:Z

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/c;->a(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_6

    :cond_a
    iget-object v5, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/swof/utils/c;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 8233
    :goto_6
    iget-object v4, v4, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/swof/utils/c;->c(Ljava/lang/String;)J

    move-result-wide v4

    sub-long v4, v7, v4

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    long-to-float v5, v7

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 1120
    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1122
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_b

    const/high16 v5, 0x41800000    # 16.0f

    .line 1124
    invoke-static {v5}, Lcom/swof/utils/u;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1126
    :cond_b
    invoke-virtual {v0, v6, v4}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1129
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->a()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .line 188
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 22195
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->a:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    .line 22199
    invoke-static {}, Lcom/swof/utils/q;->a()Lcom/swof/utils/q;

    move-result-object p1

    .line 23170
    iget-object p1, p1, Lcom/swof/utils/q;->b:Ljava/util/List;

    .line 22203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/utils/q$a;

    .line 22204
    iget-boolean v4, v3, Lcom/swof/utils/q$a;->b:Z

    if-eqz v4, :cond_0

    .line 22205
    iget-object v4, v3, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    .line 24056
    invoke-static {v4}, Lcom/swof/utils/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 24057
    invoke-static {v4}, Lcom/swof/utils/e;->a(Landroid/net/Uri;)Z

    move-result v4

    .line 22206
    iget-object v5, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->a:Ljava/util/HashMap;

    iget-object v6, v3, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->a:Ljava/util/HashMap;

    iget-object v3, v3, Lcom/swof/utils/q$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    .line 22207
    invoke-virtual {p0, v2}, Lcom/swof/u4_ui/function/clean/view/card/StorageInfoCardView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    .line 22208
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22209
    sget v5, Lcom/swof/f$e;->used:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 22210
    sget v6, Lcom/swof/f$e;->total:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 22211
    sget v7, Lcom/swof/f$e;->permission_warning_area:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x4

    .line 22213
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22214
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22215
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    :cond_1
    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    .line 24126
    new-instance p1, Lcom/swof/junkclean/c/k;

    invoke-direct {p1}, Lcom/swof/junkclean/c/k;-><init>()V

    invoke-static {p1}, Lcom/swof/i/d;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
