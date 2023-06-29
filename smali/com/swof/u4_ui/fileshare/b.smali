.class public final Lcom/swof/u4_ui/fileshare/b;
.super Lcom/swof/u4_ui/fileshare/a;
.source "ProGuard"


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/fileshare/a;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/b;->e:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/b;->f:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/fileshare/b;->g:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/d;I)V
    .locals 7

    .line 2060
    sget-object v0, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v1, "item_click"

    .line 1105
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v0

    .line 1106
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 1107
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v2, [I

    aput v5, v0, v5

    const/4 v2, 0x0

    .line 1108
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget v0, Lcom/swof/f$e;->file_category_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    sget v1, Lcom/swof/f$e;->file_category_name_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 81
    sget v2, Lcom/swof/f$e;->file_category_count_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 82
    sget v3, Lcom/swof/f$e;->file_category_red_tips_iv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3060
    sget-object v4, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 84
    iget-object v6, p2, Lcom/swof/u4_ui/fileshare/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/swof/u4_ui/e/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v4, p2, Lcom/swof/u4_ui/fileshare/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget v4, p2, Lcom/swof/u4_ui/fileshare/d;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-boolean v4, p2, Lcom/swof/u4_ui/fileshare/d;->e:Z

    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v4, p0, Lcom/swof/u4_ui/fileshare/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/swof/f$d;->menu_reddot:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_0
    new-instance v3, Lcom/swof/u4_ui/fileshare/c;

    invoke-direct {v3, p0, p3, p2}, Lcom/swof/u4_ui/fileshare/c;-><init>(Lcom/swof/u4_ui/fileshare/b;ILcom/swof/u4_ui/fileshare/d;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/b;->e:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/b;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object p1, p0, Lcom/swof/u4_ui/fileshare/b;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4060
    sget-object p2, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p3, "gray"

    .line 106
    invoke-virtual {p2, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/swof/u4_ui/e/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 5060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 107
    invoke-virtual {p1, p3}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6060
    sget-object p1, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string p2, "gray25"

    .line 108
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/widget/LinearLayout;
    .locals 4

    .line 41
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method protected final b()V
    .locals 12

    .line 7045
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/a;->c:Landroid/widget/LinearLayout;

    .line 6130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 6131
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6132
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v4, "gray"

    .line 6132
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/swof/u4_ui/e/b;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 6133
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    .line 6133
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6134
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10060
    sget-object v3, Lcom/swof/u4_ui/e/a$a;->a:Lcom/swof/u4_ui/e/a;

    const-string v4, "gray25"

    .line 6134
    invoke-virtual {v3, v4}, Lcom/swof/u4_ui/e/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    int-to-double v3, v1

    .line 6138
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/b;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gez v7, :cond_1

    .line 6139
    rem-int/lit8 v3, v1, 0x4

    .line 11049
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/b;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11050
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11051
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 11052
    invoke-static {v6}, Lcom/swof/utils/u;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11053
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 11054
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11056
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/b;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/swof/f$f;->file_category_gridview_item:I

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 11057
    iget-object v6, p0, Lcom/swof/u4_ui/fileshare/b;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v9, Lcom/swof/f$f;->file_category_gridview_item:I

    invoke-virtual {v6, v9, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 11058
    iget-object v9, p0, Lcom/swof/u4_ui/fileshare/b;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/swof/f$f;->file_category_gridview_item:I

    invoke-virtual {v9, v10, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 11059
    iget-object v10, p0, Lcom/swof/u4_ui/fileshare/b;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    sget v11, Lcom/swof/f$f;->file_category_gridview_item:I

    invoke-virtual {v10, v11, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 11062
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 11063
    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11064
    invoke-virtual {v4, v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11065
    invoke-virtual {v4, v6, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11066
    invoke-virtual {v4, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11067
    invoke-virtual {v4, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11069
    iget-object v7, p0, Lcom/swof/u4_ui/fileshare/b;->d:Ljava/util/List;

    mul-int/lit8 v3, v3, 0x4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swof/u4_ui/fileshare/d;

    invoke-direct {p0, v5, v7, v3}, Lcom/swof/u4_ui/fileshare/b;->a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/d;I)V

    .line 11070
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/b;->d:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/u4_ui/fileshare/d;

    invoke-direct {p0, v6, v5, v7}, Lcom/swof/u4_ui/fileshare/b;->a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/d;I)V

    .line 11071
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/b;->d:Ljava/util/List;

    add-int/lit8 v6, v3, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/u4_ui/fileshare/d;

    invoke-direct {p0, v9, v5, v6}, Lcom/swof/u4_ui/fileshare/b;->a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/d;I)V

    .line 11072
    iget-object v5, p0, Lcom/swof/u4_ui/fileshare/b;->d:Ljava/util/List;

    add-int/lit8 v3, v3, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/u4_ui/fileshare/d;

    invoke-direct {p0, v8, v5, v3}, Lcom/swof/u4_ui/fileshare/b;->a(Landroid/view/View;Lcom/swof/u4_ui/fileshare/d;I)V

    .line 6140
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 6120
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 6121
    iget-object v0, p0, Lcom/swof/u4_ui/fileshare/b;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/fileshare/d;

    if-eqz v0, :cond_2

    .line 6123
    iget-object v1, p0, Lcom/swof/u4_ui/fileshare/b;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v0, v0, Lcom/swof/u4_ui/fileshare/d;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
