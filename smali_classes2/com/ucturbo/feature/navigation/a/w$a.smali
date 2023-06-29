.class final Lcom/ucturbo/feature/navigation/a/w$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/navigation/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/w;


# direct methods
.method private constructor <init>(Lcom/ucturbo/feature/navigation/a/w;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/w$a;->a:Lcom/ucturbo/feature/navigation/a/w;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ucturbo/feature/navigation/a/w;B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/navigation/a/w$a;-><init>(Lcom/ucturbo/feature/navigation/a/w;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/w$a;->a:Lcom/ucturbo/feature/navigation/a/w;

    .line 1028
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/w;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/w$a;->a:Lcom/ucturbo/feature/navigation/a/w;

    .line 2028
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/w;->a:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/w$a;->a:Lcom/ucturbo/feature/navigation/a/w;

    .line 3028
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/w;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/w$a;->a:Lcom/ucturbo/feature/navigation/a/w;

    .line 4028
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/w;->a:Ljava/util/List;

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 149
    new-instance p2, Lcom/ucturbo/feature/navigation/a/u;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ucturbo/feature/navigation/a/u;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    const v1, 0x7f0701de

    .line 5116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 150
    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/ucturbo/feature/navigation/a/u;

    .line 156
    invoke-virtual {p3}, Lcom/ucturbo/feature/navigation/a/u;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 157
    invoke-virtual {p3}, Lcom/ucturbo/feature/navigation/a/u;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 158
    invoke-virtual {p3}, Lcom/ucturbo/feature/navigation/a/u;->getActionButton()Landroid/view/View;

    move-result-object p3

    .line 161
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/a/w$a;->a:Lcom/ucturbo/feature/navigation/a/w;

    .line 6028
    iget-object v2, v2, Lcom/ucturbo/feature/navigation/a/w;->a:Ljava/util/List;

    .line 161
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/navigation/a/w$b;

    if-nez p1, :cond_1

    return-object p2

    .line 6055
    :cond_1
    iget-object v2, p1, Lcom/ucturbo/feature/navigation/a/w$b;->c:Ljava/lang/String;

    const/16 v3, 0x140

    .line 7036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7047
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/a/w$b;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/w$a;->a:Lcom/ucturbo/feature/navigation/a/w;

    .line 7051
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/a/w$b;->b:Ljava/lang/String;

    .line 174
    new-instance v2, Lcom/ucturbo/feature/navigation/a/ab;

    invoke-direct {v2, p0, p3}, Lcom/ucturbo/feature/navigation/a/ab;-><init>(Lcom/ucturbo/feature/navigation/a/w$a;Landroid/view/View;)V

    .line 8028
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/feature/navigation/a/w;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 187
    new-instance v0, Lcom/ucturbo/feature/navigation/a/ac;

    invoke-direct {v0, p0, p1, p3}, Lcom/ucturbo/feature/navigation/a/ac;-><init>(Lcom/ucturbo/feature/navigation/a/w$a;Lcom/ucturbo/feature/navigation/a/w$b;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
