.class public final Lcom/ucturbo/feature/littletools/e/c/b;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ucturbo/feature/littletools/e/a/a;

.field private c:Lcom/ucturbo/ui/b/b/b/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/a;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/b;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 27
    iput-object p3, p0, Lcom/ucturbo/feature/littletools/e/c/b;->c:Lcom/ucturbo/ui/b/b/b/g;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/b;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 1185
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/b;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 2185
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    iget-object p3, p0, Lcom/ucturbo/feature/littletools/e/c/b;->b:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 3185
    invoke-virtual {p3}, Lcom/ucturbo/feature/littletools/e/a/a;->a()Ljava/util/ArrayList;

    move-result-object p3

    .line 47
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/littletools/e/a/j;

    if-nez p2, :cond_1

    .line 49
    new-instance p2, Lcom/ucturbo/feature/littletools/e/c/a;

    iget-object p3, p0, Lcom/ucturbo/feature/littletools/e/c/b;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/ucturbo/feature/littletools/e/c/a;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object p3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/littletools/e/c/a;->setSnapshot(Landroid/graphics/Bitmap;)V

    .line 51
    iget p3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    if-nez p3, :cond_0

    .line 52
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/littletools/e/c/a;->setDuration(Ljava/lang/String;)V

    :cond_0
    return-object p2

    .line 55
    :cond_1
    instance-of p3, p2, Lcom/ucturbo/feature/littletools/e/c/a;

    if-eqz p3, :cond_2

    .line 56
    check-cast p2, Lcom/ucturbo/feature/littletools/e/c/a;

    .line 57
    iget-object p3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/littletools/e/c/a;->setSnapshot(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/littletools/e/c/a;->setDuration(Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
