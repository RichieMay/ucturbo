.class public Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;,
        Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/HorizontalScrollView;

.field b:Ljava/lang/String;

.field private c:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->f:Z

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->f:Z

    const-string p1, ""

    .line 34
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b:Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setOrientation(I)V

    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;-><init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    .line 102
    invoke-virtual {v1, p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {p0, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->addView(Landroid/view/View;)V

    .line 106
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a:Landroid/widget/HorizontalScrollView;

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 109
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->d:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setActived(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    new-instance v2, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;-><init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setPath(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setDisplay(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setActived(Z)V

    .line 79
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {p1, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setActived(Z)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setActived(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setPath(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setDisplay(Ljava/lang/String;)V

    .line 95
    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b:Ljava/lang/String;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->f:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->g:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    if-eqz v1, :cond_0

    .line 176
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->f:Z

    return-void
.end method

.method public setOnPathClickListener(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->g:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$b;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 8

    .line 48
    invoke-static {p1}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/swof/f$g;->swof_sd_card:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1180
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "/"

    .line 1181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_2

    .line 1182
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1184
    :cond_2
    invoke-static {v1}, Lcom/swof/utils/i;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 1185
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1195
    :cond_4
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1196
    array-length v1, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_a

    aget-object v5, p1, v4

    .line 1197
    invoke-static {v5}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1218
    invoke-static {v0}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 1222
    :cond_5
    invoke-static {v5}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 1226
    :cond_6
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 1227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1230
    :cond_7
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1231
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v5

    .line 1233
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    :goto_3
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_a
    invoke-direct {p0, v2}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->a(Ljava/util/HashMap;)V

    .line 57
    new-instance p1, Lcom/swof/u4_ui/home/ui/view/a;

    invoke-direct {p1, p0}, Lcom/swof/u4_ui/home/ui/view/a;-><init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setRootPathName(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->c:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setDisplay(Ljava/lang/String;)V

    return-void
.end method
