.class final Lcom/uc/webkit/picture/au$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/picture/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/picture/au;


# direct methods
.method private constructor <init>(Lcom/uc/webkit/picture/au;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/webkit/picture/au;B)V
    .locals 0

    .line 269
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/au$i;-><init>(Lcom/uc/webkit/picture/au;)V

    return-void
.end method


# virtual methods
.method public final createCoverInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final createPictureInfoLoader(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webkit/picture/af;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uc/webkit/picture/af;->stopLoadPictureInfo(Z)Z

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/webkit/picture/au;->F:I

    .line 275
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->n()V

    .line 276
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    .line 277
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    .line 278
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-eqz v0, :cond_1

    .line 279
    new-instance p1, Lcom/uc/webkit/picture/t;

    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    invoke-direct {p1, v0, v1}, Lcom/uc/webkit/picture/t;-><init>(Lcom/uc/webkit/bi;Lcom/uc/webkit/picture/g;)V

    .line 280
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget v0, v0, Lcom/uc/webkit/picture/au;->H:I

    sget v1, Lcom/uc/webkit/picture/au$d;->c:I

    if-ne v0, v1, :cond_2

    .line 281
    move-object v0, p1

    check-cast v0, Lcom/uc/webkit/picture/t;

    sget v1, Lcom/uc/webkit/picture/t$a;->c:I

    .line 282
    iput v1, v0, Lcom/uc/webkit/picture/t;->b:I

    goto :goto_1

    .line 285
    :cond_1
    new-instance v0, Lcom/uc/webkit/picture/aj;

    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    .line 287
    iget-object v1, v1, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object v2, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget v2, v2, Lcom/uc/webkit/picture/au;->r:I

    iget-object v3, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget v3, v3, Lcom/uc/webkit/picture/au;->s:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/uc/webkit/picture/aj;-><init>(Lcom/uc/webkit/bi;Lcom/uc/pictureviewer/interfaces/PictureInfo;II)V

    .line 288
    move-object p1, v0

    check-cast p1, Lcom/uc/webkit/picture/aj;

    .line 289
    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v1, v1, Lcom/uc/webkit/picture/au;->V:Z

    iput-boolean v1, p1, Lcom/uc/webkit/picture/aj;->b:Z

    move-object p1, v0

    .line 291
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    invoke-static {v0}, Lcom/uc/webkit/picture/au;->a(Lcom/uc/webkit/picture/au;)V

    .line 293
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->S:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uc/webkit/picture/af;->c(Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/uc/webkit/picture/au;->S:Ljava/lang/String;

    :cond_3
    return-object p1
.end method

.method public final createRecommendInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    invoke-virtual {v0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    .line 304
    iget-object v0, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    iget-object v0, v0, Lcom/uc/webkit/picture/g$c;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    new-instance v0, Lcom/uc/webkit/picture/t;

    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object v2, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    invoke-direct {v0, v1, v2}, Lcom/uc/webkit/picture/t;-><init>(Lcom/uc/webkit/bi;Lcom/uc/webkit/picture/g;)V

    .line 307
    sget v1, Lcom/uc/webkit/picture/t$a;->b:I

    iput v1, v0, Lcom/uc/webkit/picture/t;->b:I

    .line 308
    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iput-object v0, v1, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    .line 309
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-boolean v0, v0, Lcom/uc/webkit/picture/au;->T:Z

    if-eqz v0, :cond_3

    .line 313
    new-instance v0, Lcom/uc/webkit/picture/ac;

    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object v2, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/webkit/picture/ac;-><init>(Lcom/uc/webkit/bi;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v1, v1, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/ac;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iput-object v0, v1, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    .line 316
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    return-object v0

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    if-nez v0, :cond_4

    return-object v1

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    if-nez v0, :cond_6

    .line 325
    new-instance v0, Lcom/uc/webkit/picture/ac;

    iget-object v2, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object v3, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v3, v3, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/uc/webkit/picture/ac;-><init>(Lcom/uc/webkit/bi;Ljava/lang/String;)V

    .line 326
    iget-object v2, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v2, v2, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/webkit/picture/ac;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v1

    .line 330
    :cond_5
    iget-object v1, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iput-object v0, v1, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/uc/webkit/picture/au$i;->a:Lcom/uc/webkit/picture/au;

    iget-object v0, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    return-object v0
.end method
