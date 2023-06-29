.class public Lcom/ucturbo/feature/webwindow/q;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/d/f;
.implements Lcom/ucturbo/feature/webwindow/k;
.implements Lcom/ucturbo/ui/b/b/a/a$a;


# static fields
.field static a:Z = false


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/ucturbo/feature/webwindow/au;

.field private e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/q;->c:Z

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 125
    sput-boolean v0, Lcom/ucturbo/feature/webwindow/g/c;->i:Z

    return-void
.end method

.method private a(ILjava/util/Map;)Lcom/ucturbo/feature/webwindow/ai;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ucturbo/feature/webwindow/ai;"
        }
    .end annotation

    .line 650
    new-instance v6, Lcom/ucturbo/feature/webwindow/ai;

    .line 50053
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 650
    invoke-direct {v6, v0, p0}, Lcom/ucturbo/feature/webwindow/ai;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;)V

    .line 651
    invoke-direct {p0, v6}, Lcom/ucturbo/feature/webwindow/q;->a(Lcom/ucturbo/feature/webwindow/b$b;)Lcom/ucturbo/feature/webwindow/q/y;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ucturbo/feature/webwindow/ai;->setWebViewCallback(Lcom/ucturbo/feature/webwindow/q/w;)V

    .line 652
    invoke-static {v6}, Lcom/ucturbo/feature/webwindow/q;->b(Lcom/ucturbo/feature/webwindow/b$b;)Lcom/ucturbo/feature/webwindow/q/q;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ucturbo/feature/webwindow/ai;->setTextSelectionClient(Lcom/uc/webview/browser/interfaces/BrowserExtension$TextSelectionClient;)V

    .line 653
    invoke-static {v6}, Lcom/ucturbo/feature/webwindow/q;->c(Lcom/ucturbo/feature/webwindow/b$b;)Lcom/ucturbo/feature/webwindow/q/u;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ucturbo/feature/webwindow/ai;->setIBackForwardListListener(Lcom/uc/webview/export/extension/IBackForwardListListener;)V

    .line 50054
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/t;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/q/t;-><init>()V

    .line 654
    invoke-virtual {v6, v0}, Lcom/ucturbo/feature/webwindow/ai;->setDownloadListener(Lcom/uc/webview/browser/interfaces/DownloadListener;)V

    .line 655
    invoke-direct {p0, v6}, Lcom/ucturbo/feature/webwindow/q;->b(Lcom/ucturbo/feature/webwindow/ai;)Lcom/ucturbo/feature/webwindow/q/n;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ucturbo/feature/webwindow/ai;->setPictureViewListener(Lcom/ucturbo/feature/webwindow/q/n;)V

    .line 656
    new-instance v7, Lcom/ucturbo/feature/webwindow/ba;

    .line 50055
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 656
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v4

    move-object v0, v7

    move-object v2, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/ba;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/ai;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;Lcom/ucturbo/feature/webwindow/k;)V

    .line 657
    invoke-virtual {v6, v7}, Lcom/ucturbo/feature/webwindow/ai;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 658
    invoke-virtual {v7, p1, p2}, Lcom/ucturbo/feature/webwindow/ba;->a(ILjava/util/Map;)V

    return-object v6
.end method

.method private a(Lcom/ucturbo/feature/webwindow/b$b;)Lcom/ucturbo/feature/webwindow/q/y;
    .locals 7

    .line 688
    new-instance v6, Lcom/ucturbo/feature/webwindow/q/y;

    .line 50058
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 688
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v5

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/q/y;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/k;Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/ui/b/b/a/a;)V

    return-object v6
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1056
    invoke-static {p1}, Lcom/uc/common/util/j/a;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1062
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v0, v2

    .line 1065
    :goto_0
    invoke-static {p0}, Lcom/uc/common/util/e/a;->a(Ljava/lang/String;)Z

    .line 1067
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 1068
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1071
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int v1, v1, 0xff

    .line 1072
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 1073
    invoke-static {p1, v1}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1077
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1079
    :goto_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    .line 1080
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, -0x2

    .line 1081
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1082
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_3

    .line 1083
    invoke-static {p1, v4}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1085
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1098
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ge v2, v0, :cond_0

    .line 1101
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x7f

    .line 1103
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 1104
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Lcom/ucturbo/feature/webwindow/p;)V
    .locals 4

    .line 505
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    .line 506
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const-string v2, "qk://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 507
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ucturbo/feature/webwindow/l/a;->a(Lcom/ucturbo/feature/webwindow/ai;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 511
    :cond_0
    sget v1, Lcom/ucturbo/feature/webwindow/p;->f:I

    iput v1, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 512
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_4

    .line 522
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    iget v2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    sget v3, Lcom/ucturbo/feature/webwindow/p;->f:I

    if-eq v2, v3, :cond_3

    iget v2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    sget v3, Lcom/ucturbo/feature/webwindow/p;->g:I

    if-eq v2, v3, :cond_3

    iget v2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    sget v3, Lcom/ucturbo/feature/webwindow/p;->i:I

    if-eq v2, v3, :cond_3

    iget v2, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    sget v3, Lcom/ucturbo/feature/webwindow/p;->l:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ucturbo/feature/webwindow/ai;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method private b(Lcom/ucturbo/feature/webwindow/ai;)Lcom/ucturbo/feature/webwindow/q/n;
    .locals 2

    .line 722
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/o;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ucturbo/feature/webwindow/q/o;-><init>(Lcom/ucturbo/feature/webwindow/b$b;Lcom/ucturbo/ui/b/b/b/b;)V

    return-object v0
.end method

.method private static b(Lcom/ucturbo/feature/webwindow/b$b;)Lcom/ucturbo/feature/webwindow/q/q;
    .locals 1

    .line 698
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/q;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/q/q;-><init>(Lcom/ucturbo/feature/webwindow/b$b;)V

    return-object v0
.end method

.method private static c(Lcom/ucturbo/feature/webwindow/b$b;)Lcom/ucturbo/feature/webwindow/q/u;
    .locals 1

    .line 708
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/u;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/webwindow/q/u;-><init>(Lcom/ucturbo/feature/webwindow/b$b;)V

    return-object v0
.end method

.method private h()V
    .locals 4

    .line 896
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 898
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    .line 899
    instance-of v3, v2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v3, :cond_1

    .line 900
    check-cast v2, Lcom/ucturbo/feature/webwindow/ai;

    .line 50240
    iput v0, v2, Lcom/ucturbo/feature/webwindow/ai;->h:I

    .line 50241
    iget-object v3, v2, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    if-eqz v3, :cond_0

    .line 50242
    iget-object v3, v2, Lcom/ucturbo/feature/webwindow/ai;->d:Lcom/ucturbo/feature/webwindow/j;

    invoke-virtual {v3, v0}, Lcom/ucturbo/feature/webwindow/j;->setMultiWindowNum(I)V

    .line 50244
    :cond_0
    iget-object v3, v2, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    if-eqz v3, :cond_1

    .line 50245
    iget-object v2, v2, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    invoke-virtual {v2, v0}, Lcom/ucturbo/feature/webwindow/a/d;->a(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 4

    .line 727
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->E_()V

    .line 50059
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 50062
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    .line 50063
    instance-of v3, v2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v3, :cond_0

    .line 50064
    check-cast v2, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/ai;->M()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()Lcom/ucturbo/feature/d/g;
    .locals 5

    .line 960
    new-instance v0, Lcom/ucturbo/feature/d/g;

    invoke-direct {v0}, Lcom/ucturbo/feature/d/g;-><init>()V

    .line 961
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    .line 962
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 963
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 964
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 965
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v3

    .line 966
    instance-of v4, v3, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v4, :cond_0

    .line 967
    check-cast v3, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v3}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ext:lp:home"

    .line 968
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 969
    iget-object v4, v0, Lcom/ucturbo/feature/d/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/ai;)Lcom/ucturbo/feature/webwindow/ai;
    .locals 5

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/ai;->setOpenInBackground(Z)V

    .line 494
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 495
    sget v2, Lcom/ucweb/a/a/f/c;->af:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 496
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 497
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "IS_FOREGROUND"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 498
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "NEED_RESTRICT_BY_COUNT"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "NEED_SHOW_MAX_COUNT_TIP"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49039
    sget-object v0, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 500
    invoke-virtual {v0, v1}, Lcom/ucweb/a/a/f/d;->a(Landroid/os/Message;)V

    return-object p1
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/b$b;Z)Lcom/ucturbo/feature/webwindow/ai;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50249
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/webwindow/q;->a(ILjava/util/Map;)Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    .line 932
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;)I

    move-result v1

    .line 933
    invoke-virtual {v0, p1, v1}, Lcom/ucturbo/feature/webwindow/ai;->a(Lcom/ucturbo/ui/b/b/b/a;I)V

    .line 934
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 935
    sget v1, Lcom/ucweb/a/a/f/c;->af:I

    iput v1, p1, Landroid/os/Message;->what:I

    .line 936
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 937
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr p2, v2

    const-string v3, "IS_FOREGROUND"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "NEED_RESTRICT_BY_COUNT"

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50251
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 939
    invoke-virtual {p2, p1}, Lcom/ucweb/a/a/f/d;->a(Landroid/os/Message;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZZZZ)Lcom/ucturbo/feature/webwindow/ai;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47646
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/webwindow/q;->a(ILjava/util/Map;)Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    .line 458
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/ai;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    invoke-virtual {v1}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/ai;->setReferUrl(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 v1, p5, 0x1

    .line 463
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/ai;->setOpenInBackground(Z)V

    .line 464
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 465
    sget v2, Lcom/ucweb/a/a/f/c;->af:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 466
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "IS_FOREGROUND"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "NEED_RESTRICT_BY_COUNT"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "NEED_SHOW_MAX_COUNT_TIP"

    invoke-virtual {p2, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 470
    invoke-virtual {p2, v1}, Lcom/ucweb/a/a/f/d;->a(Landroid/os/Message;)V

    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p5, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p2

    if-ne p2, v0, :cond_1

    .line 475
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/ai;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    .line 477
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 479
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/ai;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_2
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 484
    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/webwindow/ai;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final a(ILandroid/os/Message;)V
    .locals 12

    const-string v0, "?"

    .line 138
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    const-string v2, ""

    const-string v3, "beTrueIf assert fail"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_12

    .line 139
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/webwindow/p;

    .line 2133
    invoke-static {p1, v5, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 140
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/webwindow/p;

    .line 3039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 142
    sget v1, Lcom/ucweb/a/a/f/c;->ab:I

    new-instance v3, Lcom/ucturbo/feature/webwindow/r;

    invoke-direct {v3, p0}, Lcom/ucturbo/feature/webwindow/r;-><init>(Lcom/ucturbo/feature/webwindow/q;)V

    invoke-virtual {p2, v1, v3}, Lcom/ucweb/a/a/f/d;->c(ILjava/lang/Object;)V

    .line 154
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const-string v1, "dws.com_ucturbo"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 155
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 3404
    :try_start_0
    invoke-static {p1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, 0x10000000

    .line 3409
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4031
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 3410
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5031
    sget-object p2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 3412
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :catch_0
    return-void

    .line 159
    :cond_0
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const-string v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/ucturbo/d/b/a;->a(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    invoke-static {p2}, Lcom/ucturbo/feature/ab/a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 170
    :cond_2
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const-string v1, "uc_biz_str"

    .line 6022
    invoke-static {p2, v1}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_3

    .line 172
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 174
    invoke-static {p2}, Lcom/ucturbo/feature/webwindow/q/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 172
    invoke-direct {p0, v5, p2}, Lcom/ucturbo/feature/webwindow/q;->a(ILjava/util/Map;)Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p2

    .line 175
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/webwindow/ai;->g(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1, p2, v5}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void

    .line 7021
    :cond_3
    sget-object p2, Lcom/ucturbo/feature/e/c$a;->a:Lcom/ucturbo/feature/e/f;

    .line 180
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/ucturbo/feature/e/f;->a(Ljava/lang/String;)Lcom/ucturbo/feature/e/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8021
    sget-object v1, Lcom/ucturbo/feature/e/c$a;->a:Lcom/ucturbo/feature/e/f;

    .line 181
    invoke-interface {v1, p2}, Lcom/ucturbo/feature/e/f;->a(Lcom/ucturbo/feature/e/a;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 185
    :cond_4
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p2

    .line 8583
    sget v1, Lcom/ucturbo/feature/webwindow/p;->f:I

    iget v3, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    const-string v6, "%s"

    const-string v7, "utf-8"

    if-eq v1, v3, :cond_7

    sget v1, Lcom/ucturbo/feature/webwindow/p;->g:I

    iget v3, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    if-eq v1, v3, :cond_7

    sget v1, Lcom/ucturbo/feature/webwindow/p;->h:I

    iget v3, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    if-eq v1, v3, :cond_7

    sget v1, Lcom/ucturbo/feature/webwindow/p;->s:I

    iget v3, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    if-ne v1, v3, :cond_5

    goto :goto_0

    .line 8616
    :cond_5
    sget v0, Lcom/ucturbo/feature/webwindow/p;->i:I

    iget v1, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    if-ne v0, v1, :cond_c

    .line 8618
    :try_start_1
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8619
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 8620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8622
    sget-object v1, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v1}, Lcom/ucturbo/feature/t/c/b/e;->c()Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v1

    .line 10038
    iget-object v1, v1, Lcom/ucturbo/feature/t/c/b/a;->b:Ljava/lang/String;

    .line 8624
    :cond_6
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    goto/16 :goto_3

    :catch_1
    nop

    goto/16 :goto_3

    .line 8589
    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8590
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->z:Ljava/lang/String;

    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v2

    .line 8592
    :goto_1
    iget-object v3, p1, Lcom/ucturbo/feature/webwindow/p;->A:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8593
    sget-object v3, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    invoke-virtual {v3, v1}, Lcom/ucturbo/feature/t/c/b/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    goto :goto_2

    .line 8595
    :cond_9
    sget-object v3, Lcom/ucturbo/feature/t/c/b/e;->e:Lcom/ucturbo/feature/t/c/b/e;

    iget-object v8, p1, Lcom/ucturbo/feature/webwindow/p;->A:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/ucturbo/feature/t/c/b/e;->b(Ljava/lang/String;)Lcom/ucturbo/feature/t/c/b/a;

    move-result-object v3

    .line 9038
    iget-object v3, v3, Lcom/ucturbo/feature/t/c/b/a;->b:Ljava/lang/String;

    .line 8596
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 8599
    :goto_2
    sget v1, Lcom/ucturbo/feature/webwindow/p;->g:I

    iget v3, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    if-ne v1, v3, :cond_b

    .line 8601
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 8602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "from"

    if-eqz v1, :cond_a

    .line 9415
    invoke-static {v1, v3}, Lcom/uc/common/util/net/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 9417
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "&"

    .line 9418
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 9419
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8604
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&from=kkframevoice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8605
    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 8608
    :cond_b
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const-string v1, "quark.sm.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ucturbo/business/stat/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    :cond_c
    :goto_3
    sget v0, Lcom/ucturbo/feature/webwindow/p;->h:I

    iget v1, p1, Lcom/ucturbo/feature/webwindow/p;->D:I

    if-ne v0, v1, :cond_d

    .line 188
    iget-object v7, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/ucturbo/feature/webwindow/q;->a(Ljava/lang/String;ZZZZ)Lcom/ucturbo/feature/webwindow/ai;

    return-void

    .line 190
    :cond_d
    iget-boolean v0, p1, Lcom/ucturbo/feature/webwindow/p;->B:Z

    if-eqz v0, :cond_f

    if-eqz p2, :cond_e

    .line 191
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_e

    .line 192
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/q;->a(Lcom/ucturbo/feature/webwindow/p;)V

    .line 193
    iget-boolean p1, p1, Lcom/ucturbo/feature/webwindow/p;->C:Z

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/webwindow/ai;->setShouldBackToCallerActivity(Z)V

    return-void

    .line 195
    :cond_e
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/q;->a(Ljava/lang/String;ZZZZ)Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p2

    .line 196
    iget-boolean p1, p1, Lcom/ucturbo/feature/webwindow/p;->C:Z

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/webwindow/ai;->setShouldBackToCallerActivity(Z)V

    return-void

    .line 198
    :cond_f
    iget-boolean v0, p1, Lcom/ucturbo/feature/webwindow/p;->E:Z

    if-eqz v0, :cond_11

    .line 199
    invoke-virtual {p0, p2, v5}, Lcom/ucturbo/feature/webwindow/q;->a(Lcom/ucturbo/feature/webwindow/b$b;Z)Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p2

    if-nez p2, :cond_10

    return-void

    .line 203
    :cond_10
    invoke-virtual {p2, v4, v5}, Lcom/ucturbo/feature/webwindow/ai;->b(ZZ)V

    .line 204
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/webwindow/ai;->g(Ljava/lang/String;)V

    return-void

    .line 206
    :cond_11
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/q;->a(Lcom/ucturbo/feature/webwindow/p;)V

    return-void

    .line 209
    :cond_12
    sget v0, Lcom/ucweb/a/a/f/c;->ac:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_13

    .line 10646
    invoke-direct {p0, v4, v1}, Lcom/ucturbo/feature/webwindow/q;->a(ILjava/util/Map;)Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 10633
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 10634
    sget v0, Lcom/ucweb/a/a/f/c;->af:I

    iput v0, p2, Landroid/os/Message;->what:I

    .line 10635
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10636
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "IS_FOREGROUND"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10637
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "NEED_RESTRICT_BY_COUNT"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 10638
    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(Landroid/os/Message;)V

    return-void

    .line 211
    :cond_13
    sget v0, Lcom/ucweb/a/a/f/c;->ad:I

    if-ne p1, v0, :cond_14

    .line 212
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 213
    invoke-virtual/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/q;->a(Ljava/lang/String;ZZZZ)Lcom/ucturbo/feature/webwindow/ai;

    return-void

    .line 214
    :cond_14
    sget v0, Lcom/ucweb/a/a/f/c;->s:I

    const-string v6, "notNull assert fail"

    if-ne p1, v0, :cond_16

    .line 11558
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 12054
    invoke-static {p1, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_15

    .line 11560
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->e()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 11561
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->g()V

    :cond_15
    return-void

    .line 216
    :cond_16
    sget v0, Lcom/ucweb/a/a/f/c;->t:I

    if-ne p1, v0, :cond_18

    .line 217
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 12433
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p2

    .line 13054
    invoke-static {p2, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_17

    .line 12437
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->e()Z

    move-result v4

    .line 218
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 219
    :cond_18
    sget v0, Lcom/ucweb/a/a/f/c;->u:I

    if-ne p1, v0, :cond_1a

    .line 13550
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 14054
    invoke-static {p1, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_19

    .line 13552
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->H()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 13553
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->I()V

    :cond_19
    return-void

    .line 221
    :cond_1a
    sget v0, Lcom/ucweb/a/a/f/c;->v:I

    if-ne p1, v0, :cond_1c

    .line 222
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 14423
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p2

    .line 15054
    invoke-static {p2, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    .line 14427
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->H()Z

    move-result v4

    .line 223
    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 224
    :cond_1c
    sget v0, Lcom/ucweb/a/a/f/c;->Q:I

    if-ne p1, v0, :cond_1e

    .line 15541
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 16054
    invoke-static {p1, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    .line 15543
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p2

    if-nez p2, :cond_1d

    .line 15544
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->r()V

    .line 15545
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->J()V

    :cond_1d
    return-void

    .line 226
    :cond_1e
    sget v0, Lcom/ucweb/a/a/f/c;->R:I

    if-ne p1, v0, :cond_20

    .line 16567
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    .line 16568
    instance-of p2, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p2, :cond_1f

    .line 16572
    check-cast p1, Lcom/ucturbo/feature/webwindow/ai;

    .line 16574
    new-instance p2, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p2}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string v0, "10101"

    .line 16575
    iput-object v0, p2, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    .line 16576
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    .line 16577
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 16578
    sget-object p1, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p1}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p1

    .line 17031
    sget-object v0, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 16579
    invoke-interface {p1, v0, p2, v1}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    :cond_1f
    return-void

    .line 229
    :cond_20
    sget v0, Lcom/ucweb/a/a/f/c;->aJ:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_23

    .line 230
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 232
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getWebView()Lcom/ucturbo/feature/webwindow/q/af;

    move-result-object p1

    iget p2, p2, Landroid/os/Message;->arg1:I

    if-eqz p2, :cond_21

    goto :goto_4

    :cond_21
    const/4 v5, -0x1

    .line 17688
    :goto_4
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    if-eqz p2, :cond_22

    .line 17689
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/q/af;->a:Lcom/ucturbo/feature/webwindow/q/ad;

    .line 18062
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/ad;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p2

    if-eqz p2, :cond_22

    .line 18063
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/q/ad;->getUCExtension()Lcom/uc/webview/browser/interfaces/BrowserExtension;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/uc/webview/browser/interfaces/BrowserExtension;->moveCursorToTextInput(I)V

    :cond_22
    return-void

    .line 234
    :cond_23
    sget v0, Lcom/ucweb/a/a/f/c;->ar:I

    if-ne p1, v0, :cond_25

    .line 235
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 236
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_24

    .line 237
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/ai;->setVisibility(I)V

    :cond_24
    return-void

    .line 239
    :cond_25
    sget v0, Lcom/ucweb/a/a/f/c;->aq:I

    if-ne p1, v0, :cond_29

    .line 240
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 241
    aget-object p2, p1, v4

    check-cast p2, Ljava/lang/String;

    .line 242
    aget-object p1, p1, v5

    check-cast p1, Lcom/ucturbo/ui/a;

    .line 18416
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 19063
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->getBannerManager()Lcom/ucturbo/feature/webwindow/b/e;

    move-result-object v0

    .line 20038
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/b/e;->c:Lcom/ucturbo/feature/webwindow/b/a;

    if-eqz v2, :cond_26

    .line 20039
    iget-object v2, v0, Lcom/ucturbo/feature/webwindow/b/e;->c:Lcom/ucturbo/feature/webwindow/b/a;

    invoke-virtual {v2}, Lcom/ucturbo/feature/webwindow/b/a;->a()V

    .line 20032
    :cond_26
    new-instance v2, Lcom/ucturbo/feature/webwindow/b/a;

    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/b/e;->a:Lcom/ucturbo/ui/b/b/b/a;

    invoke-virtual {v3}, Lcom/ucturbo/ui/b/b/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p2, p1, v0}, Lcom/ucturbo/feature/webwindow/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/ui/a;Lcom/ucturbo/feature/webwindow/b/a$a;)V

    iput-object v2, v0, Lcom/ucturbo/feature/webwindow/b/e;->c:Lcom/ucturbo/feature/webwindow/b/a;

    .line 20033
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/b/e;->c:Lcom/ucturbo/feature/webwindow/b/a;

    if-eqz p1, :cond_27

    .line 20050
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 20051
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f070259

    .line 21116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 20052
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 20053
    iget-object v1, v0, Lcom/ucturbo/feature/webwindow/b/e;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20034
    :cond_27
    iget-object p1, v0, Lcom/ucturbo/feature/webwindow/b/e;->c:Lcom/ucturbo/feature/webwindow/b/a;

    const/4 p2, 0x0

    .line 21149
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/b/a;->setAlpha(F)V

    .line 21150
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b/a;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/b/a;->c:Landroid/view/animation/Interpolator;

    .line 21151
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 21152
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 21153
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21158
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/b/a;->d:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Lcom/ucturbo/feature/webwindow/b/a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_28
    return-void

    .line 244
    :cond_29
    sget v0, Lcom/ucweb/a/a/f/c;->as:I

    if-ne p1, v0, :cond_2b

    .line 245
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 246
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2a

    .line 247
    invoke-virtual {p1, v4}, Lcom/ucturbo/feature/webwindow/ai;->setVisibility(I)V

    :cond_2a
    return-void

    .line 249
    :cond_2b
    sget v0, Lcom/ucweb/a/a/f/c;->cM:I

    if-ne p1, v0, :cond_2d

    .line 250
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Landroid/net/Uri;

    .line 251
    iget-object p2, p0, Lcom/ucturbo/feature/webwindow/q;->e:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2c

    .line 252
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    return-void

    .line 254
    :cond_2d
    sget v0, Lcom/ucweb/a/a/f/c;->dA:I

    if-ne p1, v0, :cond_2f

    .line 255
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 22054
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    if-eqz p2, :cond_2e

    .line 21952
    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, p1, :cond_2e

    .line 21953
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2e
    return-void

    .line 256
    :cond_2f
    sget v0, Lcom/ucweb/a/a/f/c;->q:I

    if-ne p1, v0, :cond_31

    .line 257
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/ucturbo/feature/webwindow/p;

    .line 22133
    invoke-static {p1, v5, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 258
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/webwindow/p;

    .line 259
    iget-object v1, p1, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    if-eqz v1, :cond_30

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 22444
    invoke-virtual/range {v0 .. v5}, Lcom/ucturbo/feature/webwindow/q;->a(Ljava/lang/String;ZZZZ)Lcom/ucturbo/feature/webwindow/ai;

    :cond_30
    return-void

    .line 260
    :cond_31
    sget v0, Lcom/ucweb/a/a/f/c;->w:I

    if-ne p1, v0, :cond_33

    .line 22992
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_32

    .line 22994
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->G()V

    :cond_32
    return-void

    .line 263
    :cond_33
    sget v0, Lcom/ucweb/a/a/f/c;->x:I

    if-ne p1, v0, :cond_37

    .line 23050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 265
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->c()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p1

    :goto_5
    if-ge v4, p1, :cond_36

    .line 24050
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 267
    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    .line 268
    instance-of v0, p2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_35

    .line 269
    check-cast p2, Lcom/ucturbo/feature/webwindow/ai;

    .line 25007
    iget-object v0, p2, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v0, :cond_35

    .line 25008
    iget-object v0, p2, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    if-eqz v0, :cond_34

    .line 25009
    iget-object v0, p2, Lcom/ucturbo/feature/webwindow/ai;->f:Lcom/ucturbo/feature/webwindow/a/a;

    iget-object v1, p2, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {v1}, Lcom/ucturbo/feature/webwindow/b$a;->g()I

    move-result v1

    .line 25427
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 25428
    iget-object v3, v0, Lcom/ucturbo/feature/webwindow/a/a;->a:Lcom/ucturbo/feature/webwindow/a/g;

    invoke-interface {v3}, Lcom/ucturbo/feature/webwindow/a/g;->getStackCount()I

    move-result v3

    .line 25429
    iget-object v5, v0, Lcom/ucturbo/feature/webwindow/a/a;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/ucturbo/feature/webwindow/a/a;->removeView(Landroid/view/View;)V

    .line 25430
    iput v1, v0, Lcom/ucturbo/feature/webwindow/a/a;->c:I

    .line 25431
    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/a/a;->i()V

    .line 25432
    invoke-virtual {v0, v3}, Lcom/ucturbo/feature/webwindow/a/a;->a(I)V

    .line 25433
    invoke-virtual {v0, v2}, Lcom/ucturbo/feature/webwindow/a/a;->a(Ljava/lang/String;)V

    .line 25011
    :cond_34
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->N()V

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_36
    return-void

    .line 272
    :cond_37
    sget v0, Lcom/ucweb/a/a/f/c;->C:I

    if-ne p1, v0, :cond_3a

    .line 26050
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 274
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->c()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p1

    :goto_6
    if-ge v4, p1, :cond_39

    .line 27050
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 276
    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    .line 277
    instance-of v0, p2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_38

    .line 278
    check-cast p2, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->N()V

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_39
    return-void

    .line 281
    :cond_3a
    sget v0, Lcom/ucweb/a/a/f/c;->j:I

    if-ne v0, p1, :cond_3e

    .line 283
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28054
    invoke-static {p1, v6}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    .line 28133
    invoke-static {p1, v5, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 285
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 286
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p2

    :goto_7
    if-ge v4, p2, :cond_3d

    .line 289
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 290
    instance-of v1, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_3c

    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 292
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->s()V

    goto :goto_8

    .line 294
    :cond_3b
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/ai;->t()V

    :cond_3c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_3d
    return-void

    .line 298
    :cond_3e
    sget v0, Lcom/ucweb/a/a/f/c;->dX:I

    if-ne v0, p1, :cond_41

    .line 300
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/Boolean;

    .line 29133
    invoke-static {p1, v5, v3}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p1

    :goto_9
    if-ge v4, p1, :cond_40

    .line 304
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 305
    instance-of v1, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_3f

    .line 306
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/webwindow/ai;->c(Z)V

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_40
    return-void

    .line 309
    :cond_41
    sget v0, Lcom/ucweb/a/a/f/c;->y:I

    if-ne v0, p1, :cond_42

    .line 310
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_5d

    .line 311
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getPresenter()Lcom/ucturbo/feature/webwindow/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->j()V

    return-void

    .line 313
    :cond_42
    sget v0, Lcom/ucweb/a/a/f/c;->y:I

    if-ne v0, p1, :cond_43

    .line 314
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_5d

    .line 315
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getPresenter()Lcom/ucturbo/feature/webwindow/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/feature/webwindow/b$a;->j()V

    return-void

    .line 317
    :cond_43
    sget v0, Lcom/ucweb/a/a/f/c;->A:I

    if-ne v0, p1, :cond_45

    .line 318
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 319
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    if-eqz p2, :cond_44

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    instance-of p2, p2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p2, :cond_44

    .line 320
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_44
    return-void

    .line 322
    :cond_45
    sget v0, Lcom/ucweb/a/a/f/c;->z:I

    if-ne v0, p1, :cond_47

    .line 323
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 324
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    if-eqz p2, :cond_46

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    instance-of p2, p2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p2, :cond_46

    .line 325
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_46
    return-void

    .line 327
    :cond_47
    sget v0, Lcom/ucweb/a/a/f/c;->B:I

    if-ne v0, p1, :cond_49

    .line 328
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    .line 329
    instance-of p2, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz p2, :cond_48

    .line 330
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 331
    invoke-virtual {p1}, Lcom/ucturbo/ui/b/b/b/a;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 332
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE"

    .line 333
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "URL"

    .line 334
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 335
    sget p2, Lcom/ucweb/a/a/f/c;->bF:I

    invoke-virtual {p1, p2, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    :cond_48
    return-void

    .line 337
    :cond_49
    sget v0, Lcom/ucweb/a/a/f/c;->ek:I

    if-ne v0, p1, :cond_4e

    .line 338
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5d

    .line 339
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/uc/base/jssdk/q;

    if-eqz p1, :cond_4b

    .line 340
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/jssdk/q;

    .line 31138
    sget-object p2, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 32092
    iget-object p2, p2, Lcom/uc/base/jssdk/u;->a:Lcom/uc/base/jssdk/g;

    .line 33104
    iget v0, p1, Lcom/uc/base/jssdk/q;->c:I

    .line 32107
    iget-object p2, p2, Lcom/uc/base/jssdk/g;->c:Lcom/uc/base/jssdk/t;

    invoke-virtual {p2, v0}, Lcom/uc/base/jssdk/t;->a(I)Lcom/uc/base/jssdk/p;

    move-result-object p2

    if-eqz p2, :cond_4a

    .line 33140
    iget-object p2, p2, Lcom/uc/base/jssdk/p;->f:Lcom/uc/base/jssdk/k;

    invoke-virtual {p2, p1}, Lcom/uc/base/jssdk/k;->a(Lcom/uc/base/jssdk/q;)V

    :cond_4a
    return-void

    .line 342
    :cond_4b
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Lcom/uc/base/jssdk/r;

    if-eqz p1, :cond_5d

    .line 343
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/jssdk/r;

    .line 34138
    sget-object p2, Lcom/uc/base/jssdk/u$a;->a:Lcom/uc/base/jssdk/u;

    .line 35096
    iget-object p2, p2, Lcom/uc/base/jssdk/u;->a:Lcom/uc/base/jssdk/g;

    .line 36070
    iget v0, p1, Lcom/uc/base/jssdk/r;->e:I

    .line 35115
    iget-object p2, p2, Lcom/uc/base/jssdk/g;->c:Lcom/uc/base/jssdk/t;

    invoke-virtual {p2, v0}, Lcom/uc/base/jssdk/t;->a(I)Lcom/uc/base/jssdk/p;

    move-result-object p2

    if-eqz p2, :cond_4d

    .line 36115
    new-instance v0, Lcom/uc/base/jssdk/q;

    invoke-direct {v0}, Lcom/uc/base/jssdk/q;-><init>()V

    .line 37078
    iget-object v1, p1, Lcom/uc/base/jssdk/r;->d:Ljava/lang/String;

    .line 37124
    iput-object v1, v0, Lcom/uc/base/jssdk/q;->e:Ljava/lang/String;

    .line 38070
    iget v1, p1, Lcom/uc/base/jssdk/r;->e:I

    .line 38108
    iput v1, v0, Lcom/uc/base/jssdk/q;->c:I

    .line 39062
    iget-object v1, p1, Lcom/uc/base/jssdk/r;->c:Ljava/lang/String;

    .line 39132
    iput-object v1, v0, Lcom/uc/base/jssdk/q;->f:Ljava/lang/String;

    .line 40054
    :try_start_2
    iget-object v1, p1, Lcom/uc/base/jssdk/r;->b:Ljava/lang/String;

    .line 36122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 36123
    new-instance v1, Lorg/json/JSONObject;

    .line 41054
    iget-object v2, p1, Lcom/uc/base/jssdk/r;->b:Ljava/lang/String;

    .line 36123
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 36125
    :cond_4c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    .line 36128
    :catch_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42046
    :goto_a
    iget p1, p1, Lcom/uc/base/jssdk/r;->a:I

    sub-int/2addr p1, v5

    .line 36131
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/jssdk/q;->a(ILorg/json/JSONObject;)V

    .line 36132
    iget-object p1, p2, Lcom/uc/base/jssdk/p;->f:Lcom/uc/base/jssdk/k;

    invoke-virtual {p1, v0}, Lcom/uc/base/jssdk/k;->a(Lcom/uc/base/jssdk/q;)V

    :cond_4d
    return-void

    .line 347
    :cond_4e
    sget v0, Lcom/ucweb/a/a/f/c;->bX:I

    if-ne v0, p1, :cond_50

    .line 348
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    .line 42590
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    if-eqz p2, :cond_4f

    .line 42591
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ai;->g:Lcom/ucturbo/feature/webwindow/a/d;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/a/d;->n()V

    :cond_4f
    return-void

    .line 349
    :cond_50
    sget v0, Lcom/ucweb/a/a/f/c;->eo:I

    if-ne v0, p1, :cond_51

    .line 43031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 350
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/ucturbo/feature/webwindow/s;

    invoke-direct {v0, p0, p2}, Lcom/ucturbo/feature/webwindow/s;-><init>(Lcom/ucturbo/feature/webwindow/q;Landroid/os/Message;)V

    invoke-static {p1, v0}, Lcom/ucturbo/services/d/h;->a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    return-void

    .line 360
    :cond_51
    sget v0, Lcom/ucweb/a/a/f/c;->cD:I

    if-ne p1, v0, :cond_54

    .line 361
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 362
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 43064
    iget-object v0, p1, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    if-eqz v0, :cond_53

    .line 43065
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ai;->l:Lcom/ucturbo/feature/video/player/view/c;

    .line 43197
    iput-boolean p2, p1, Lcom/ucturbo/feature/video/player/view/c;->b:Z

    if-eqz p2, :cond_52

    .line 43199
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    const-string p2, "bgp_btn_bg.svg"

    const-string v0, "lottie/bgplay_btn"

    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/feature/video/player/view/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43201
    :cond_52
    iget-object p1, p1, Lcom/ucturbo/feature/video/player/view/c;->a:Lcom/ucturbo/feature/video/player/view/c$a;

    const-string p2, "bgp_btn.svg"

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/video/player/view/c$a;->a(Ljava/lang/String;)V

    :cond_53
    return-void

    .line 364
    :cond_54
    sget v0, Lcom/ucweb/a/a/f/c;->cE:I

    if-ne p1, v0, :cond_55

    .line 365
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 366
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/webwindow/ai;->f(Z)V

    return-void

    .line 368
    :cond_55
    sget v0, Lcom/ucweb/a/a/f/c;->eF:I

    if-ne p1, v0, :cond_58

    .line 369
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 370
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 44039
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_56

    goto :goto_b

    .line 44045
    :cond_56
    :try_start_3
    invoke-static {p1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44050
    :catchall_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "url="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",     host="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44053
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 44054
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "host"

    .line 44055
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "webwindow"

    const-string v0, "whitelist"

    .line 44056
    invoke-static {p1, v0, p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_57
    :goto_b
    return-void

    .line 372
    :cond_58
    sget v0, Lcom/ucweb/a/a/f/c;->eS:I

    if-ne p1, v0, :cond_5b

    .line 374
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p1

    if-nez p1, :cond_5d

    .line 375
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->getWebPageLayer()Lcom/ucturbo/feature/webwindow/x;

    move-result-object p1

    .line 44655
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/x;->getAddressBarState()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5a

    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    if-eqz p2, :cond_59

    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/x;->h:Lcom/ucturbo/feature/webwindow/n;

    .line 45122
    iget-boolean p2, p2, Lcom/ucturbo/feature/webwindow/n;->b:Z

    if-eqz p2, :cond_59

    goto :goto_c

    .line 44658
    :cond_59
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/x;->setAddressState(I)V

    .line 44659
    invoke-virtual {p1, v4}, Lcom/ucturbo/feature/webwindow/x;->setWebViewState(I)V

    .line 44660
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/x;->f()V

    .line 44661
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/x;->c()V

    .line 44662
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/x;->d()V

    :cond_5a
    :goto_c
    return-void

    .line 377
    :cond_5b
    sget v0, Lcom/ucweb/a/a/f/c;->fp:I

    if-ne p1, v0, :cond_5d

    .line 378
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_5d

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_5d

    .line 379
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 381
    iget p2, p2, Landroid/os/Message;->arg1:I

    if-nez p2, :cond_5c

    .line 382
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p2

    if-eqz p2, :cond_5c

    .line 384
    invoke-virtual {p2}, Lcom/ucturbo/feature/webwindow/ai;->j()Z

    move-result p2

    if-nez p2, :cond_5c

    goto :goto_d

    :cond_5c
    const/4 v4, 0x1

    .line 389
    :goto_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 390
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 391
    iput-object p2, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 392
    iput-boolean v4, v0, Lcom/ucturbo/feature/webwindow/p;->B:Z

    xor-int/lit8 p2, v4, 0x1

    .line 393
    iput-boolean p2, v0, Lcom/ucturbo/feature/webwindow/p;->E:Z

    .line 394
    sget p2, Lcom/ucturbo/feature/webwindow/p;->t:I

    iput p2, v0, Lcom/ucturbo/feature/webwindow/p;->D:I

    .line 46039
    sget-object p2, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 395
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p2, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    goto :goto_e

    :cond_5d
    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/a;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/ucturbo/ui/b/a/a;->a(Lcom/ucturbo/ui/b/b/a;)V

    .line 131
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/ucturbo/ui/b/b/a/a;->a(Lcom/ucturbo/ui/b/b/a/a$a;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;)V
    .locals 1

    .line 912
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/q;->h()V

    .line 913
    instance-of v0, p1, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v0, :cond_0

    .line 914
    check-cast p1, Lcom/ucturbo/feature/webwindow/ai;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->M()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;Lcom/uc/webview/export/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/uc/webview/export/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 677
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/q;->e:Landroid/webkit/ValueCallback;

    .line 50057
    :try_start_0
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 679
    invoke-virtual {p2}, Lcom/uc/webview/export/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 907
    invoke-direct {p0}, Lcom/ucturbo/feature/webwindow/q;->h()V

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 4

    .line 744
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 50076
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 50068
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->c()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 50077
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 50070
    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 50072
    invoke-virtual {p2}, Lcom/ucturbo/ui/b/b/b/a;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 746
    :cond_2
    sget p2, Lcom/ucweb/a/a/f/f;->h:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_6

    .line 50079
    sget-object p1, Lcom/ucturbo/feature/x/d$a;->a:Lcom/ucturbo/feature/x/d;

    .line 50080
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 50081
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/x/d;->a(Landroid/app/Activity;)V

    .line 50082
    invoke-virtual {p1}, Lcom/ucturbo/feature/x/d;->a()Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p2, 0x8

    .line 50083
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/x/d;->a(I)V

    goto :goto_1

    .line 50085
    :cond_3
    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/x/d;->a(I)V

    .line 50089
    :goto_1
    iget-object p2, p1, Lcom/ucturbo/feature/x/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_2
    if-ltz p2, :cond_5

    .line 50090
    iget-object v0, p1, Lcom/ucturbo/feature/x/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 50091
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 50092
    iget-object v0, p1, Lcom/ucturbo/feature/x/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-void

    .line 748
    :cond_6
    sget p2, Lcom/ucweb/a/a/f/f;->i:I

    if-ne p1, p2, :cond_9

    .line 50104
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 50096
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->c()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p1

    :goto_3
    if-ge v0, p1, :cond_8

    .line 50105
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 50098
    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p2

    .line 50099
    instance-of v2, p2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v2, :cond_7

    .line 50100
    check-cast p2, Lcom/ucturbo/feature/webwindow/ai;

    .line 50106
    iget-object v2, p2, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    if-eqz v2, :cond_7

    .line 50107
    iget-object v2, p2, Lcom/ucturbo/feature/webwindow/ai;->e:Lcom/ucturbo/feature/webwindow/x;

    iget-object p2, p2, Lcom/ucturbo/feature/webwindow/ai;->b:Lcom/ucturbo/feature/webwindow/b$a;

    invoke-interface {p2}, Lcom/ucturbo/feature/webwindow/b$a;->h()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {v2, p2}, Lcom/ucturbo/feature/webwindow/x;->setEnableShrinkAddressBarByTouchEvent(Z)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void

    .line 750
    :cond_9
    sget p2, Lcom/ucweb/a/a/f/f;->j:I

    if-ne p2, p1, :cond_c

    .line 50111
    sget-object p1, Lcom/ucturbo/feature/l/a$a;->a:Lcom/ucturbo/feature/l/a;

    .line 50112
    iget-boolean p1, p1, Lcom/ucturbo/feature/l/a;->a:Z

    .line 50121
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 50113
    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a;->c()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p2

    :goto_4
    if-ge v0, p2, :cond_b

    .line 50122
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 50115
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 50117
    invoke-virtual {v1, p1}, Lcom/ucturbo/ui/b/b/b/a;->d(Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    return-void

    .line 755
    :cond_c
    sget p2, Lcom/ucweb/a/a/f/f;->y:I

    if-ne p1, p2, :cond_e

    .line 50123
    new-instance p1, Lcom/ucturbo/feature/webwindow/t;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/webwindow/t;-><init>(Lcom/ucturbo/feature/webwindow/q;)V

    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    const/4 p1, 0x2

    .line 50142
    new-instance p2, Lcom/ucturbo/feature/webwindow/u;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/webwindow/u;-><init>(Lcom/ucturbo/feature/webwindow/q;)V

    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 50159
    invoke-static {}, Lcom/ucturbo/d/c/b;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 50163
    new-instance p1, Lcom/ucturbo/business/a/e;

    invoke-direct {p1}, Lcom/ucturbo/business/a/e;-><init>()V

    invoke-static {v1, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    .line 50202
    :cond_d
    sget-object p1, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 50155
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object p2

    .line 50203
    iput-object p2, p1, Lcom/ucturbo/ui/littletoolscontextmenu/d;->c:Lcom/ucturbo/ui/b/b/b/b;

    .line 50205
    sget-object p1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 50206
    new-instance p2, Lcom/ucturbo/feature/push/c;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/push/c;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 757
    :cond_e
    sget p2, Lcom/ucweb/a/a/f/f;->J:I

    if-ne p2, p1, :cond_11

    .line 758
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_f

    const/4 v0, 0x1

    :cond_f
    const-string p1, "beTrueIf assert fail"

    .line 50215
    invoke-static {v0, v1, p1}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->g()Lcom/ucturbo/feature/webwindow/ai;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 50217
    iget-boolean p2, p1, Lcom/ucturbo/feature/webwindow/ai;->c:Z

    if-eqz p2, :cond_10

    .line 762
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/ai;->k()V

    :cond_10
    return-void

    .line 764
    :cond_11
    sget p2, Lcom/ucweb/a/a/f/f;->q:I

    if-ne p2, p1, :cond_14

    .line 50229
    sget-object p1, Lcom/ucturbo/model/a/a$a;->a:Lcom/ucturbo/model/a/a;

    const-string p2, "setting_block_third_party_cookie"

    .line 50218
    invoke-virtual {p1, p2, v0}, Lcom/ucturbo/model/a/a;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 50219
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->k()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p2

    :goto_5
    if-ge v0, p2, :cond_13

    .line 50222
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v2

    .line 50223
    instance-of v3, v2, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v3, :cond_12

    .line 50224
    check-cast v2, Lcom/ucturbo/feature/webwindow/ai;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/ucturbo/feature/webwindow/ai;->setAcceptThirdPartyCookies(Z)V

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_13
    return-void

    .line 766
    :cond_14
    sget p2, Lcom/ucweb/a/a/f/f;->p:I

    if-ne p2, p1, :cond_16

    .line 50238
    iget-object p1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 50230
    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a;->c()Lcom/ucturbo/ui/b/b/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ucturbo/ui/b/b/a/a;->a()I

    move-result p1

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p1, :cond_16

    .line 50239
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->w:Lcom/ucturbo/ui/b/b/a;

    .line 50232
    invoke-interface {v1}, Lcom/ucturbo/ui/b/b/a;->b()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ucturbo/ui/b/b/b/b;->b(I)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 50234
    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/a;->e(Z)V

    :cond_15
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final d()Lcom/ucturbo/feature/webwindow/au;
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q;->d:Lcom/ucturbo/feature/webwindow/au;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Lcom/ucturbo/feature/webwindow/au;

    .line 50056
    iget-object v1, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 670
    invoke-direct {v0, v1, p0}, Lcom/ucturbo/feature/webwindow/au;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/webwindow/q;)V

    iput-object v0, p0, Lcom/ucturbo/feature/webwindow/q;->d:Lcom/ucturbo/feature/webwindow/au;

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/q;->d:Lcom/ucturbo/feature/webwindow/au;

    return-object v0
.end method

.method public final f()Lcom/ucturbo/feature/webwindow/ai;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50052
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/webwindow/q;->a(ILjava/util/Map;)Lcom/ucturbo/feature/webwindow/ai;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/ucturbo/feature/webwindow/ai;
    .locals 2

    .line 977
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/ui/b/b/b/b;->b()Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    .line 979
    :goto_0
    instance-of v1, v0, Lcom/ucturbo/feature/webwindow/ai;

    if-eqz v1, :cond_0

    .line 980
    check-cast v0, Lcom/ucturbo/feature/webwindow/ai;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 986
    :cond_1
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/q;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ucturbo/ui/b/b/b/b;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final v_()V
    .locals 2

    .line 450
    invoke-super {p0}, Lcom/ucturbo/ui/b/a/a;->v_()V

    .line 47063
    sget-object v0, Lcom/ucturbo/feature/d/a$a;->a:Lcom/ucturbo/feature/d/a;

    const/4 v1, 0x0

    .line 451
    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/feature/d/a;->a(ILjava/lang/Object;)V

    return-void
.end method
