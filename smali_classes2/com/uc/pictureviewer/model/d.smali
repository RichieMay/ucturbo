.class public final Lcom/uc/pictureviewer/model/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/uc/pictureviewer/model/c;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/model/d;->b:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/model/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/uc/pictureviewer/model/d;->e:Z

    .line 27
    iput v0, p0, Lcom/uc/pictureviewer/model/d;->f:I

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/model/c;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 129
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/model/c;

    if-eqz v1, :cond_3

    .line 130
    iget-object v3, v1, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    invoke-virtual {v3, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->stopLoadPictureInfo(Z)Z

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;)V

    .line 131
    :cond_3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return v2
.end method


# virtual methods
.method public final a()Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/uc/pictureviewer/model/d;->d:Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->b()Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 218
    iget-object v1, p0, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/model/c;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;)Lcom/uc/pictureviewer/model/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/model/c;",
            ">;",
            "Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;",
            ")",
            "Lcom/uc/pictureviewer/model/c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_2

    .line 88
    iget-object v1, p0, Lcom/uc/pictureviewer/model/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/model/c;

    iget-object v3, v2, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    if-ne v3, p2, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 93
    :cond_3
    new-instance v0, Lcom/uc/pictureviewer/model/c;

    invoke-direct {v0}, Lcom/uc/pictureviewer/model/c;-><init>()V

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0, p2}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;)V

    iget-object p1, v0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->startLoadPictureInfo()Z

    :cond_4
    return-object v0
.end method
