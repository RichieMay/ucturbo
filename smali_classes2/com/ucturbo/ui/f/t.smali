.class public final Lcom/ucturbo/ui/f/t;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/f/t$a;,
        Lcom/ucturbo/ui/f/t$b;
    }
.end annotation


# instance fields
.field public a:Lcom/ucturbo/ui/f/t$a;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/t;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/ucturbo/ui/c$e;->scroll_select_setting_dialog_content:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1050
    sget v0, Lcom/ucturbo/ui/c$d;->selection_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/ui/f/t;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 1051
    iput-boolean v1, p0, Lcom/ucturbo/ui/f/t;->d:Z

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1055
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1057
    :goto_0
    sget v0, Lcom/ucturbo/ui/c$d;->select_dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/t;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1058
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/t;->i()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 44
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/t;->y_()V

    return-void
.end method

.method private a(ILjava/lang/String;I[IIZ)Landroid/view/View;
    .locals 8

    .line 157
    new-instance v0, Lcom/ucturbo/ui/f/t$b;

    invoke-direct {v0, p0}, Lcom/ucturbo/ui/f/t$b;-><init>(Lcom/ucturbo/ui/f/t;)V

    .line 158
    iput p1, v0, Lcom/ucturbo/ui/f/t$b;->a:I

    .line 159
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/t;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ucturbo/ui/c$e;->select_setting_dialog_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 160
    iput-object v1, v0, Lcom/ucturbo/ui/f/t$b;->d:Landroid/view/View;

    .line 161
    sget v2, Lcom/ucturbo/ui/c$d;->select_dialog_item_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v2, v0, Lcom/ucturbo/ui/f/t$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 162
    iget-object v2, v0, Lcom/ucturbo/ui/f/t$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v2, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p2, v0, Lcom/ucturbo/ui/f/t$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v2, "searchpage_address_bar_action_btn_bg.xml"

    .line 6374
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 163
    invoke-virtual {p2, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object p2, v0, Lcom/ucturbo/ui/f/t$b;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v2, 0x0

    aget v3, p4, v2

    const/4 v4, 0x1

    aget v5, p4, v4

    const/4 v6, 0x2

    aget v6, p4, v6

    const/4 v7, 0x3

    aget v7, p4, v7

    invoke-virtual {p2, v3, v5, v6, v7}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setPadding(IIII)V

    .line 165
    sget p2, Lcom/ucturbo/ui/c$d;->select_dialog_select_checkbox:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lcom/ucturbo/ui/f/t$b;->c:Landroid/view/View;

    .line 166
    iget-object p2, v0, Lcom/ucturbo/ui/f/t$b;->c:Landroid/view/View;

    const-string v3, "select_dialog_blue_dot.xml"

    const/16 v5, 0x140

    .line 7036
    invoke-static {v3, v5}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 166
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object p2, v0, Lcom/ucturbo/ui/f/t$b;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    aget v3, p4, v4

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 169
    aget p4, p4, v2

    add-int/2addr p4, p5

    sget p5, Lcom/ucturbo/ui/c$b;->select_setting_dialog_blue_dot_margin:I

    .line 8116
    invoke-static {p5}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p5

    float-to-int p5, p5

    sub-int/2addr p4, p5

    .line 169
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne p3, p1, :cond_0

    .line 171
    iget-object p1, v0, Lcom/ucturbo/ui/f/t$b;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ucturbo/ui/f/t;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p6, :cond_1

    .line 176
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    :cond_1
    invoke-virtual {p1, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/ucturbo/ui/f/t;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/ui/f/t;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/ucturbo/ui/f/t;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 86
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 87
    sget v0, Lcom/ucturbo/ui/c$b;->common_dialog_text_size:I

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 87
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v0, v2, :cond_1

    .line 89
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    int-to-float v1, v1

    .line 91
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    sget v0, Lcom/ucturbo/ui/c$b;->common_dialog_margin_left:I

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v12, v0

    .line 95
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v0

    sget v2, Lcom/ucturbo/ui/c$b;->pro_dialog_margin:I

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v13, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v2, v12, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 97
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    sub-int/2addr v1, v14

    div-int v15, v0, v1

    .line 99
    sget v0, Lcom/ucturbo/ui/c$b;->common_dialog_margin_top:I

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v6, v0

    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 102
    iget-boolean v0, v7, Lcom/ucturbo/ui/f/t;->d:Z

    const/4 v1, -0x2

    const/16 v16, 0x3

    if-eqz v0, :cond_6

    .line 103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    aput v6, v5, v14

    aput v6, v5, v16

    const/4 v6, 0x0

    .line 106
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 107
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v6, :cond_2

    aput v12, v5, v10

    .line 111
    div-int/lit8 v0, v15, 0x2

    sub-int/2addr v0, v13

    aput v0, v5, v13

    goto :goto_2

    .line 112
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v6, v0, :cond_3

    .line 113
    div-int/lit8 v0, v15, 0x2

    sub-int/2addr v0, v13

    aput v0, v5, v10

    aput v12, v5, v13

    goto :goto_2

    .line 116
    :cond_3
    div-int/lit8 v0, v15, 0x2

    sub-int/2addr v0, v13

    aput v0, v5, v10

    aput v0, v5, v13

    .line 119
    :goto_2
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v11

    float-to-int v3, v0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move v1, v6

    move/from16 v17, v3

    move/from16 v3, p2

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v19, v5

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/ucturbo/ui/f/t;->a(ILjava/lang/String;I[IIZ)Landroid/view/View;

    move-result-object v0

    .line 120
    iget-object v1, v7, Lcom/ucturbo/ui/f/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    move-object v11, v4

    move-object/from16 v19, v5

    move/from16 v17, v6

    :goto_3
    add-int/lit8 v6, v17, 0x1

    move-object v4, v11

    move-object/from16 v5, v19

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    move-object/from16 v19, v5

    .line 124
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v11, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x0

    .line 125
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_b

    .line 126
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 127
    div-int/lit8 v0, v6, 0x2

    aput v0, v19, v16

    aput v0, v19, v14

    aput v12, v19, v13

    aput v12, v19, v10

    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_7

    aput v6, v19, v16

    aput v6, v19, v14

    goto :goto_5

    :cond_7
    if-nez v15, :cond_8

    aput v6, v19, v14

    goto :goto_5

    .line 135
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v15, v0, :cond_9

    aput v6, v19, v16

    .line 139
    :cond_9
    :goto_5
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v17, 0x3f800000    # 1.0f

    add-float v0, v0, v17

    float-to-int v5, v0

    iget-boolean v4, v7, Lcom/ucturbo/ui/f/t;->e:Z

    move-object/from16 v0, p0

    move v1, v15

    move/from16 v3, p2

    move/from16 v18, v4

    move-object/from16 v4, v19

    move/from16 v20, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/ucturbo/ui/f/t;->a(ILjava/lang/String;I[IIZ)Landroid/view/View;

    move-result-object v0

    .line 140
    iget-object v1, v7, Lcom/ucturbo/ui/f/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_a
    move/from16 v20, v6

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v20

    goto :goto_4

    :cond_b
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/ui/f/t$b;

    if-eqz v0, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/f/t$b;

    .line 188
    iget-object v0, p0, Lcom/ucturbo/ui/f/t;->a:Lcom/ucturbo/ui/f/t$a;

    if-eqz v0, :cond_0

    .line 189
    iget p1, p1, Lcom/ucturbo/ui/f/t$b;->a:I

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/t$a;->a(I)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/t;->dismiss()V

    return-void

    .line 194
    :cond_1
    invoke-super {p0, p1}, Lcom/ucturbo/ui/f/c;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final y_()V
    .locals 2

    .line 199
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 200
    iget-object v0, p0, Lcom/ucturbo/ui/f/t;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 9079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/ucturbo/ui/f/t;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
