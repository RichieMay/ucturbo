.class final Lcom/uc/pictureviewer/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/ui/bw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/c;


# direct methods
.method private constructor <init>(Lcom/uc/pictureviewer/c;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/pictureviewer/c;B)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/uc/pictureviewer/c$a;-><init>(Lcom/uc/pictureviewer/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/pictureviewer/model/c;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->b(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;->createPictureInfoLoader(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 106
    :cond_1
    new-instance v2, Lcom/uc/pictureviewer/c$e;

    iget-object v3, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-direct {v2, v3}, Lcom/uc/pictureviewer/c$e;-><init>(Lcom/uc/pictureviewer/c;)V

    invoke-virtual {v0, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->addListener(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;)V

    .line 107
    iget-object v2, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->c(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/model/d;

    move-result-object v2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v2, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Lcom/uc/pictureviewer/model/d;->a(Ljava/util/ArrayList;Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    iput-object v0, v2, Lcom/uc/pictureviewer/model/d;->d:Lcom/uc/pictureviewer/model/c;

    return-object v0
.end method

.method public final b()Lcom/uc/pictureviewer/model/c;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v0}, Lcom/uc/pictureviewer/c;->a(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;->createCoverInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/uc/pictureviewer/c$a;->a:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->c(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/model/d;

    move-result-object v2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v2, Lcom/uc/pictureviewer/model/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Lcom/uc/pictureviewer/model/d;->a(Ljava/util/ArrayList;Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;)Lcom/uc/pictureviewer/model/c;

    move-result-object v0

    return-object v0
.end method
