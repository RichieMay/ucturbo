.class public final Lcom/uc/pictureviewer/ad/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ad/a$c;,
        Lcom/uc/pictureviewer/ad/a$d;,
        Lcom/uc/pictureviewer/ad/a$a;,
        Lcom/uc/pictureviewer/ad/a$b;
    }
.end annotation


# static fields
.field private static d:I = -0x1


# instance fields
.field public a:Z

.field public b:Lcom/uc/pictureviewer/ad/g;

.field public c:I

.field private e:Lcom/uc/pictureviewer/model/c;

.field private f:Lcom/uc/pictureviewer/model/c;

.field private g:Lcom/uc/pictureviewer/ui/bp;

.field private h:Lcom/uc/pictureviewer/ui/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/pictureviewer/model/c;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/model/c;Lcom/uc/pictureviewer/ui/ba;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ad/a;->a:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/uc/pictureviewer/ad/a;->b:Lcom/uc/pictureviewer/ad/g;

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/uc/pictureviewer/ad/a;->c:I

    .line 50
    new-instance v0, Lcom/uc/pictureviewer/ad/g;

    invoke-direct {v0}, Lcom/uc/pictureviewer/ad/g;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ad/a;->b:Lcom/uc/pictureviewer/ad/g;

    .line 51
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a;->e:Lcom/uc/pictureviewer/model/c;

    .line 52
    iput-object p3, p0, Lcom/uc/pictureviewer/ad/a;->f:Lcom/uc/pictureviewer/model/c;

    .line 53
    iput-object p2, p0, Lcom/uc/pictureviewer/ad/a;->g:Lcom/uc/pictureviewer/ui/bp;

    .line 54
    iput-object p4, p0, Lcom/uc/pictureviewer/ad/a;->h:Lcom/uc/pictureviewer/ui/ba;

    const-string p1, "PictureViewerAD"

    if-eqz p2, :cond_0

    .line 57
    new-instance p3, Lcom/uc/pictureviewer/ad/a$d;

    invoke-direct {p3, p0}, Lcom/uc/pictureviewer/ad/a$d;-><init>(Lcom/uc/pictureviewer/ad/a;)V

    invoke-virtual {p2, p1, p3}, Lcom/uc/pictureviewer/ui/bp;->a(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;)Z

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/uc/pictureviewer/ad/a;->h:Lcom/uc/pictureviewer/ui/ba;

    if-eqz p2, :cond_1

    .line 61
    new-instance p3, Lcom/uc/pictureviewer/ad/a$c;

    invoke-direct {p3, p0}, Lcom/uc/pictureviewer/ad/a$c;-><init>(Lcom/uc/pictureviewer/ad/a;)V

    invoke-virtual {p2, p1, p3}, Lcom/uc/pictureviewer/ui/ba;->a(Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;)Z

    :cond_1
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 28
    sget v0, Lcom/uc/pictureviewer/ad/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/pictureviewer/ad/a;->d:I

    return v0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ad/a;Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a;->g:Lcom/uc/pictureviewer/ui/bp;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/bp;->a(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureTabViewFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a;->e:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method public static a(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v1, "PictureViewerAD"

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ad/a;Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a;->h:Lcom/uc/pictureviewer/ui/ba;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ba;->a(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/model/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a;->f:Lcom/uc/pictureviewer/model/c;

    return-object p0
.end method

.method public static b(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PictureViewerAD"

    if-eq v1, v2, :cond_1

    return v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static synthetic c(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/ui/bp;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a;->g:Lcom/uc/pictureviewer/ui/bp;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/ad/g;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a;->b:Lcom/uc/pictureviewer/ad/g;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/pictureviewer/ad/a;)Lcom/uc/pictureviewer/ui/ba;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/uc/pictureviewer/ad/a;->h:Lcom/uc/pictureviewer/ui/ba;

    return-object p0
.end method

.method static synthetic f(Lcom/uc/pictureviewer/ad/a;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/uc/pictureviewer/ad/a;->c:I

    return p0
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/uc/pictureviewer/ad/a;->e:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lcom/uc/pictureviewer/ad/a;->a:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object v2, p0, Lcom/uc/pictureviewer/ad/a;->b:Lcom/uc/pictureviewer/ad/g;

    iget-object v2, v2, Lcom/uc/pictureviewer/ad/g;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;

    .line 99
    invoke-virtual {v3, p1, p2, v0, p3}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->match(IIII)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_3

    const/4 v5, 0x0

    .line 105
    :cond_3
    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->isRecommendPageAd()Z

    move-result v6

    if-nez v6, :cond_7

    .line 106
    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->isAdShownInNewTabView()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/uc/pictureviewer/ad/a;->e:Lcom/uc/pictureviewer/model/c;

    .line 107
    invoke-virtual {v6, v4}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/pictureviewer/ad/a;->b(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    if-nez p4, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-eqz v5, :cond_2

    .line 111
    new-instance v5, Lcom/uc/pictureviewer/ad/a$b;

    invoke-direct {v5, p0, v3, v4}, Lcom/uc/pictureviewer/ad/a$b;-><init>(Lcom/uc/pictureviewer/ad/a;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;I)V

    invoke-virtual {v3, v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->load(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_2

    .line 115
    iget-object v5, p0, Lcom/uc/pictureviewer/ad/a;->f:Lcom/uc/pictureviewer/model/c;

    if-eqz v5, :cond_2

    .line 116
    new-instance v5, Lcom/uc/pictureviewer/ad/a$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/uc/pictureviewer/ad/a$a;-><init>(Lcom/uc/pictureviewer/ad/a;Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;I)V

    invoke-virtual {v3, v5}, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->load(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method
