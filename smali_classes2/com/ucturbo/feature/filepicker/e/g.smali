.class public final Lcom/ucturbo/feature/filepicker/e/g;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/filemanager/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/e/g;->a:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/g;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/filemanager/h;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/e/g;->a:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/e/g;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/g;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/e/g;->a:Ljava/util/List;

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
    .locals 1

    .line 46
    check-cast p2, Lcom/ucturbo/feature/filepicker/e/f;

    if-nez p2, :cond_0

    .line 48
    new-instance p2, Lcom/ucturbo/feature/filepicker/e/f;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/ucturbo/feature/filepicker/e/f;-><init>(Landroid/content/Context;)V

    .line 50
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/filepicker/e/g;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/feature/filepicker/filemanager/h;

    .line 51
    iget-object p3, p0, Lcom/ucturbo/feature/filepicker/e/g;->b:Ljava/util/HashMap;

    .line 1083
    iget-object v0, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    .line 2067
    iput-object p1, p2, Lcom/ucturbo/feature/filepicker/e/f;->d:Lcom/ucturbo/feature/filepicker/filemanager/h;

    .line 2068
    iput-boolean p3, p2, Lcom/ucturbo/feature/filepicker/e/f;->e:Z

    .line 2077
    iget-object p1, p2, Lcom/ucturbo/feature/filepicker/e/f;->d:Lcom/ucturbo/feature/filepicker/filemanager/h;

    if-eqz p1, :cond_3

    .line 2081
    iget-object p1, p2, Lcom/ucturbo/feature/filepicker/e/f;->a:Landroid/widget/ImageView;

    .line 3061
    sget-object p3, Lcom/ucturbo/feature/filepicker/filemanager/g;->a:Lcom/ucturbo/feature/filepicker/filemanager/g;

    .line 2081
    iget-object v0, p2, Lcom/ucturbo/feature/filepicker/e/f;->d:Lcom/ucturbo/feature/filepicker/filemanager/h;

    .line 3083
    iget-object v0, v0, Lcom/ucturbo/feature/filepicker/filemanager/h;->b:Ljava/lang/String;

    .line 2081
    invoke-virtual {p3, v0}, Lcom/ucturbo/feature/filepicker/filemanager/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2082
    iget-object p1, p2, Lcom/ucturbo/feature/filepicker/e/f;->b:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/ucturbo/feature/filepicker/e/f;->d:Lcom/ucturbo/feature/filepicker/filemanager/h;

    invoke-virtual {p3}, Lcom/ucturbo/feature/filepicker/filemanager/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2083
    iget-object p1, p2, Lcom/ucturbo/feature/filepicker/e/f;->d:Lcom/ucturbo/feature/filepicker/filemanager/h;

    .line 4075
    iget-boolean p1, p1, Lcom/ucturbo/feature/filepicker/filemanager/h;->f:Z

    if-eqz p1, :cond_1

    .line 2084
    iget-object p1, p2, Lcom/ucturbo/feature/filepicker/e/f;->c:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2086
    :cond_1
    iget-object p1, p2, Lcom/ucturbo/feature/filepicker/e/f;->c:Landroid/widget/ImageView;

    iget-boolean p3, p2, Lcom/ucturbo/feature/filepicker/e/f;->e:Z

    if-eqz p3, :cond_2

    const-string p3, "selected_light.png"

    goto :goto_0

    :cond_2
    const-string p3, "select_light.png"

    :goto_0
    const/16 v0, 0x140

    .line 5036
    invoke-static {p3, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 2086
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-object p2
.end method
