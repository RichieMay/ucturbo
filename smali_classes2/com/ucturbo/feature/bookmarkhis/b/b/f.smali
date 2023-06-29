.class public final Lcom/ucturbo/feature/bookmarkhis/b/b/f;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/widget/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

.field b:Ljava/lang/String;

.field private c:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

.field private d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

.field private e:Landroid/content/Context;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->e:Landroid/content/Context;

    .line 53
    iput-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    .line 54
    iput-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    .line 55
    iput-object p4, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

    return-void
.end method

.method private a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Landroid/view/View;I)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_3

    .line 233
    iget-object v0, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 237
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;

    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    invoke-virtual {v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/b/f;Landroid/content/Context;)V

    .line 240
    :cond_1
    check-cast p2, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;

    .line 241
    iget-object p1, p1, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f1004fa

    .line 11146
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 246
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    const/4 v0, 0x5

    neg-int p1, p1

    .line 247
    invoke-virtual {p3, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 249
    :try_start_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const v0, 0x7f100267

    .line 12146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, ""

    .line 255
    :goto_0
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const v0, 0x7f070243

    .line 14116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, -0x1

    .line 256
    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 257
    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14219
    iget-object p3, p2, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p3, p1}, Lcom/ucturbo/ui/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14220
    iget-object p1, p2, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->a:Lcom/ucturbo/ui/widget/TextView;

    const/4 p3, 0x0

    const v0, 0x7f070245

    .line 15116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    .line 14220
    invoke-virtual {p1, p3, v0}, Lcom/ucturbo/ui/widget/TextView;->setTextSize(IF)V

    .line 14221
    iget-object p1, p2, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->a:Lcom/ucturbo/ui/widget/TextView;

    const-string p3, "history_group_title_text_color"

    .line 16079
    invoke-static {p3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p3

    .line 14221
    invoke-virtual {p1, p3}, Lcom/ucturbo/ui/widget/TextView;->setTextColor(I)V

    .line 14222
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x7f070244

    .line 17116
    invoke-static {p3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p3

    float-to-int p3, p3

    .line 14224
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p3, 0x13

    .line 14225
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14226
    iget-object p3, p2, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->a:Lcom/ucturbo/ui/widget/TextView;

    invoke-virtual {p3, p1}, Lcom/ucturbo/ui/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "default_background_white"

    .line 18079
    invoke-static {p1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 14227
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/f$a;->setBackgroundColor(I)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "discover_bk_item_web_icon.svg"

    const-string v1, "default_iconcolor"

    .line 11051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->f:Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getChild(II)Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p4, :cond_0

    .line 73
    new-instance p4, Lcom/ucturbo/feature/bookmarkhis/b/b/a;

    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->d:Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;

    invoke-virtual {p3}, Lcom/ucturbo/feature/bookmarkhis/b/b/d$a;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;-><init>(Landroid/content/Context;)V

    .line 75
    :cond_0
    check-cast p4, Lcom/ucturbo/feature/bookmarkhis/b/b/a;

    .line 76
    iget-object p3, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-virtual {p3, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 77
    new-instance p5, Lcom/ucturbo/feature/bookmarkhis/b/b/h;

    invoke-direct {p5}, Lcom/ucturbo/feature/bookmarkhis/b/b/h;-><init>()V

    .line 1023
    iput-object p3, p5, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    .line 1039
    iput p2, p5, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->c:I

    .line 2031
    iput p1, p5, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->b:I

    .line 2081
    iget-object p1, p3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 3081
    iget-object p1, p3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->b:Ljava/lang/String;

    .line 84
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "default_purpleblue"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 90
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, v0

    const/16 v0, 0x21

    invoke-virtual {v1, p1, v2, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 91
    invoke-virtual {p4, v1}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 5077
    :cond_1
    iget-object p1, p3, Lcom/ucturbo/feature/bookmarkhis/b/a/c;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setUrl(Ljava/lang/String;)V

    .line 5150
    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5151
    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->b()V

    .line 5152
    invoke-virtual {p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5157
    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5159
    :cond_3
    invoke-static {p1}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6053
    :goto_0
    sget-object p3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 5161
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->e:Landroid/content/Context;

    invoke-virtual {p3, v0, p1, p2}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5163
    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->a()V

    .line 5164
    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5166
    :cond_4
    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 5167
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/b/b/g;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/bookmarkhis/b/b/g;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/b/f;)V

    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setTag(Ljava/lang/Object;)V

    .line 5187
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 5188
    :cond_6
    invoke-virtual {p4}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/services/f/a$a;

    .line 7016
    sget-object p3, Lcom/ucturbo/services/f/e$a;->a:Lcom/ucturbo/services/f/e;

    .line 7024
    iget-object p3, p3, Lcom/ucturbo/services/f/e;->a:Lcom/ucturbo/services/f/a;

    .line 5189
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->e:Landroid/content/Context;

    invoke-interface {p3, v0, p1, p2, p4}, Lcom/ucturbo/services/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/services/f/a$a;Ljava/lang/Object;)V

    .line 96
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->c:Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;

    .line 7128
    iget-object p2, p4, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7129
    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 p3, -0x1

    const v0, 0x7f070248

    .line 9116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 7130
    invoke-direct {p2, p3, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 7131
    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11019
    iget-object p2, p5, Lcom/ucturbo/feature/bookmarkhis/b/b/h;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/c;

    if-eqz p2, :cond_7

    .line 10106
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/b/b/b;

    invoke-direct {p2, p4, p1, p5}, Lcom/ucturbo/feature/bookmarkhis/b/b/b;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/b/a;Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V

    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 10115
    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setLongClickable(Z)V

    .line 10116
    new-instance p2, Lcom/ucturbo/feature/bookmarkhis/b/b/c;

    invoke-direct {p2, p4, p1, p5}, Lcom/ucturbo/feature/bookmarkhis/b/b/c;-><init>(Lcom/ucturbo/feature/bookmarkhis/b/b/a;Lcom/ucturbo/feature/bookmarkhis/b/b/a$a;Lcom/ucturbo/feature/bookmarkhis/b/b/h;)V

    invoke-virtual {p4, p2}, Lcom/ucturbo/feature/bookmarkhis/b/b/a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    iget-object v0, v0, Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 127
    iget-object p2, p0, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a:Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;

    invoke-direct {p0, p2, p3, p1}, Lcom/ucturbo/feature/bookmarkhis/b/b/f;->a(Lcom/ucturbo/feature/bookmarkhis/b/a/d$a;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
