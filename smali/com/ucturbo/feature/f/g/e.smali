.class public final Lcom/ucturbo/feature/f/g/e;
.super Lcom/ucturbo/ui/b;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/feature/f/g/a;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/ExpandableListView;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/f/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/b;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/g/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/g/e;->b:Landroid/widget/LinearLayout;

    const-string p1, "\u914d\u7f6eUsData"

    .line 46
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/g/e;->setTitle(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/ucturbo/feature/f/g/e;->c()V

    .line 1080
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/e;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1082
    new-instance v0, Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/g/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ucturbo/ui/widget/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/f/g/e;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1083
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/e;->l:Lcom/ucturbo/ui/widget/ag;

    .line 1177
    iput-object p0, v0, Lcom/ucturbo/ui/widget/ag;->h:Lcom/ucturbo/ui/widget/ag$c;

    .line 1084
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/e;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1085
    iget-object p1, p0, Lcom/ucturbo/feature/f/g/e;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/f/g/e;->l:Lcom/ucturbo/ui/widget/ag;

    .line 2087
    iget-object v0, v0, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    .line 1085
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    new-instance p1, Landroid/widget/ExpandableListView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/g/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/g/e;->c:Landroid/widget/ExpandableListView;

    .line 1089
    new-instance p1, Lcom/ucturbo/feature/f/g/a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/g/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/f/g/e;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/ucturbo/feature/f/g/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/g/e;->a:Lcom/ucturbo/feature/f/g/a;

    .line 1090
    iget-object p1, p0, Lcom/ucturbo/feature/f/g/e;->c:Landroid/widget/ExpandableListView;

    const-string v0, "extension_dialog_list_item_selector.xml"

    const/16 v1, 0x140

    .line 3036
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1090
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    iget-object p1, p0, Lcom/ucturbo/feature/f/g/e;->c:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/ucturbo/feature/f/g/e;->a:Lcom/ucturbo/feature/f/g/a;

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1092
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/e;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/f/g/e;->c:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    iget-object p1, p0, Lcom/ucturbo/feature/f/g/e;->b:Landroid/widget/LinearLayout;

    const-string v0, "default_background_white"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1095
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1097
    iget-object p1, p0, Lcom/ucturbo/feature/f/g/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/f/g/e;->b(Landroid/view/View;)V

    .line 3101
    iget-object p1, p0, Lcom/ucturbo/feature/f/g/e;->c:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/ucturbo/feature/f/g/g;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/f/g/g;-><init>(Lcom/ucturbo/feature/f/g/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/f/g/e;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    return-void
.end method

.method static final a([BIILjava/lang/StringBuffer;)I
    .locals 6

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    .line 360
    array-length v0, p0

    if-eqz v0, :cond_7

    if-gtz p2, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int/2addr p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_6

    .line 370
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v1, 0x4

    const/16 v3, 0x80

    packed-switch v2, :pswitch_data_0

    .line 418
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_1
    add-int/lit8 v0, v0, 0x3

    if-le v0, p2, :cond_1

    .line 399
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v0, -0x2

    .line 401
    aget-byte v2, p0, v2

    add-int/lit8 v4, v0, -0x1

    .line 402
    aget-byte v4, p0, v4

    and-int/lit16 v5, v2, 0xc0

    if-ne v5, v3, :cond_3

    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v3, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x3f

    shl-int/2addr v2, p1

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 410
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 404
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    if-le v0, p2, :cond_4

    .line 387
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v2, v0, -0x1

    .line 390
    aget-byte v2, p0, v2

    and-int/lit16 v4, v2, 0xc0

    if-eq v4, v3, :cond_5

    .line 391
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_5
    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    .line 394
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    int-to-char v1, v1

    .line 381
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 421
    :cond_6
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    return p0

    :cond_7
    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 5331
    invoke-static {p0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 5335
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\\"

    .line 5336
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 5337
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    .line 320
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static a([B)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/business/d/a;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Lcom/ucturbo/business/d/b;

    invoke-direct {v0}, Lcom/ucturbo/business/d/b;-><init>()V

    const/4 v1, 0x0

    .line 275
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/ucturbo/business/d/b;->a([B)Z

    .line 276
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4031
    iget-object v2, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 5031
    :cond_0
    iget-object v0, v0, Lcom/ucturbo/business/d/b;->b:Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/business/d/a;

    .line 281
    invoke-virtual {v2}, Lcom/ucturbo/business/d/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 5035
    iget v4, v2, Lcom/ucturbo/business/d/a;->b:I

    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    return-object p0

    :catch_0
    return-object v1
.end method

.method private c()V
    .locals 5

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/f/g/e;->d:Ljava/util/ArrayList;

    .line 4020
    sget-object v0, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 57
    invoke-virtual {v0}, Lcom/uc/b/e/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    .line 61
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 63
    new-instance v3, Lcom/ucturbo/feature/f/g/b;

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ucturbo/feature/f/g/b;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/f/g/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/f/g/f;-><init>(Lcom/ucturbo/feature/f/g/e;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/e;->d:Ljava/util/ArrayList;

    new-instance v2, Lcom/ucturbo/feature/f/g/c;

    const-string v3, "usdata7"

    invoke-direct {v2, v3, v1}, Lcom/ucturbo/feature/f/g/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 308
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b;->a(B)V

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 9

    .line 153
    new-instance v0, Lcom/ucturbo/feature/f/b/f;

    invoke-virtual {p0}, Lcom/ucturbo/feature/f/g/e;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Lcom/ucturbo/feature/f/g/i;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/f/g/i;-><init>(Lcom/ucturbo/feature/f/g/e;Ljava/lang/String;Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v8}, Lcom/ucturbo/feature/f/b/f;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/f/b/f$a;)V

    .line 182
    invoke-virtual {v0}, Lcom/ucturbo/feature/f/b/f;->show()V

    return-void
.end method
