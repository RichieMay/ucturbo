.class final Lcom/ucturbo/feature/f/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/f/k;


# instance fields
.field a:I

.field final synthetic b:Lcom/ucturbo/feature/f/b/f;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/b/f;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object p1, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 1033
    iget-object p1, p1, Lcom/ucturbo/feature/f/b/f;->d:Lcom/ucturbo/feature/f/b/f$a;

    .line 88
    invoke-interface {p1}, Lcom/ucturbo/feature/f/b/f$a;->c()I

    move-result p1

    iput p1, p0, Lcom/ucturbo/feature/f/b/g;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 14

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/g;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    .line 93
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    invoke-virtual {v1}, Lcom/ucturbo/feature/f/b/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/b/g;->c:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/g;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/g;->c:Landroid/widget/LinearLayout;

    .line 1167
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    invoke-virtual {v4}, Lcom/ucturbo/feature/f/b/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1168
    new-instance v4, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v5, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    invoke-virtual {v5}, Lcom/ucturbo/feature/f/b/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ucturbo/feature/f/b/g;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1169
    iget-object v5, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 2033
    iget-object v5, v5, Lcom/ucturbo/feature/f/b/f;->d:Lcom/ucturbo/feature/f/b/f$a;

    .line 1169
    invoke-interface {v5}, Lcom/ucturbo/feature/f/b/f$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v4, p0, Lcom/ucturbo/feature/f/b/g;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setGravity(I)V

    .line 1171
    iget-object v4, p0, Lcom/ucturbo/feature/f/b/g;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1172
    iget-object v4, p0, Lcom/ucturbo/feature/f/b/g;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iget-object v7, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    const/high16 v8, 0x41a00000    # 20.0f

    .line 3033
    invoke-virtual {v7, v8}, Lcom/ucturbo/feature/f/b/f;->a(F)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    .line 1172
    invoke-virtual {v4, v8, v7}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextSize(IF)V

    .line 1174
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1176
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1177
    iget-object v5, p0, Lcom/ucturbo/feature/f/b/g;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    invoke-virtual {v3, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3183
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3185
    iget-object v5, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    const/high16 v9, 0x41c00000    # 24.0f

    .line 4033
    invoke-virtual {v5, v9}, Lcom/ucturbo/feature/f/b/f;->a(F)I

    move-result v5

    .line 3185
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/g;->c:Landroid/widget/LinearLayout;

    .line 4104
    iget v3, p0, Lcom/ucturbo/feature/f/b/g;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-eq v3, v1, :cond_1

    if-eq v3, v10, :cond_0

    if-eq v3, v2, :cond_0

    if-eq v3, v9, :cond_1

    if-eq v3, v5, :cond_0

    move-object v3, v4

    goto/16 :goto_0

    .line 4108
    :cond_0
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 5033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->b:Landroid/widget/ListView;

    if-nez v3, :cond_1

    .line 4109
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    new-instance v6, Landroid/widget/ListView;

    iget-object v11, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    invoke-virtual {v11}, Lcom/ucturbo/feature/f/b/f;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 6033
    iput-object v6, v3, Lcom/ucturbo/feature/f/b/f;->b:Landroid/widget/ListView;

    .line 4110
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 7033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->d:Lcom/ucturbo/feature/f/b/f$a;

    .line 4110
    invoke-interface {v3}, Lcom/ucturbo/feature/f/b/f$a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 4111
    iget-object v6, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    new-instance v11, Lcom/ucturbo/feature/f/g/d;

    iget-object v12, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    invoke-virtual {v12}, Lcom/ucturbo/feature/f/b/f;->getContext()Landroid/content/Context;

    move-result-object v12

    iget v13, p0, Lcom/ucturbo/feature/f/b/g;->a:I

    invoke-direct {v11, v12, v3, v13}, Lcom/ucturbo/feature/f/g/d;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 8033
    iput-object v11, v6, Lcom/ucturbo/feature/f/b/f;->c:Lcom/ucturbo/feature/f/g/d;

    .line 4112
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 9033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->b:Landroid/widget/ListView;

    .line 4112
    iget-object v6, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 10033
    iget-object v6, v6, Lcom/ucturbo/feature/f/b/f;->c:Lcom/ucturbo/feature/f/g/d;

    .line 4112
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4113
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4114
    iget-object v6, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 11033
    iget-object v6, v6, Lcom/ucturbo/feature/f/b/f;->b:Landroid/widget/ListView;

    .line 4114
    invoke-virtual {v6, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4115
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 12033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->b:Landroid/widget/ListView;

    .line 4115
    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 4116
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 13033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->b:Landroid/widget/ListView;

    .line 4116
    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 4117
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 14033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->b:Landroid/widget/ListView;

    goto :goto_0

    .line 4121
    :cond_1
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 15033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->a:Lcom/ucturbo/ui/widget/EditText;

    if-nez v3, :cond_2

    .line 4122
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    new-instance v11, Lcom/ucturbo/ui/widget/EditText;

    iget-object v12, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    invoke-virtual {v12}, Lcom/ucturbo/feature/f/b/f;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/ucturbo/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 16033
    iput-object v11, v3, Lcom/ucturbo/feature/f/b/f;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 4123
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 17033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 4123
    iget-object v11, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 18033
    iget-object v11, v11, Lcom/ucturbo/feature/f/b/f;->d:Lcom/ucturbo/feature/f/b/f$a;

    .line 4123
    invoke-interface {v11}, Lcom/ucturbo/feature/f/b/f$a;->b()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/ucturbo/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4124
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 19033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->a:Lcom/ucturbo/ui/widget/EditText;

    const/16 v11, 0x13

    .line 4124
    invoke-virtual {v3, v11}, Lcom/ucturbo/ui/widget/EditText;->setGravity(I)V

    .line 4125
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 20033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 4125
    invoke-virtual {v3, v6}, Lcom/ucturbo/ui/widget/EditText;->setTextColor(I)V

    .line 4126
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 21033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 4126
    iget-object v6, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    const/high16 v11, 0x41600000    # 14.0f

    .line 22033
    invoke-virtual {v6, v11}, Lcom/ucturbo/feature/f/b/f;->a(F)I

    move-result v6

    int-to-float v6, v6

    .line 4127
    invoke-virtual {v3, v8, v6}, Lcom/ucturbo/ui/widget/EditText;->setTextSize(IF)V

    .line 4130
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 23033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->a:Lcom/ucturbo/ui/widget/EditText;

    const/4 v6, 0x0

    const v11, 0x3fb33333    # 1.4f

    .line 4130
    invoke-virtual {v3, v6, v11}, Lcom/ucturbo/ui/widget/EditText;->setLineSpacing(FF)V

    .line 4132
    :cond_2
    iget-object v3, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    .line 24033
    iget-object v3, v3, Lcom/ucturbo/feature/f/b/f;->a:Lcom/ucturbo/ui/widget/EditText;

    .line 24139
    :goto_0
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24141
    iget-object v7, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    const/high16 v11, 0x41200000    # 10.0f

    .line 25033
    invoke-virtual {v7, v11}, Lcom/ucturbo/feature/f/b/f;->a(F)I

    move-result v7

    .line 24141
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24142
    iget-object v7, p0, Lcom/ucturbo/feature/f/b/g;->b:Lcom/ucturbo/feature/f/b/f;

    const/high16 v11, 0x42380000    # 46.0f

    .line 26033
    invoke-virtual {v7, v11}, Lcom/ucturbo/feature/f/b/f;->a(F)I

    move-result v7

    .line 24142
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24143
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 24144
    iget v7, p0, Lcom/ucturbo/feature/f/b/g;->a:I

    if-eq v7, v1, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v2, :cond_3

    if-eq v7, v9, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x258

    .line 24148
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_4
    move-object v4, v6

    .line 97
    :goto_1
    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/g;->c:Landroid/widget/LinearLayout;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v8, v1, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/g;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
