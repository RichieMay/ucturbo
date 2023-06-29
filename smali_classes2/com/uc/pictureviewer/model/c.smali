.class public Lcom/uc/pictureviewer/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/model/c$a;,
        Lcom/uc/pictureviewer/model/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/model/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

.field public d:I

.field private e:Lcom/uc/pictureviewer/model/c$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/pictureviewer/model/c;->a:Ljava/util/ArrayList;

    .line 26
    iput-object v0, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    .line 27
    iput-object v0, p0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    .line 28
    iput-object v0, p0, Lcom/uc/pictureviewer/model/c;->e:Lcom/uc/pictureviewer/model/c$a;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/uc/pictureviewer/model/c;->d:I

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/pictureviewer/model/c;->a:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Lcom/uc/pictureviewer/model/c$a;

    invoke-direct {v1, p0, v0}, Lcom/uc/pictureviewer/model/c$a;-><init>(Lcom/uc/pictureviewer/model/c;B)V

    iput-object v1, p0, Lcom/uc/pictureviewer/model/c;->e:Lcom/uc/pictureviewer/model/c$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 196
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/model/c$b;

    .line 198
    invoke-interface {v1, p1, p2}, Lcom/uc/pictureviewer/model/c$b;->c(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/model/c;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-gez p2, :cond_5

    .line 241
    iget-object p2, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 242
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPrePictureUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 243
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 246
    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    .line 252
    invoke-virtual {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p2

    if-lez p2, :cond_4

    .line 253
    iget-object p2, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPrePictureUrl()Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_4

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    move p2, v2

    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    if-le p2, v0, :cond_6

    move p2, v0

    .line 267
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/model/c$b;

    invoke-interface {v1, p2, p1}, Lcom/uc/pictureviewer/model/c$b;->a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->e:Lcom/uc/pictureviewer/model/c$a;

    iget-object v1, p0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->removeListener(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;)V

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    .line 95
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->e:Lcom/uc/pictureviewer/model/c$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->addListener(Lcom/uc/pictureviewer/interfaces/PictureInfoLoader$Listener;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/model/c$b;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->hasMoreToLoad(Z)Z

    move-result p1

    return p1
.end method

.method public final a(ZLandroid/webkit/ValueCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    if-nez v0, :cond_0

    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 133
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->loadMorePictureInfo(ZLandroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/uc/pictureviewer/interfaces/PictureInfo;
    .locals 1

    .line 50
    iget v0, p0, Lcom/uc/pictureviewer/model/c;->d:I

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/uc/pictureviewer/model/c$b;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 320
    invoke-virtual {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    iget v0, p0, Lcom/uc/pictureviewer/model/c;->d:I

    if-ne v0, p1, :cond_1

    return v1

    .line 328
    :cond_1
    iput p1, p0, Lcom/uc/pictureviewer/model/c;->d:I

    .line 329
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/model/c;->d(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    if-eq v3, p1, :cond_2

    .line 66
    invoke-virtual {v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->equals(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->c:Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->isSupportToLoadMore()Z

    move-result v0

    return v0
.end method

.method final d(I)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 220
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/pictureviewer/model/c$b;

    .line 222
    invoke-interface {v1, p1}, Lcom/uc/pictureviewer/model/c$b;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    const/4 v0, -0x1

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/uc/pictureviewer/model/c;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    return-void
.end method

.method public final e(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    .line 273
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/model/c;->c(Lcom/uc/pictureviewer/interfaces/PictureInfo;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 278
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/model/c;->a(I)Lcom/uc/pictureviewer/interfaces/PictureInfo;

    move-result-object v1

    .line 279
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setType(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getLoadStatus()Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setLoadStatus(Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;)V

    .line 281
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureWidth(I)V

    .line 282
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureHeight(I)V

    .line 283
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureDataSize()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureDataSize(I)V

    .line 285
    invoke-virtual {p0, v0, v1}, Lcom/uc/pictureviewer/model/c;->a(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final f(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 301
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 303
    invoke-virtual {v2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/uc/pictureviewer/model/c;->a()I

    move-result p1

    if-lt v1, p1, :cond_3

    return-void

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/uc/pictureviewer/model/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    iget-object p1, p0, Lcom/uc/pictureviewer/model/c;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/pictureviewer/model/c$b;

    invoke-interface {v0, v1, v2}, Lcom/uc/pictureviewer/model/c$b;->b(ILcom/uc/pictureviewer/interfaces/PictureInfo;)V

    goto :goto_1

    :cond_4
    return-void
.end method
