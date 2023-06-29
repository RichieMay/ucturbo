.class public final Lcom/ucturbo/feature/littletools/e/c/m;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Lcom/ucturbo/ui/b/b/b/g;

.field private b:Landroid/content/Context;

.field private c:Lcom/ucturbo/feature/littletools/e/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/a;Lcom/ucturbo/ui/b/b/b/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/c/m;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/ucturbo/feature/littletools/e/c/m;->c:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 29
    iput-object p3, p0, Lcom/ucturbo/feature/littletools/e/c/m;->a:Lcom/ucturbo/ui/b/b/b/g;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/m;->c:Lcom/ucturbo/feature/littletools/e/a/a;

    const/4 v1, 0x0

    .line 1162
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/c/m;->c:Lcom/ucturbo/feature/littletools/e/a/a;

    const/4 v1, 0x0

    .line 2162
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 39
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
    .locals 4

    .line 49
    iget-object p3, p0, Lcom/ucturbo/feature/littletools/e/c/m;->c:Lcom/ucturbo/feature/littletools/e/a/a;

    const/4 v0, 0x0

    .line 3162
    invoke-virtual {p3, v0}, Lcom/ucturbo/feature/littletools/e/a/a;->a(Z)Ljava/util/ArrayList;

    move-result-object p3

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/littletools/e/a/j;

    const-string p3, "sd_ok.svg"

    const-string v0, "sd_download.svg"

    const/4 v1, 0x0

    const/16 v2, 0x140

    if-nez p2, :cond_2

    .line 51
    new-instance p2, Lcom/ucturbo/feature/littletools/e/c/a;

    iget-object v3, p0, Lcom/ucturbo/feature/littletools/e/c/m;->b:Landroid/content/Context;

    invoke-direct {p2, v3}, Lcom/ucturbo/feature/littletools/e/c/a;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v3}, Lcom/ucturbo/feature/littletools/e/c/a;->setSnapshot(Landroid/graphics/Bitmap;)V

    .line 53
    iget v3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->c:I

    if-nez v3, :cond_0

    .line 54
    iget-object v3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/ucturbo/feature/littletools/e/c/a;->setDuration(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-boolean v3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadCallback(Landroid/view/View$OnClickListener;)V

    .line 4036
    invoke-static {p3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance p3, Lcom/ucturbo/feature/littletools/e/c/n;

    invoke-direct {p3, p0, p1, p2}, Lcom/ucturbo/feature/littletools/e/c/n;-><init>(Lcom/ucturbo/feature/littletools/e/c/m;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadCallback(Landroid/view/View$OnClickListener;)V

    .line 5036
    invoke-static {v0, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object p2

    .line 69
    :cond_2
    instance-of v3, p2, Lcom/ucturbo/feature/littletools/e/c/a;

    if-eqz v3, :cond_4

    .line 70
    check-cast p2, Lcom/ucturbo/feature/littletools/e/c/a;

    .line 71
    iget-object v3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v3}, Lcom/ucturbo/feature/littletools/e/c/a;->setSnapshot(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->f:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/ucturbo/feature/littletools/e/c/a;->setDuration(Ljava/lang/String;)V

    .line 73
    iget-boolean v3, p1, Lcom/ucturbo/feature/littletools/e/a/j;->d:Z

    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadCallback(Landroid/view/View$OnClickListener;)V

    .line 6036
    invoke-static {p3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 75
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 77
    :cond_3
    new-instance p3, Lcom/ucturbo/feature/littletools/e/c/o;

    invoke-direct {p3, p0, p1, p2}, Lcom/ucturbo/feature/littletools/e/c/o;-><init>(Lcom/ucturbo/feature/littletools/e/c/m;Lcom/ucturbo/feature/littletools/e/a/j;Lcom/ucturbo/feature/littletools/e/c/a;)V

    invoke-virtual {p2, p3}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadCallback(Landroid/view/View$OnClickListener;)V

    .line 7036
    invoke-static {v0, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/littletools/e/c/a;->setDownloadDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-object p2

    :cond_4
    return-object v1
.end method
