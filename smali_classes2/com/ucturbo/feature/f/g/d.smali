.class public final Lcom/ucturbo/feature/f/g/d;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/ucturbo/feature/f/g/d;->a:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/f/g/d;->b:Landroid/content/Context;

    .line 38
    iput p3, p0, Lcom/ucturbo/feature/f/g/d;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 153
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ucturbo/feature/f/g/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/d;->a:Ljava/util/List;

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
    .locals 3

    .line 59
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/ucturbo/feature/f/g/d;->b:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    iget v0, p0, Lcom/ucturbo/feature/f/g/d;->c:I

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    return-object v1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/f/g/d;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/business/d/a;

    invoke-virtual {p1}, Lcom/ucturbo/business/d/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 1127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1128
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/f/g/d;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1129
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1131
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/f/g/d;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 1133
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1134
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/f/g/d;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 1136
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1137
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/f/g/d;->a(Ljava/lang/String;Landroid/widget/LinearLayout;)V

    .line 1148
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-object p2
.end method
