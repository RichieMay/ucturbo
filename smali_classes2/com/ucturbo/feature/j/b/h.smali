.class public final Lcom/ucturbo/feature/j/b/h;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ucturbo/feature/j/b/i;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/ucturbo/feature/j/b/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;",
            ">;Z",
            "Lcom/ucturbo/feature/j/b/f$a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/ucturbo/feature/j/b/h;->d:Z

    .line 37
    iput-object p1, p0, Lcom/ucturbo/feature/j/b/h;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/ucturbo/feature/j/b/h;->b:Ljava/util/ArrayList;

    .line 39
    iput-boolean p3, p0, Lcom/ucturbo/feature/j/b/h;->d:Z

    .line 40
    new-instance p2, Lcom/ucturbo/feature/j/b/i;

    invoke-direct {p2, p1, p4}, Lcom/ucturbo/feature/j/b/i;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/j/b/f$a;)V

    iput-object p2, p0, Lcom/ucturbo/feature/j/b/h;->c:Lcom/ucturbo/feature/j/b/i;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/h;->b:Ljava/util/ArrayList;

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
    .locals 3

    .line 63
    iget-object p3, p0, Lcom/ucturbo/feature/j/b/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;

    if-nez p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/ucturbo/feature/j/b/h;->c:Lcom/ucturbo/feature/j/b/i;

    .line 1023
    new-instance p3, Lcom/ucturbo/feature/j/b/a;

    iget-object v0, p2, Lcom/ucturbo/feature/j/b/i;->a:Landroid/content/Context;

    iget-object p2, p2, Lcom/ucturbo/feature/j/b/i;->b:Lcom/ucturbo/feature/j/b/f$a;

    invoke-direct {p3, v0, p2}, Lcom/ucturbo/feature/j/b/a;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/j/b/f$a;)V

    .line 65
    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 66
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    const v1, 0x7f070239

    .line 2116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 66
    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/ucturbo/feature/j/b/f;

    .line 71
    iget-object v0, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->title:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/ucturbo/feature/j/b/f;->setTitle(Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->description:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/ucturbo/feature/j/b/f;->setDescription(Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/ucturbo/feature/j/b/h;->d:Z

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/h;->a:Landroid/content/Context;

    .line 3086
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 77
    iget-object v1, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/c;->b(Ljava/lang/String;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    invoke-interface {p3}, Lcom/ucturbo/feature/j/b/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/b;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->a:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/io/File;

    .line 5045
    sget-object v1, Lcom/ucturbo/feature/j/a/b$a;->a:Lcom/ucturbo/feature/j/a/b;

    .line 80
    iget-object v2, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->iconName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ucturbo/feature/j/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->a:Landroid/net/Uri;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/j/b/h;->a:Landroid/content/Context;

    .line 5086
    invoke-static {v0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/base/glide/c;

    .line 82
    iget-object v1, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/c;->b(Landroid/net/Uri;)Lcom/ucturbo/base/glide/b;

    move-result-object v0

    invoke-interface {p3}, Lcom/ucturbo/feature/j/b/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/base/glide/b;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/k;

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->iconName:Ljava/lang/String;

    const/16 v1, 0x1e0

    .line 6040
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 86
    invoke-interface {p3, v0}, Lcom/ucturbo/feature/j/b/f;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    :goto_0
    iget-object p1, p1, Lcom/ucturbo/model/keepproguard/discnavi/DiscoveryNaviDataParse$SiteItem;->url:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/ucturbo/feature/j/b/f;->setUrl(Ljava/lang/String;)V

    return-object p2
.end method
