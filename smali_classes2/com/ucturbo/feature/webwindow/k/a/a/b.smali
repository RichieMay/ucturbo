.class public final Lcom/ucturbo/feature/webwindow/k/a/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;


# instance fields
.field private a:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

.field private b:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

.field private c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/webwindow/k/a/a/b;-><init>(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;B)V

    return-void
.end method

.method private constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/b;->a:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/b;->b:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    .line 48
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/b;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    return-void
.end method


# virtual methods
.method public final createCoverInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/a/b;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    return-object v0
.end method

.method public final createPictureInfoLoader(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/k/a/a/b;->a:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    return-object p1
.end method

.method public final createRecommendInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/k/a/a/b;->b:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    return-object v0
.end method
