.class public final Lcom/ucturbo/feature/j/b/d;
.super Lcom/ucturbo/ui/widget/viewpager/a;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field private final b:Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

.field private final c:[Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/ucturbo/feature/j/b/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;Lcom/ucturbo/feature/j/b/f$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ucturbo/ui/widget/viewpager/a;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/d;->d:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/ucturbo/feature/j/b/d;->b:Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    .line 34
    iput-object p3, p0, Lcom/ucturbo/feature/j/b/d;->e:Lcom/ucturbo/feature/j/b/f$a;

    .line 36
    iget-object p1, p2, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;->array:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/ucturbo/feature/j/b/d;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/d;->b:Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    iget-object v0, v0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;->array:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/CharSequence;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/d;->b:Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    iget-object v0, v0, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;->array:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;

    iget-object p1, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->tabTitle:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    if-ltz p2, :cond_1

    .line 1052
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/d;->c:[Landroid/view/View;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 1053
    aget-object v1, v0, p2

    if-nez v1, :cond_0

    .line 1062
    new-instance v1, Lcom/ucturbo/feature/j/b/g;

    iget-object v2, p0, Lcom/ucturbo/feature/j/b/d;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ucturbo/feature/j/b/d;->e:Lcom/ucturbo/feature/j/b/f$a;

    invoke-direct {v1, v2, v3}, Lcom/ucturbo/feature/j/b/g;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/j/b/f$a;)V

    const v2, 0x7f0701e4

    .line 2116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    .line 1064
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/j/b/g;->setVerticalSpacing(I)V

    const v3, 0x7f0701e5

    .line 3116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    .line 1066
    invoke-virtual {v1, v4, v4, v4, v3}, Lcom/ucturbo/feature/j/b/g;->setPadding(IIII)V

    .line 1067
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/j/b/g;->setHorizontalSpacing(I)V

    const/4 v2, 0x2

    .line 1068
    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/j/b/g;->setNumColumns(I)V

    .line 1069
    iget-object v2, p0, Lcom/ucturbo/feature/j/b/d;->b:Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;

    iget-object v2, v2, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNavigationData;->array:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;

    .line 1070
    iget-object v3, v2, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->dataList:Ljava/util/ArrayList;

    iget-boolean v2, v2, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse;->a:Z

    .line 4059
    iput-object v3, v1, Lcom/ucturbo/feature/j/b/g;->b:Ljava/util/ArrayList;

    .line 4060
    iput-boolean v2, v1, Lcom/ucturbo/feature/j/b/g;->c:Z

    .line 4065
    new-instance v2, Lcom/ucturbo/feature/j/b/h;

    invoke-virtual {v1}, Lcom/ucturbo/feature/j/b/g;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/ucturbo/feature/j/b/g;->b:Ljava/util/ArrayList;

    iget-boolean v5, v1, Lcom/ucturbo/feature/j/b/g;->c:Z

    iget-object v6, v1, Lcom/ucturbo/feature/j/b/g;->a:Lcom/ucturbo/feature/j/b/f$a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ucturbo/feature/j/b/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/ucturbo/feature/j/b/f$a;)V

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/j/b/g;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1054
    aput-object v1, v0, p2

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/d;->c:[Landroid/view/View;

    aget-object p2, v0, p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ucturbo/feature/j/b/d;->a:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
