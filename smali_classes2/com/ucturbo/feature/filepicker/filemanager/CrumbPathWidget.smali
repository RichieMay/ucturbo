.class public Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$b;,
        Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/HorizontalScrollView;

.field private b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->e:Z

    .line 48
    invoke-direct {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->e:Z

    .line 53
    invoke-direct {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->setOrientation(I)V

    .line 100
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070222

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 102
    invoke-virtual {p0, v1, v0, v0, v0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->setPadding(IIII)V

    .line 104
    new-instance v1, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;-><init>(Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    .line 105
    invoke-static {}, Lcom/ucturbo/feature/filepicker/filemanager/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setPath(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setSplitterVisibility(I)V

    .line 107
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    const v2, 0x7f10025a

    .line 3146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setDisplay(Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    invoke-virtual {v1, p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->addView(Landroid/view/View;)V

    .line 112
    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->a:Landroid/widget/HorizontalScrollView;

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 115
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->c:Landroid/widget/LinearLayout;

    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->a:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->addView(Landroid/view/View;)V

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

    .line 76
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    invoke-virtual {p1, v1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setActived(Z)V

    .line 81
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    new-instance v2, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;-><init>(Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;Landroid/content/Context;)V

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setPath(Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setDisplay(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2, p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setActived(Z)V

    .line 92
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->b:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    invoke-virtual {p1, v2}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setSplitterVisibility(I)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setActived(Z)V

    move-object p1, v0

    :goto_1
    const/4 v0, 0x4

    .line 95
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setSplitterVisibility(I)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->e:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 200
    iget-boolean v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->f:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$b;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    if-eqz v1, :cond_0

    .line 201
    check-cast p1, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;

    invoke-virtual {p1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->e:Z

    return-void
.end method

.method public setOnPathClickListener(Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$b;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->f:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$b;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 8

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 64
    :cond_1
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->d:Ljava/lang/String;

    .line 1037
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1039
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1040
    invoke-static {}, Lcom/uc/common/util/d/h;->a()Lcom/uc/common/util/d/h;

    move-result-object v2

    .line 1237
    iget-object v2, v2, Lcom/uc/common/util/d/h;->a:Ljava/util/List;

    .line 1040
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 2188
    sget-boolean v2, Lcom/ucturbo/feature/filepicker/filemanager/f;->b:Z

    if-nez v2, :cond_2

    .line 1042
    invoke-static {}, Lcom/ucturbo/feature/filepicker/filemanager/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1045
    :cond_2
    invoke-static {}, Lcom/ucturbo/feature/filepicker/filemanager/a;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 1047
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1048
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1049
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1051
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 2204
    invoke-static {}, Lcom/ucturbo/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 1060
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1061
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    move-object v1, v2

    .line 1069
    :cond_5
    :goto_1
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1070
    array-length v2, p1

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    .line 1071
    invoke-static {v4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1072
    invoke-static {v1, v4}, Lcom/ucweb/a/a/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1073
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 65
    :cond_7
    invoke-direct {p0, v0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->a(Ljava/util/HashMap;)V

    .line 66
    new-instance p1, Lcom/ucturbo/feature/filepicker/filemanager/b;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/filepicker/filemanager/b;-><init>(Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
