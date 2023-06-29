.class public final Lcom/ucturbo/feature/f/f/a;
.super Lcom/ucturbo/ui/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/f/f/a$a;,
        Lcom/ucturbo/feature/f/f/a$b;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/ucturbo/feature/f/f/g;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/ucturbo/ui/widget/EditText;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/f/f/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ucturbo/ui/widget/ListViewEx;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 8

    .line 65
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/f/f/a;->a:Ljava/util/HashMap;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/f/f/a;->c:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/f/f/a;->i:Ljava/util/HashMap;

    const-string p1, "\u914d\u7f6eSettingFlags"

    .line 66
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/f/a;->setTitle(Ljava/lang/String;)V

    .line 1318
    new-instance v0, Lcom/ucturbo/feature/f/f/f;

    invoke-direct {v0}, Lcom/ucturbo/feature/f/f/f;-><init>()V

    .line 2024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1318
    iput-object v0, p0, Lcom/ucturbo/feature/f/f/a;->i:Ljava/util/HashMap;

    .line 68
    invoke-direct {p0}, Lcom/ucturbo/feature/f/f/a;->c()V

    .line 3100
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/f/a;->h:Landroid/widget/LinearLayout;

    .line 3101
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3102
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/a;->h:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3104
    new-instance v2, Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/ucturbo/ui/widget/ag;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/f/f/a;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3105
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/a;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3177
    iput-object p0, v2, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    .line 3106
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/a;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 3107
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/a;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/f/f/a;->l:Lcom/ucturbo/ui/widget/ag;

    .line 4087
    iget-object v2, v2, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 3107
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4140
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 4141
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4143
    new-instance v4, Lcom/ucturbo/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/ucturbo/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ucturbo/feature/f/f/a;->d:Lcom/ucturbo/ui/widget/EditText;

    .line 4144
    invoke-virtual {v4, v3}, Lcom/ucturbo/ui/widget/EditText;->setSingleLine(Z)V

    .line 4145
    iget-object v4, p0, Lcom/ucturbo/feature/f/f/a;->d:Lcom/ucturbo/ui/widget/EditText;

    const-string v6, "edittext_highlight_color"

    invoke-virtual {v4, v6}, Lcom/ucturbo/ui/widget/EditText;->setHighlightColorName(Ljava/lang/String;)V

    .line 4146
    iget-object v4, p0, Lcom/ucturbo/feature/f/f/a;->d:Lcom/ucturbo/ui/widget/EditText;

    const v6, -0x777778

    invoke-virtual {v4, v6}, Lcom/ucturbo/ui/widget/EditText;->setBackgroundColor(I)V

    .line 4147
    iget-object v4, p0, Lcom/ucturbo/feature/f/f/a;->d:Lcom/ucturbo/ui/widget/EditText;

    const/16 v6, 0xa

    invoke-virtual {v4, v6, v2, v6, v2}, Lcom/ucturbo/ui/widget/EditText;->setPadding(IIII)V

    .line 4149
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {p0, v4}, Lcom/ucturbo/feature/f/f/a;->a(F)I

    move-result v4

    const/high16 v6, 0x42200000    # 40.0f

    invoke-direct {p0, v6}, Lcom/ucturbo/feature/f/f/a;->a(F)I

    move-result v7

    invoke-direct {v2, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4150
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v4, 0x10

    .line 4151
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4152
    iget-object v7, p0, Lcom/ucturbo/feature/f/f/a;->d:Lcom/ucturbo/ui/widget/EditText;

    invoke-virtual {p1, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4154
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "\u641c\u7d22"

    .line 4155
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, -0x1000000

    .line 4156
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 4157
    new-instance v7, Lcom/ucturbo/feature/f/f/b;

    invoke-direct {v7, p0}, Lcom/ucturbo/feature/f/f/b;-><init>(Lcom/ucturbo/feature/f/f/a;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4180
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/ucturbo/feature/f/f/a;->a(F)I

    move-result v6

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4181
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x40400000    # 3.0f

    .line 4182
    invoke-direct {p0, v4}, Lcom/ucturbo/feature/f/f/a;->a(F)I

    move-result v4

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 4183
    invoke-virtual {p1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4185
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4186
    iget-object v4, p0, Lcom/ucturbo/feature/f/f/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3112
    new-instance p1, Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/f/a;->g:Lcom/ucturbo/ui/widget/ListViewEx;

    .line 3113
    new-instance p1, Lcom/ucturbo/feature/f/f/g;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/ucturbo/feature/f/f/a;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v2, v4}, Lcom/ucturbo/feature/f/f/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/f/a;->b:Lcom/ucturbo/feature/f/f/g;

    .line 3114
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/a;->g:Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {v2, p1}, Lcom/ucturbo/ui/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3115
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/a;->g:Lcom/ucturbo/ui/widget/ListViewEx;

    .line 4304
    iget-object v2, p0, Lcom/ucturbo/feature/f/f/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4305
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4306
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4307
    iget-object v1, p0, Lcom/ucturbo/feature/f/f/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3117
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/a;->h:Landroid/widget/LinearLayout;

    const-string v0, "home_toolbar_item_default_bg_color"

    .line 5079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 3117
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3118
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/f/a;->b(Landroid/view/View;)V

    .line 5191
    iget-object p1, p0, Lcom/ucturbo/feature/f/f/a;->g:Lcom/ucturbo/ui/widget/ListViewEx;

    new-instance v0, Lcom/ucturbo/feature/f/f/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/f/f/c;-><init>(Lcom/ucturbo/feature/f/f/a;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/f/f/a;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    return-void
.end method

.method private a(F)I
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getResources()Landroid/content/res/Resources;

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

.method static a(Ljava/lang/String;J)J
    .locals 2

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_3

    .line 274
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0x"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 279
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    if-nez v0, :cond_2

    .line 283
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    .line 285
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-wide p1
.end method

.method static synthetic a(Lcom/ucturbo/feature/f/f/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 5202
    new-instance v0, Lcom/ucturbo/feature/f/b/d;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/f/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ucturbo/feature/f/f/d;

    invoke-direct {v2, p0, p1, p2}, Lcom/ucturbo/feature/f/f/d;-><init>(Lcom/ucturbo/feature/f/f/a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/ucturbo/feature/f/b/d;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/f/b/d$a;)V

    .line 5228
    new-instance p1, Lcom/ucturbo/feature/f/f/e;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/ucturbo/feature/f/f/e;-><init>(Lcom/ucturbo/feature/f/f/a;Lcom/ucturbo/feature/f/b/d;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/f/b/d;->a(Lcom/ucturbo/ui/f/l;)V

    const/4 p0, 0x0

    .line 5265
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/f/b/d;->a(Z)V

    .line 5266
    invoke-virtual {v0}, Lcom/ucturbo/feature/f/b/d;->show()V

    return-void
.end method

.method private c()V
    .locals 7

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/f/f/a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 79
    :try_start_0
    const-class v1, Lcom/ucturbo/model/a;

    const-string v2, "a"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 81
    const-class v2, Lcom/ucturbo/model/a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    check-cast v1, Landroid/content/SharedPreferences;

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    iget-object v3, p0, Lcom/ucturbo/feature/f/f/a;->i:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ucturbo/feature/f/f/a;->i:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 90
    iget-object v4, p0, Lcom/ucturbo/feature/f/f/a;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v4, p0, Lcom/ucturbo/feature/f/f/a;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/ucturbo/feature/f/f/a$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-direct {v5, p0, v3, v6}, Lcom/ucturbo/feature/f/f/a$b;-><init>(Lcom/ucturbo/feature/f/f/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/f/f/a;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/ucturbo/feature/f/f/a$a;

    invoke-direct {v2, p0}, Lcom/ucturbo/feature/f/f/a$a;-><init>(Lcom/ucturbo/feature/f/f/a;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    :goto_3
    iget-object v1, p0, Lcom/ucturbo/feature/f/f/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/ucturbo/feature/f/f/a;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ucturbo/feature/f/f/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/f/f/a$b;

    iget-object v2, v2, Lcom/ucturbo/feature/f/f/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method private getContentLPForBaseLayer()Lcom/ucturbo/ui/k/a$a;
    .locals 2

    .line 122
    new-instance v0, Lcom/ucturbo/ui/k/a$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/k/a$a;-><init>(I)V

    const/4 v1, 0x1

    .line 125
    iput v1, v0, Lcom/ucturbo/ui/k/a$a;->a:I

    return-object v0
.end method
