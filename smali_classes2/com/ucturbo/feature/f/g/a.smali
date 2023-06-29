.class public final Lcom/ucturbo/feature/f/g/a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/f/g/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/f/g/c;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/f/g/a;->a:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lcom/ucturbo/feature/f/g/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I)Lcom/ucturbo/feature/f/g/c;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/g/c;

    return-object p1
.end method


# virtual methods
.method public final a(II)Lcom/ucturbo/feature/f/g/b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/g/c;

    .line 2021
    iget-object p1, p1, Lcom/ucturbo/feature/f/g/c;->a:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/g/b;

    return-object p1
.end method

.method public final synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/f/g/a;->a(II)Lcom/ucturbo/feature/f/g/b;

    move-result-object p1

    return-object p1
.end method

.method public final getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p4, :cond_0

    .line 81
    iget-object p3, p0, Lcom/ucturbo/feature/f/g/a;->a:Landroid/view/LayoutInflater;

    const p4, 0x7f0c00c8

    const/4 v0, 0x0

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    :cond_0
    const p3, 0x7f09023b

    .line 83
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/high16 p5, -0x1000000

    .line 84
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/f/g/a;->a(II)Lcom/ucturbo/feature/f/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/f/g/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 2109
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    const-string p2, "/"

    .line 2113
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    const-string p5, "\\"

    .line 2114
    invoke-virtual {p1, p5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p5

    .line 2115
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_3

    .line 2098
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 2102
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 86
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p4
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/f/g/c;

    .line 1021
    iget-object p1, p1, Lcom/ucturbo/feature/f/g/c;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/f/g/a;->a(I)Lcom/ucturbo/feature/f/g/c;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/a;->b:Ljava/util/ArrayList;

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
    .locals 1

    if-nez p3, :cond_0

    .line 69
    iget-object p2, p0, Lcom/ucturbo/feature/f/g/a;->a:Landroid/view/LayoutInflater;

    const p3, 0x7f0c00c7

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_0
    const p2, 0x7f09023c

    .line 72
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 73
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/f/g/a;->a(I)Lcom/ucturbo/feature/f/g/c;

    move-result-object p1

    .line 2025
    iget-object p1, p1, Lcom/ucturbo/feature/f/g/c;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p3
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
