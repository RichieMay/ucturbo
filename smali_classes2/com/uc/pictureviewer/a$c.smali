.class final Lcom/uc/pictureviewer/a$c;
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
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uc/pictureviewer/a$c;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
    .locals 1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/uc/pictureviewer/a$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final create(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/uc/pictureviewer/a$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;->create(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/uc/pictureviewer/a$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;->createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final download(Ljava/lang/String;)V
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/uc/pictureviewer/a$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;->download(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
