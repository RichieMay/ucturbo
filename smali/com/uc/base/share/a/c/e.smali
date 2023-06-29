.class public final Lcom/uc/base/share/a/c/e;
.super Lcom/uc/base/share/a/c/a;
.source "ProGuard"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/a/c/e$a;
    }
.end annotation


# instance fields
.field e:I

.field public f:Lcom/uc/base/share/a/b/f;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/base/share/a/c/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x2

    .line 44
    iput p1, p0, Lcom/uc/base/share/a/c/e;->e:I

    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lcom/uc/base/share/a/c/e;->c:I

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;I)V
    .locals 11

    .line 97
    sget v0, Lcom/uc/base/share/a$a;->share_sdk_indicator_size:I

    invoke-virtual {p0, v0}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 100
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v2, :cond_0

    .line 101
    sget v4, Lcom/uc/base/share/a$a;->share_sdk_indicator_gap:I

    .line 102
    invoke-virtual {p0, v4}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 104
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1111
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1112
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v7, 0x1

    .line 1113
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1114
    sget v8, Lcom/uc/base/share/a$a;->share_sdk_indicator_size:I

    invoke-virtual {p0, v8}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result v8

    .line 1115
    invoke-virtual {v6, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1116
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "share_sdk_indicator_select_color"

    invoke-static {v9, v10}, Lcom/uc/base/share/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v9, v7, [I

    const v10, 0x10100a1

    aput v10, v9, v1

    .line 1117
    invoke-virtual {v5, v9, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1119
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1120
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1121
    invoke-virtual {v6, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 1122
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "share_sdk_indicator_normal_color"

    invoke-static {v8, v9}, Lcom/uc/base/share/a/b/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v7, v7, [I

    const v8, -0x10100a1

    aput v8, v7, v1

    .line 1123
    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p1, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 129
    iget-object v0, p0, Lcom/uc/base/share/a/c/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/uc/base/share/a/c/e;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/uc/base/share/a/c/e;->h:Landroid/view/View;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 140
    iput-object p1, p0, Lcom/uc/base/share/a/c/e;->h:Landroid/view/View;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 150
    invoke-direct {p0, p1}, Lcom/uc/base/share/a/c/e;->d(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/base/share/bean/QueryShareItem;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->b()V

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1076
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1077
    new-instance v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 1078
    new-instance v3, Lcom/uc/base/share/a/c/e$a;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1}, Lcom/uc/base/share/a/c/e$a;-><init>(Lcom/uc/base/share/a/c/e;Landroid/content/Context;Ljava/util/List;)V

    .line 1079
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 1080
    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 1081
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    iget v5, p0, Lcom/uc/base/share/a/c/e;->e:I

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1082
    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 1085
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1086
    invoke-virtual {v3}, Lcom/uc/base/share/a/c/e$a;->c()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/uc/base/share/a/c/e;->a(Landroid/widget/LinearLayout;I)V

    .line 1087
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1088
    sget v4, Lcom/uc/base/share/a$a;->share_sdk_indicator_margin:I

    invoke-virtual {p0, v4}, Lcom/uc/base/share/a/c/e;->c(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1089
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1090
    invoke-virtual {v0, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    iput-object p1, p0, Lcom/uc/base/share/a/c/e;->g:Landroid/widget/LinearLayout;

    .line 1092
    invoke-direct {p0, v2}, Lcom/uc/base/share/a/c/e;->d(I)V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->c()Landroid/view/View;

    move-result-object v0

    .line 69
    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/base/share/a/c/e;->a(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lcom/uc/base/share/a/c/e;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
