.class final Lcom/uc/pictureviewer/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;


# direct methods
.method constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/pictureviewer/a$b;->a:Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/pictureviewer/a$b;->a:Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    return-object v0
.end method

.method public final create(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/pictureviewer/a$b;->a:Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;->create(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    move-result-object p1

    return-object p1
.end method

.method public final createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/pictureviewer/a$b;->a:Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    invoke-interface {v0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;->createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final download(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/uc/pictureviewer/a$b;->a:Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;->download(Ljava/lang/String;)V

    return-void
.end method
