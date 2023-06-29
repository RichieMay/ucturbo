.class public final Lcom/uc/webkit/picture/au$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
.implements Lcom/uc/pictureviewer/interfaces/RecommendConfig$ULiangPageDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/uc/webkit/picture/au$k;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/webkit/picture/au;B)V
    .locals 0

    .line 739
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/au$k;-><init>(Lcom/uc/webkit/picture/au;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
    .locals 2

    .line 745
    new-instance v0, Lcom/uc/webkit/picture/au$aa;

    iget-object v1, p0, Lcom/uc/webkit/picture/au$k;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-direct {v0, v1, p1}, Lcom/uc/webkit/picture/au$aa;-><init>(Lcom/uc/webkit/bi;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 755
    new-instance v0, Lcom/uc/webkit/bi;

    invoke-direct {v0, p1}, Lcom/uc/webkit/bi;-><init>(Landroid/content/Context;)V

    .line 756
    new-instance p1, Lcom/uc/webkit/WebChromeClient;

    invoke-direct {p1}, Lcom/uc/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/WebChromeClient;)V

    .line 757
    new-instance p1, Lcom/uc/webkit/bk;

    invoke-direct {p1}, Lcom/uc/webkit/bk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/bk;)V

    .line 758
    invoke-virtual {v0, p2}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final download(Ljava/lang/String;)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/uc/webkit/picture/au$k;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/uc/webkit/picture/au$k;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/uc/webkit/picture/au$k;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCoolFilm()Z
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/uc/webkit/picture/au$k;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->a()Z

    move-result v0

    return v0
.end method

.method public final isInfoFlow()Z
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/uc/webkit/picture/au$k;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->c()Z

    move-result v0

    return v0
.end method
