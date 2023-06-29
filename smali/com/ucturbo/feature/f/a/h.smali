.class public final Lcom/ucturbo/feature/f/a/h;
.super Lcom/ucturbo/ui/b;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/business/f/b/d;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/ucturbo/ui/widget/EditText;

.field d:Lcom/ucturbo/feature/f/a/g$a;

.field private e:Landroid/widget/ExpandableListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/ucturbo/feature/f/a/a;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/f/a/g$a;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 5

    .line 60
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b;-><init>(Landroid/content/Context;)V

    .line 1294
    sget-object p1, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    .line 61
    iput-object p1, p0, Lcom/ucturbo/feature/f/a/h;->a:Lcom/ucturbo/business/f/b/d;

    .line 62
    iput-object p2, p0, Lcom/ucturbo/feature/f/a/h;->d:Lcom/ucturbo/feature/f/a/g$a;

    const-string p1, "\u914d\u7f6eCdParam"

    .line 63
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/a/h;->setTitle(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->c()V

    .line 2120
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/f/a/h;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 2121
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2123
    new-instance p2, Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/ucturbo/ui/widget/ag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/f/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    .line 2124
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3177
    iput-object p0, p2, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    .line 2125
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/f/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    .line 4087
    iget-object v1, v1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 2125
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4220
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "back.svg"

    const-string v2, "default_iconcolor"

    .line 5051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4220
    sget-object v2, Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;->a:Lcom/ucturbo/feature/bookmarkhis/bookmark/b$a;

    invoke-virtual {p2, v1, v2}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;Lcom/ucturbo/ui/widget/ag$a;)V

    .line 4221
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p2, p1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 4222
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    .line 5148
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string p2, "\u6dfb\u52a0"

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4224
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    .line 5172
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setVisibility(I)V

    .line 2149
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/a/h;->i:Landroid/widget/LinearLayout;

    .line 2150
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2152
    new-instance p1, Lcom/ucturbo/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ucturbo/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/a/h;->c:Lcom/ucturbo/ui/widget/EditText;

    .line 2153
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/EditText;->setSingleLine(Z)V

    .line 2154
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->c:Lcom/ucturbo/ui/widget/EditText;

    const-string v0, "edittext_highlight_color"

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/EditText;->setHighlightColorName(Ljava/lang/String;)V

    .line 2155
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->c:Lcom/ucturbo/ui/widget/EditText;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/EditText;->setBackgroundColor(I)V

    .line 2156
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->c:Lcom/ucturbo/ui/widget/EditText;

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2, v0, p2}, Lcom/ucturbo/ui/widget/EditText;->setPadding(IIII)V

    .line 2157
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x43480000    # 200.0f

    invoke-direct {p0, p2}, Lcom/ucturbo/feature/f/a/h;->a(F)I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/f/a/h;->a(F)I

    move-result v1

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2158
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p2, 0x10

    .line 2159
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2160
    iget-object v1, p0, Lcom/ucturbo/feature/f/a/h;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/f/a/h;->c:Lcom/ucturbo/ui/widget/EditText;

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2163
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/a/h;->j:Landroid/widget/Button;

    const-string v1, "\u641c\u7d22"

    .line 2164
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2165
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->j:Landroid/widget/Button;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2166
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->j:Landroid/widget/Button;

    new-instance v1, Lcom/ucturbo/feature/f/a/i;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/f/a/i;-><init>(Lcom/ucturbo/feature/f/a/h;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2187
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/ucturbo/feature/f/a/h;->a(F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2188
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 p2, 0x40400000    # 3.0f

    .line 2189
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/f/a/h;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2190
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->j:Landroid/widget/Button;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2192
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2193
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2195
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2197
    new-instance p2, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/f/a/h;->e:Landroid/widget/ExpandableListView;

    .line 2198
    new-instance p2, Lcom/ucturbo/feature/f/a/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/f/a/h;->b:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1}, Lcom/ucturbo/feature/f/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/ucturbo/feature/f/a/h;->h:Lcom/ucturbo/feature/f/a/a;

    .line 2199
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->e:Landroid/widget/ExpandableListView;

    const-string v0, "extension_dialog_list_item_selector.xml"

    const/16 v1, 0x140

    .line 6036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2199
    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2200
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->e:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->h:Lcom/ucturbo/feature/f/a/a;

    invoke-virtual {p2, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2202
    iget-object p2, p0, Lcom/ucturbo/feature/f/a/h;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->e:Landroid/widget/ExpandableListView;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2203
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2205
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/a/h;->b(Landroid/view/View;)V

    .line 6228
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->e:Landroid/widget/ExpandableListView;

    new-instance p2, Lcom/ucturbo/feature/f/a/j;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/f/a/j;-><init>(Lcom/ucturbo/feature/f/a/h;)V

    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 6238
    iget-object p1, p0, Lcom/ucturbo/feature/f/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    .line 7156
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 6238
    new-instance p2, Lcom/ucturbo/feature/f/a/k;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/f/a/k;-><init>(Lcom/ucturbo/feature/f/a/h;)V

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0, p3}, Lcom/ucturbo/feature/f/a/h;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method static synthetic a(Lcom/ucturbo/feature/f/a/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 8247
    new-instance v0, Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/f/a/l;

    invoke-direct {v2, p0, p1, p2}, Lcom/ucturbo/feature/f/a/l;-><init>(Lcom/ucturbo/feature/f/a/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/f/b/d;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/f/b/d$a;)V

    .line 8273
    new-instance p1, Lcom/ucturbo/feature/f/a/m;

    invoke-direct {p1, p0, v0}, Lcom/ucturbo/feature/f/a/m;-><init>(Lcom/ucturbo/feature/f/a/h;Lcom/ucturbo/feature/f/b/d;)V

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/f/b/d;->a(Lcom/ucturbo/ui/f/l;)V

    .line 8284
    invoke-virtual {v0, p3}, Lcom/ucturbo/feature/f/b/d;->a(Z)V

    .line 8285
    invoke-virtual {v0}, Lcom/ucturbo/feature/f/b/d;->show()V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 111
    aget-object v2, p1, v1

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method final c()V
    .locals 14

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/f/a/h;->b:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->a:Lcom/ucturbo/business/f/b/d;

    .line 7317
    iget-object v0, v0, Lcom/ucturbo/business/f/b/d;->a:Lcom/ucturbo/business/b/a/a$a;

    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "infoflow"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v11, "iflow"

    const/4 v12, 0x1

    aput-object v11, v8, v12

    const-string v11, "info_flow"

    const/4 v13, 0x2

    aput-object v11, v8, v13

    new-array v7, v7, [Ljava/lang/String;

    const-string v11, "novel"

    aput-object v11, v7, v10

    const-string v10, "book"

    aput-object v10, v7, v12

    const-string v10, "shuqi"

    aput-object v10, v7, v13

    .line 89
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, Lcom/ucturbo/feature/f/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 92
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v7}, Lcom/ucturbo/feature/f/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 95
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/ucturbo/feature/f/a/b;

    invoke-direct {v7, v9, v1, v2}, Lcom/ucturbo/feature/f/a/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/f/a/b;

    invoke-direct {v1, v11, v3, v4}, Lcom/ucturbo/feature/f/a/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/ucturbo/feature/f/a/b;

    const-string v2, "others"

    invoke-direct {v1, v2, v5, v6}, Lcom/ucturbo/feature/f/a/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/ucturbo/feature/f/a/h;->h:Lcom/ucturbo/feature/f/a/a;

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Lcom/ucturbo/feature/f/a/a;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
