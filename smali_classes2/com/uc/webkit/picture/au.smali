.class public final Lcom/uc/webkit/picture/au;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/au$a;,
        Lcom/uc/webkit/picture/au$h;,
        Lcom/uc/webkit/picture/au$z;,
        Lcom/uc/webkit/picture/au$w;,
        Lcom/uc/webkit/picture/au$u;,
        Lcom/uc/webkit/picture/au$y;,
        Lcom/uc/webkit/picture/au$t;,
        Lcom/uc/webkit/picture/au$r;,
        Lcom/uc/webkit/picture/au$c;,
        Lcom/uc/webkit/picture/au$j;,
        Lcom/uc/webkit/picture/au$k;,
        Lcom/uc/webkit/picture/au$aa;,
        Lcom/uc/webkit/picture/au$l;,
        Lcom/uc/webkit/picture/au$i;,
        Lcom/uc/webkit/picture/au$q;,
        Lcom/uc/webkit/picture/au$m;,
        Lcom/uc/webkit/picture/au$v;,
        Lcom/uc/webkit/picture/au$o;,
        Lcom/uc/webkit/picture/au$p;,
        Lcom/uc/webkit/picture/au$n;,
        Lcom/uc/webkit/picture/au$s;,
        Lcom/uc/webkit/picture/au$x;,
        Lcom/uc/webkit/picture/au$b;,
        Lcom/uc/webkit/picture/au$f;,
        Lcom/uc/webkit/picture/au$e;,
        Lcom/uc/webkit/picture/au$d;,
        Lcom/uc/webkit/picture/au$g;
    }
.end annotation


# instance fields
.field public A:Lcom/uc/webkit/picture/au$w;

.field public B:Lcom/uc/webkit/picture/au$u;

.field public C:Lcom/uc/webkit/picture/au$i;

.field D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

.field public E:Ljava/lang/String;

.field public F:I

.field G:I

.field public H:I

.field public I:Z

.field public J:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/uc/webkit/picture/g;

.field L:Z

.field M:Landroid/graphics/Rect;

.field public N:Z

.field public O:J

.field public P:I

.field public Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lcom/uc/webkit/picture/bi;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/String;

.field X:Z

.field private Y:Z

.field private Z:Ljava/lang/Runnable;

.field public a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

.field public b:Lcom/uc/webkit/picture/au$j;

.field public c:Lcom/uc/webkit/picture/au$a;

.field public d:Lcom/uc/webkit/picture/au$g;

.field public e:Lcom/uc/webkit/picture/au$s;

.field public f:Lcom/uc/webkit/picture/au$n;

.field public g:Lcom/uc/webkit/picture/au$p;

.field public h:Lcom/uc/webkit/picture/au$o;

.field public i:Lcom/uc/webkit/picture/au$m;

.field public j:Lcom/uc/webkit/picture/au$q;

.field public k:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

.field public l:Lcom/uc/webkit/picture/au$v;

.field public m:Lcom/uc/webkit/picture/ae;

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/webkit/picture/af;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/uc/webkit/picture/af;

.field public p:Landroid/content/Context;

.field public q:Lcom/uc/webkit/bi;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field x:Z

.field public y:Lcom/uc/webkit/picture/p;

.field public z:Lcom/uc/webkit/picture/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V
    .locals 5

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    .line 212
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->b:Lcom/uc/webkit/picture/au$j;

    .line 214
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    .line 215
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->e:Lcom/uc/webkit/picture/au$s;

    .line 216
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->f:Lcom/uc/webkit/picture/au$n;

    .line 217
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->g:Lcom/uc/webkit/picture/au$p;

    .line 218
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->h:Lcom/uc/webkit/picture/au$o;

    .line 219
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->i:Lcom/uc/webkit/picture/au$m;

    .line 220
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->j:Lcom/uc/webkit/picture/au$q;

    .line 221
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->k:Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;

    .line 222
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->l:Lcom/uc/webkit/picture/au$v;

    .line 224
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    .line 225
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    .line 226
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    const/4 v1, 0x0

    .line 232
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->t:Z

    .line 233
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->Y:Z

    .line 234
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->u:Z

    .line 235
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->v:Z

    .line 236
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->w:Z

    .line 238
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->x:Z

    .line 249
    sget v2, Lcom/uc/webkit/picture/au$d;->b:I

    iput v2, p0, Lcom/uc/webkit/picture/au;->H:I

    .line 250
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->I:Z

    .line 252
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lcom/uc/webkit/picture/au;->J:Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    .line 255
    iput-boolean v2, p0, Lcom/uc/webkit/picture/au;->L:Z

    .line 256
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->M:Landroid/graphics/Rect;

    .line 257
    iput-boolean v2, p0, Lcom/uc/webkit/picture/au;->N:Z

    const-wide/16 v3, 0x0

    .line 258
    iput-wide v3, p0, Lcom/uc/webkit/picture/au;->O:J

    .line 260
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->Q:Ljava/util/HashMap;

    .line 261
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    .line 262
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->S:Ljava/lang/String;

    .line 263
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->T:Z

    const-string v3, ""

    .line 264
    iput-object v3, p0, Lcom/uc/webkit/picture/au;->U:Ljava/lang/String;

    .line 265
    iput-boolean v2, p0, Lcom/uc/webkit/picture/au;->V:Z

    .line 266
    iput-object v0, p0, Lcom/uc/webkit/picture/au;->W:Ljava/lang/String;

    .line 267
    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->X:Z

    .line 1955
    new-instance v0, Lcom/uc/webkit/picture/ax;

    invoke-direct {v0, p0}, Lcom/uc/webkit/picture/ax;-><init>(Lcom/uc/webkit/picture/au;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/au;->Z:Ljava/lang/Runnable;

    .line 379
    iput-object p1, p0, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    .line 380
    iput-object p2, p0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    .line 381
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Unkown:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    iput-object v0, p0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    .line 382
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v2, "u4xr_pic_mode_enable_pic_count"

    invoke-virtual {v0, v2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/uc/webkit/picture/au;->G:I

    .line 384
    new-instance v0, Lcom/uc/webkit/picture/bi;

    iget-object v2, p0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-direct {v0, p1, v2}, Lcom/uc/webkit/picture/bi;-><init>(Landroid/content/Context;Lcom/uc/webkit/bi;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    .line 385
    iget-object p1, p0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object p1, p1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/uc/webkit/picture/au$h;

    invoke-direct {v0, p0, v1}, Lcom/uc/webkit/picture/au$h;-><init>(Lcom/uc/webkit/picture/au;B)V

    invoke-interface {p1, v0}, Lcom/uc/webkit/bu;->a(Lcom/uc/webkit/bi$f;)V

    .line 386
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    .line 387
    new-instance p1, Lcom/uc/webkit/picture/ae;

    new-instance v0, Lcom/uc/webkit/picture/au$z;

    invoke-direct {v0, p0, v1}, Lcom/uc/webkit/picture/au$z;-><init>(Lcom/uc/webkit/picture/au;B)V

    invoke-direct {p1, p2, v0}, Lcom/uc/webkit/picture/ae;-><init>(Lcom/uc/webkit/bi;Lcom/uc/webkit/picture/ae$a;)V

    iput-object p1, p0, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    .line 388
    new-instance p1, Lcom/uc/webkit/picture/au$w;

    invoke-direct {p1, p0}, Lcom/uc/webkit/picture/au$w;-><init>(Lcom/uc/webkit/picture/au;)V

    iput-object p1, p0, Lcom/uc/webkit/picture/au;->A:Lcom/uc/webkit/picture/au$w;

    .line 389
    new-instance p1, Lcom/uc/webkit/picture/au$u;

    invoke-direct {p1, p0, v1}, Lcom/uc/webkit/picture/au$u;-><init>(Lcom/uc/webkit/picture/au;B)V

    iput-object p1, p0, Lcom/uc/webkit/picture/au;->B:Lcom/uc/webkit/picture/au$u;

    .line 390
    new-instance p1, Lcom/uc/webkit/picture/au$i;

    invoke-direct {p1, p0, v1}, Lcom/uc/webkit/picture/au$i;-><init>(Lcom/uc/webkit/picture/au;B)V

    iput-object p1, p0, Lcom/uc/webkit/picture/au;->C:Lcom/uc/webkit/picture/au$i;

    .line 391
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "IsNightMode"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/webkit/picture/au;->t:Z

    .line 396
    new-instance p1, Lcom/uc/webkit/picture/au$l;

    invoke-direct {p1, v1}, Lcom/uc/webkit/picture/au$l;-><init>(B)V

    sput-object p1, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->sUCParamRequestCB:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/au;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    iget-object v1, p0, Lcom/uc/webkit/picture/au;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/au$a;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    iget-object p0, p0, Lcom/uc/webkit/picture/au;->Z:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/webkit/picture/au$a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/picture/au;->Q:Ljava/util/HashMap;

    .line 434
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1462
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1463
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/webkit/picture/au;->G:I

    if-lt p1, v0, :cond_2

    .line 1464
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->d:Lcom/uc/webkit/picture/au$g;

    invoke-interface {v0, p1}, Lcom/uc/webkit/picture/au$g;->a(I)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 409
    iget-boolean v0, p0, Lcom/uc/webkit/picture/au;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "maxcms"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz v0, :cond_2

    .line 416
    invoke-interface {v0}, Lcom/uc/webkit/bu;->av()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 425
    :cond_0
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v3, "crxr_pic_icon_url_list"

    .line 426
    invoke-virtual {v1, v3, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final b(I)Z
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1493
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->updateCurrentFocusTapIndex(I)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 2

    const-string v0, "isInfoFlowMainTextPage"

    .line 504
    invoke-direct {p0, v0}, Lcom/uc/webkit/picture/au;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/webkit/picture/au;->Q:Ljava/util/HashMap;

    .line 505
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, v0, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-eqz v0, :cond_0

    .line 513
    iget v0, v0, Lcom/uc/webkit/picture/g$c;->e:I

    sget v2, Lcom/uc/webkit/picture/g$a;->d:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final e()Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;
    .locals 5

    .line 579
    new-instance v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;

    invoke-direct {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;-><init>()V

    .line 580
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 581
    iget-object v1, p0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    iget-object v1, v1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    if-eqz v1, :cond_0

    .line 583
    iget-boolean v1, v1, Lcom/uc/webkit/picture/g$c;->f:Z

    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->L:Z

    .line 585
    :cond_0
    iget v1, p0, Lcom/uc/webkit/picture/au;->H:I

    sget v4, Lcom/uc/webkit/picture/au$d;->b:I

    if-ne v1, v4, :cond_1

    .line 586
    iput-boolean v3, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    goto :goto_2

    .line 587
    :cond_1
    iget v1, p0, Lcom/uc/webkit/picture/au;->H:I

    sget v4, Lcom/uc/webkit/picture/au$d;->c:I

    if-ne v1, v4, :cond_2

    .line 588
    iput-boolean v3, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableSensor:Z

    .line 589
    iput-boolean v3, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    goto :goto_2

    .line 590
    :cond_2
    iget v1, p0, Lcom/uc/webkit/picture/au;->H:I

    sget v4, Lcom/uc/webkit/picture/au$d;->d:I

    if-ne v1, v4, :cond_6

    .line 591
    iput-boolean v2, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableSensor:Z

    .line 592
    iput-boolean v3, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowArticle:Z

    .line 593
    iput-boolean v3, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableAutoPlay:Z

    .line 594
    iput-boolean v3, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    goto :goto_2

    :cond_3
    const-string v1, "enableShowGallery"

    .line 597
    invoke-direct {p0, v1}, Lcom/uc/webkit/picture/au;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/uc/webkit/picture/au;->Q:Ljava/util/HashMap;

    .line 598
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    .line 600
    iget-boolean v1, p0, Lcom/uc/webkit/picture/au;->I:Z

    if-eqz v1, :cond_5

    .line 601
    iput-boolean v3, p0, Lcom/uc/webkit/picture/au;->L:Z

    goto :goto_1

    .line 604
    :cond_5
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v4, "u4xr_pic_init_show_tb"

    invoke-virtual {v1, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/uc/webkit/picture/au;->L:Z

    .line 608
    :goto_1
    iget-object v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->recommendConfig:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    iput-boolean v3, v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->enablePullToRefresh:Z

    .line 609
    iget-object v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->recommendConfig:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    iput v2, v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->topMargin:I

    .line 610
    iget-object v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->recommendConfig:Lcom/uc/pictureviewer/interfaces/RecommendConfig;

    sget-object v3, Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;->FullLayout:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    iput-object v3, v1, Lcom/uc/pictureviewer/interfaces/RecommendConfig;->layoutStyle:Lcom/uc/pictureviewer/interfaces/RecommendConfig$LayoutStyle;

    .line 613
    :cond_6
    :goto_2
    iget-boolean v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    if-eqz v1, :cond_7

    .line 615
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v1

    const-string v3, "u4xr_enable_pic_gallery"

    .line 616
    invoke-virtual {v1, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->enableShowGallery:Z

    .line 618
    :cond_7
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;->Cross:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    iput-object v1, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->tapSwitchAnimation:Lcom/uc/pictureviewer/interfaces/PictureViewerConfig$TapSwitchAnimation;

    .line 619
    iput-boolean v2, v0, Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;->initialShowTopAndBottomView:Z

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    if-eqz v0, :cond_0

    return-void

    .line 628
    :cond_0
    new-instance v0, Lcom/uc/webkit/picture/au$a;

    iget-object v1, p0, Lcom/uc/webkit/picture/au;->p:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/uc/webkit/picture/au$a;-><init>(Lcom/uc/webkit/picture/au;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    const/4 v1, 0x0

    .line 629
    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/au$a;->setBackgroundColor(I)V

    return-void
.end method

.method public final g()Z
    .locals 15

    move-object v0, p0

    .line 1058
    iget-boolean v1, v0, Lcom/uc/webkit/picture/au;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 1062
    :cond_0
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1063
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    .line 1064
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webkit/picture/af;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 1066
    instance-of v5, v1, Lcom/uc/webkit/picture/aj;

    if-eqz v5, :cond_4

    .line 1067
    check-cast v1, Lcom/uc/webkit/picture/aj;

    iget-object v5, v1, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1068
    :goto_2
    iget-object v5, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v6, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v5, v6, :cond_5

    if-nez v1, :cond_5

    .line 1069
    sget v1, Lcom/uc/webkit/picture/ah$e;->b:I

    .line 1071
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v5

    sget v6, Lcom/uc/webkit/picture/ah$a;->a:I

    sub-int/2addr v6, v4

    .line 1069
    invoke-static {v1, v5, v6}, Lcom/uc/webkit/picture/ah;->a(IZI)V

    goto :goto_3

    .line 1076
    :cond_4
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v5, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    if-ne v1, v5, :cond_5

    iget v1, v0, Lcom/uc/webkit/picture/au;->F:I

    if-nez v1, :cond_5

    .line 1077
    sget v1, Lcom/uc/webkit/picture/ah$e;->b:I

    .line 1079
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v5

    sget v6, Lcom/uc/webkit/picture/ah$a;->a:I

    sub-int/2addr v6, v4

    .line 1077
    invoke-static {v1, v5, v6}, Lcom/uc/webkit/picture/ah;->a(IZI)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 1085
    :goto_4
    iget-object v5, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    if-eqz v5, :cond_6

    .line 1086
    invoke-virtual {v5, v4}, Lcom/uc/webkit/picture/af;->stopLoadPictureInfo(Z)Z

    .line 1087
    iput-object v3, v0, Lcom/uc/webkit/picture/au;->o:Lcom/uc/webkit/picture/af;

    .line 1091
    :cond_6
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->m()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1092
    iput-boolean v2, v0, Lcom/uc/webkit/picture/au;->w:Z

    .line 1098
    sget-object v5, Lcom/uc/webkit/picture/ah$b;->a:Lcom/uc/webkit/picture/ah$b;

    if-eqz v1, :cond_7

    .line 1101
    sget-object v5, Lcom/uc/webkit/picture/ah$b;->d:Lcom/uc/webkit/picture/ah$b;

    goto :goto_5

    .line 1102
    :cond_7
    iget-boolean v1, v0, Lcom/uc/webkit/picture/au;->T:Z

    if-eqz v1, :cond_8

    .line 1103
    sget-object v5, Lcom/uc/webkit/picture/ah$b;->c:Lcom/uc/webkit/picture/ah$b;

    :cond_8
    :goto_5
    move-object v11, v5

    .line 1106
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->k()I

    move-result v6

    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->j()I

    move-result v7

    .line 1107
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v8

    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->c()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/uc/webkit/picture/au;->I:Z

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v9, 0x1

    .line 1108
    :goto_7
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->a()Z

    move-result v10

    iget-boolean v12, v0, Lcom/uc/webkit/picture/au;->x:Z

    .line 1109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v4, v0, Lcom/uc/webkit/picture/au;->O:J

    sub-long/2addr v13, v4

    .line 1105
    invoke-static/range {v6 .. v14}, Lcom/uc/webkit/picture/ah;->a(IIZZZLcom/uc/webkit/picture/ah$b;ZJ)V

    .line 1111
    sget v1, Lcom/uc/webkit/picture/ah$e;->c:I

    .line 1113
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v4

    sget-object v5, Lcom/uc/webkit/picture/ah$d;->e:Lcom/uc/webkit/picture/ah$d;

    .line 1114
    invoke-virtual {v5}, Lcom/uc/webkit/picture/ah$d;->ordinal()I

    move-result v5

    .line 1111
    invoke-static {v1, v4, v5}, Lcom/uc/webkit/picture/ah;->a(IZI)V

    .line 1116
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->K:Lcom/uc/webkit/picture/g;

    if-eqz v1, :cond_b

    .line 1117
    iput-object v3, v1, Lcom/uc/webkit/picture/g;->b:Lcom/uc/webkit/picture/g$c;

    .line 1119
    :cond_b
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->p()V

    .line 1121
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->E()V

    .line 1122
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v1, v3}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/n;)V

    .line 1123
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/uc/webkit/picture/au$c;

    invoke-direct {v4, p0, p0}, Lcom/uc/webkit/picture/au$c;-><init>(Lcom/uc/webkit/picture/au;Lcom/uc/webkit/picture/au;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1124
    iput-boolean v2, v0, Lcom/uc/webkit/picture/au;->v:Z

    .line 1125
    iput-object v3, v0, Lcom/uc/webkit/picture/au;->l:Lcom/uc/webkit/picture/au$v;

    .line 1126
    iput-boolean v2, v0, Lcom/uc/webkit/picture/au;->I:Z

    .line 1127
    sget v1, Lcom/uc/webkit/picture/au$d;->b:I

    iput v1, v0, Lcom/uc/webkit/picture/au;->H:I

    .line 1128
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/uc/webkit/picture/ae;->a(Z)V

    .line 1129
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->m:Lcom/uc/webkit/picture/ae;

    invoke-virtual {v1}, Lcom/uc/webkit/picture/ae;->a()Z

    .line 1130
    iget-object v1, v0, Lcom/uc/webkit/picture/au;->R:Lcom/uc/webkit/picture/bi;

    iget-object v4, v1, Lcom/uc/webkit/picture/bi;->h:Lcom/uc/webkit/picture/bi$e;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/uc/webkit/picture/bi;->h:Lcom/uc/webkit/picture/bi$e;

    invoke-virtual {v4}, Lcom/uc/webkit/picture/bi$e;->c()V

    :cond_c
    iget-object v4, v1, Lcom/uc/webkit/picture/bi;->g:Lcom/uc/webkit/picture/bi$c;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/uc/webkit/picture/bi;->g:Lcom/uc/webkit/picture/bi$c;

    invoke-virtual {v4}, Lcom/uc/webkit/picture/bi$c;->c()V

    :cond_d
    iget-object v4, v1, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/uc/webkit/picture/bi;->e:Lcom/uc/webkit/picture/bi$a;

    invoke-virtual {v4}, Lcom/uc/webkit/picture/bi$a;->c()V

    :cond_e
    iget-object v4, v1, Lcom/uc/webkit/picture/bi;->f:Lcom/uc/webkit/picture/bi$d;

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/uc/webkit/picture/bi;->f:Lcom/uc/webkit/picture/bi$d;

    invoke-virtual {v4}, Lcom/uc/webkit/picture/bi$d;->c()V

    :cond_f
    iput-object v3, v1, Lcom/uc/webkit/picture/bi;->d:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    iput-boolean v2, v1, Lcom/uc/webkit/picture/bi;->c:Z

    const/4 v4, 0x1

    return v4

    :cond_10
    :goto_8
    return v2
.end method

.method public final h()Lcom/uc/webkit/picture/af;
    .locals 2

    .line 1197
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1202
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webkit/picture/af;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1297
    iget-boolean v0, p0, Lcom/uc/webkit/picture/au;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1301
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->D:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;->Navigation:Lcom/uc/pictureviewer/interfaces/PictureViewerListener$DisplayType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1302
    sget-object v0, Lcom/uc/webkit/picture/ah$d;->b:Lcom/uc/webkit/picture/ah$d;

    invoke-static {v0}, Lcom/uc/webkit/picture/ah;->a(Lcom/uc/webkit/picture/ah$d;)V

    .line 1304
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->g()Z

    goto :goto_1

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 1307
    sget v0, Lcom/uc/webkit/picture/ah$e;->b:I

    .line 1309
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v1

    sget v3, Lcom/uc/webkit/picture/ah$a;->d:I

    sub-int/2addr v3, v2

    .line 1307
    invoke-static {v0, v1, v3}, Lcom/uc/webkit/picture/ah;->a(IZI)V

    goto :goto_0

    .line 1312
    :cond_2
    sget-object v0, Lcom/uc/webkit/picture/ah$d;->c:Lcom/uc/webkit/picture/ah$d;

    invoke-static {v0}, Lcom/uc/webkit/picture/ah;->a(Lcom/uc/webkit/picture/ah$d;)V

    .line 1315
    :goto_0
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->handleBackKeyPressed()Z

    :goto_1
    return v2

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1384
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getPictureCount()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1395
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1399
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCountOfPictureBeViewed()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->a:Lcom/uc/pictureviewer/interfaces/PictureViewer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1485
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureViewer;->getCurrentTabIndex()I

    move-result v0

    return v0
.end method

.method final m()Z
    .locals 3

    .line 1520
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1525
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->g()V

    .line 1526
    iget-object v1, p0, Lcom/uc/webkit/picture/au;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 1527
    invoke-virtual {v0, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->stopLoadPictureInfo(Z)Z

    .line 1530
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;->destroy()V

    .line 1531
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1533
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->h()Lcom/uc/webkit/picture/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/picture/af;->b()Lcom/uc/webkit/picture/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1535
    iget-object v2, p0, Lcom/uc/webkit/picture/au;->q:Lcom/uc/webkit/bi;

    invoke-virtual {v2, v0}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/n;)V

    :cond_1
    return v1
.end method

.method public final n()V
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->y:Lcom/uc/webkit/picture/p;

    if-nez v0, :cond_0

    return-void

    .line 1547
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/picture/p;->a()V

    return-void
.end method

.method final o()Z
    .locals 1

    .line 1939
    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/webkit/picture/au;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webkit/picture/au;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    .line 1950
    iget-object v0, p0, Lcom/uc/webkit/picture/au;->c:Lcom/uc/webkit/picture/au$a;

    if-eqz v0, :cond_0

    .line 1951
    iget-object v1, p0, Lcom/uc/webkit/picture/au;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/au$a;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
