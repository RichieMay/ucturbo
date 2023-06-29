.class public final Lcom/ucturbo/feature/video/player/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/widget/MediaController$MediaControllerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/video/player/y$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/apollo/widget/MediaController;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/uc/apollo/widget/VideoView;",
            "Lcom/uc/apollo/widget/MediaController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/y;->b:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaController(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/MediaController;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/y;->a:Lcom/uc/apollo/widget/MediaController;

    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/y;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/y;->a:Lcom/uc/apollo/widget/MediaController;

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/apollo/widget/MediaController;

    if-nez v0, :cond_2

    .line 1111
    iget-object v1, p0, Lcom/ucturbo/feature/video/player/y;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1112
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/apollo/widget/VideoView;

    .line 1114
    invoke-static {v2}, Lcom/ucturbo/feature/video/g/a;->a(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/VideoView;

    move-result-object v3

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    .line 1116
    iget-object p1, p0, Lcom/ucturbo/feature/video/player/y;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/apollo/widget/MediaController;

    :cond_2
    return-object v0
.end method

.method public final recycleMediaController(Lcom/uc/apollo/widget/VideoView;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/y;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
