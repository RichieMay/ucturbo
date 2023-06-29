.class public final Lcom/swof/u4_ui/function/clean/view/a/a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/swof/u4_ui/function/clean/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swof/u4_ui/function/clean/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->b:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/swof/u4_ui/function/clean/view/a/b;

    invoke-direct {v1, p0}, Lcom/swof/u4_ui/function/clean/view/a/b;-><init>(Lcom/swof/u4_ui/function/clean/view/a/a;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->a:Ljava/util/TreeMap;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p0, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static a(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 105
    sget v0, Lcom/swof/f$f;->clean_generic_junks_card_view:I

    invoke-static {p1, p2, v0}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;

    .line 106
    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/function/clean/view/card/GenericJunkCardView;->a(Lcom/swof/u4_ui/function/clean/a/b;)V

    return-object p1
.end method

.method private static b(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 112
    sget v0, Lcom/swof/f$f;->clean_icon_junk_card_view:I

    invoke-static {p1, p2, v0}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;

    .line 113
    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/function/clean/view/card/IconJunkCardView;->a(Lcom/swof/u4_ui/function/clean/a/b;)V

    return-object p1
.end method

.method private b(I)Lcom/swof/u4_ui/function/clean/a/b;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/function/clean/a/b;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->a:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/a/a;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/swof/u4_ui/function/clean/a/b;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swof/u4_ui/function/clean/a/b;

    .line 132
    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->a:Ljava/util/TreeMap;

    iget v2, v0, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/function/clean/view/a/a;->a()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/a/a;->b(I)Lcom/swof/u4_ui/function/clean/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/view/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/function/clean/a/b;

    iget p1, p1, Lcom/swof/u4_ui/function/clean/a/b;->d:I

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/swof/u4_ui/function/clean/view/a/a;->b(I)Lcom/swof/u4_ui/function/clean/a/b;

    move-result-object v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/function/clean/view/a/a;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    invoke-static {v0, p2, p3}, Lcom/swof/u4_ui/function/clean/view/a/a;->b(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-static {v0, p2, p3}, Lcom/swof/u4_ui/function/clean/view/a/a;->b(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-static {v0, p2, p3}, Lcom/swof/u4_ui/function/clean/view/a/a;->b(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v0, p2, p3}, Lcom/swof/u4_ui/function/clean/view/a/a;->b(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 81
    :pswitch_4
    invoke-static {v0, p2, p3}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {v0, p2, p3}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {v0, p2, p3}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(Lcom/swof/u4_ui/function/clean/a/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1119
    :pswitch_7
    sget p1, Lcom/swof/f$f;->clean_storage_info_card_view:I

    invoke-static {p2, p3, p1}, Lcom/swof/u4_ui/function/clean/view/a/a;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 55
    sget-object v0, Lcom/swof/u4_ui/function/clean/a/a;->a:[I

    array-length v0, v0

    return v0
.end method
