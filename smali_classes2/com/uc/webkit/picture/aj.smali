.class public final Lcom/uc/webkit/picture/aj;
.super Lcom/uc/webkit/picture/af;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/picture/aj$b;,
        Lcom/uc/webkit/picture/aj$a;,
        Lcom/uc/webkit/picture/aj$c;,
        Lcom/uc/webkit/picture/aj$d;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/webkit/picture/aj$d;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Ljava/lang/Runnable;

.field private d:Lcom/uc/webkit/bi;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/uc/webkit/picture/n;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Lcom/uc/webkit/picture/aj$c;

.field private z:Lcom/uc/webkit/picture/aj$a;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/bi;Lcom/uc/pictureviewer/interfaces/PictureInfo;II)V
    .locals 4

    .line 150
    invoke-direct {p0}, Lcom/uc/webkit/picture/af;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/uc/webkit/picture/aj;->e:I

    .line 40
    iput v1, p0, Lcom/uc/webkit/picture/aj;->f:I

    .line 41
    iput v1, p0, Lcom/uc/webkit/picture/aj;->g:I

    .line 42
    iput v1, p0, Lcom/uc/webkit/picture/aj;->h:I

    .line 43
    iput v1, p0, Lcom/uc/webkit/picture/aj;->i:I

    .line 44
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->j:Z

    .line 45
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->k:Z

    .line 46
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->l:Z

    .line 47
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->m:Z

    .line 48
    iput-object v0, p0, Lcom/uc/webkit/picture/aj;->n:Lcom/uc/webkit/picture/n;

    const-string v2, ""

    .line 51
    iput-object v2, p0, Lcom/uc/webkit/picture/aj;->q:Ljava/lang/String;

    .line 52
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->r:Z

    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lcom/uc/webkit/picture/aj;->s:Z

    .line 54
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->t:Z

    .line 55
    iput-boolean v2, p0, Lcom/uc/webkit/picture/aj;->b:Z

    .line 56
    iput-object v0, p0, Lcom/uc/webkit/picture/aj;->u:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 456
    iput v0, p0, Lcom/uc/webkit/picture/aj;->v:I

    .line 457
    iput v0, p0, Lcom/uc/webkit/picture/aj;->w:I

    .line 458
    iput-boolean v2, p0, Lcom/uc/webkit/picture/aj;->x:Z

    .line 816
    new-instance v0, Lcom/uc/webkit/picture/aq;

    invoke-direct {v0, p0}, Lcom/uc/webkit/picture/aq;-><init>(Lcom/uc/webkit/picture/aj;)V

    iput-object v0, p0, Lcom/uc/webkit/picture/aj;->c:Ljava/lang/Runnable;

    .line 151
    iput-object p1, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    .line 152
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->j:Z

    .line 153
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->m:Z

    .line 154
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->l:Z

    .line 155
    iput-boolean v2, p0, Lcom/uc/webkit/picture/aj;->s:Z

    if-eqz p2, :cond_2

    .line 157
    iput-boolean v2, p0, Lcom/uc/webkit/picture/aj;->j:Z

    .line 158
    iput-boolean v2, p0, Lcom/uc/webkit/picture/aj;->l:Z

    .line 159
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string v0, "u4xr_pic_opt_on"

    invoke-virtual {p1, v0}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/webkit/picture/aj;->o:Z

    if-eqz p1, :cond_1

    .line 162
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->s:Z

    .line 163
    invoke-virtual {p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getHref()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    iget-object p2, p2, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/uc/webkit/picture/af$a;->n:I

    sub-int/2addr v0, v2

    new-instance v3, Lcom/uc/webkit/picture/ak;

    invoke-direct {v3, p0, p1}, Lcom/uc/webkit/picture/ak;-><init>(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)V

    invoke-interface {p2, p1, v2, v0, v3}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 165
    :cond_1
    iput-boolean v2, p0, Lcom/uc/webkit/picture/aj;->s:Z

    .line 166
    invoke-virtual {p2}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getHref()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webkit/picture/aj;->p:Ljava/lang/String;

    .line 167
    iget-object p2, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    invoke-virtual {p2, p1}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;)V

    .line 171
    :cond_2
    :goto_0
    iput v1, p0, Lcom/uc/webkit/picture/aj;->h:I

    .line 172
    iput v1, p0, Lcom/uc/webkit/picture/aj;->i:I

    .line 173
    iput p3, p0, Lcom/uc/webkit/picture/aj;->f:I

    if-gez p3, :cond_3

    .line 175
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u3xr_pic_min_w"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/aj;->f:I

    .line 177
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u3xr_pic_min_css_w"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/aj;->h:I

    .line 181
    :cond_3
    iput p4, p0, Lcom/uc/webkit/picture/aj;->g:I

    if-gez p4, :cond_4

    .line 183
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u3xr_pic_min_h"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/aj;->g:I

    .line 185
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object p1

    const-string p2, "u3xr_pic_min_css_h"

    invoke-virtual {p1, p2}, Lorg/chromium/base/global_settings/GlobalSettings;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webkit/picture/aj;->i:I

    .line 188
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/uc/webkit/picture/aj;->b(I)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 276
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string p1, "images"

    .line 281
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v2, "title"

    .line 284
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/webkit/picture/aj;->q:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "url"

    .line 289
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/webkit/picture/aj;->p:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 291
    iput-object v0, p0, Lcom/uc/webkit/picture/aj;->p:Ljava/lang/String;

    .line 294
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 296
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 298
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 303
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_2
    :cond_2
    return-object v0
.end method

.method private a(ILjava/lang/String;IILandroid/webkit/ValueCallback;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/webkit/picture/aj$d;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move v2, p1

    move/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    if-eqz v4, :cond_4

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v3, p3

    if-gt v2, v3, :cond_3

    .line 776
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v2, v0, :cond_1

    goto :goto_0

    .line 780
    :cond_1
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/uc/webkit/picture/aj$d;

    if-nez v9, :cond_2

    .line 782
    invoke-direct {p0, v4, v5}, Lcom/uc/webkit/picture/aj;->a(Landroid/webkit/ValueCallback;I)V

    return-void

    .line 786
    :cond_2
    iget-object v10, v9, Lcom/uc/webkit/picture/aj$d;->a:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v12, Lcom/uc/webkit/picture/ao;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p4

    move-object v6, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uc/webkit/picture/ao;-><init>(Lcom/uc/webkit/picture/aj;IILandroid/webkit/ValueCallback;ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, ""

    move-object v1, v9

    move-object v2, p2

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/uc/webkit/picture/aj$d;->savePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void

    .line 777
    :cond_3
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/uc/webkit/picture/aj;->a(Landroid/webkit/ValueCallback;I)V

    return-void

    .line 772
    :cond_4
    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/uc/webkit/picture/aj;->a(Landroid/webkit/ValueCallback;I)V

    return-void
.end method

.method private a(Landroid/webkit/ValueCallback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 826
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 828
    iput-boolean p1, p0, Lcom/uc/webkit/picture/aj;->r:Z

    .line 829
    iget-object p1, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    if-eqz p1, :cond_1

    .line 830
    iget-object p2, p0, Lcom/uc/webkit/picture/aj;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/uc/webkit/bi;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
    .locals 2

    .line 384
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/webkit/picture/am;

    invoke-direct {v1, p0, p1}, Lcom/uc/webkit/picture/am;-><init>(Lcom/uc/webkit/picture/aj;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/aj;ILjava/lang/String;IILandroid/webkit/ValueCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/uc/webkit/picture/aj;->a(ILjava/lang/String;IILandroid/webkit/ValueCallback;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/aj;Landroid/webkit/ValueCallback;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/picture/aj;->a(Landroid/webkit/ValueCallback;I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/aj;Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/picture/aj;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    iget-object v0, v0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz v0, :cond_0

    sget v1, Lcom/uc/webkit/picture/af$a;->e:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-instance v3, Lcom/uc/webkit/picture/al;

    invoke-direct {v3, p0, p1}, Lcom/uc/webkit/picture/al;-><init>(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/uc/webkit/bu;->a(Ljava/lang/String;ZILandroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/picture/aj;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/uc/webkit/picture/aj;->o:Z

    return p0
.end method

.method private static b(I)I
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sub-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x64

    add-int/2addr p0, v1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Lcom/uc/webkit/picture/aj$d;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 372
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webkit/picture/aj$d;

    .line 374
    iget-object v3, v2, Lcom/uc/webkit/picture/aj$d;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 375
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/aj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/uc/webkit/picture/aj;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/uc/webkit/picture/aj;->t:Z

    return p0
.end method

.method static synthetic c(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/webkit/picture/aj;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/uc/webkit/picture/aj;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/uc/webkit/picture/aj;->s:Z

    return p0
.end method

.method static synthetic d(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)Lcom/uc/webkit/picture/aj$d;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/aj;->b(Ljava/lang/String;)Lcom/uc/webkit/picture/aj$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/uc/webkit/picture/aj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/bi;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    return-object p0
.end method

.method static synthetic e(Lcom/uc/webkit/picture/aj;Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object p0, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    iget-object p0, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz p0, :cond_0

    sget v0, Lcom/uc/webkit/picture/af$a;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, p1, v0}, Lcom/uc/webkit/bu;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/uc/webkit/picture/aj;)Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->s:Z

    return v0
.end method

.method static synthetic g(Lcom/uc/webkit/picture/aj;)Lcom/uc/webkit/picture/aj$c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    return-object p0
.end method

.method static synthetic h(Lcom/uc/webkit/picture/aj;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/uc/webkit/picture/aj;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/uc/webkit/picture/aj;)Z
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->r:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/uc/webkit/picture/aj;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webkit/picture/aj;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->q:Ljava/lang/String;

    return-object v0

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/uc/webkit/picture/n;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->n:Lcom/uc/webkit/picture/n;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    if-nez v0, :cond_0

    return-void

    .line 599
    :cond_0
    iget-object v1, v0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    iget-object v1, v1, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    iget-object v1, v1, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    iget-object v1, v1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    iget-object v1, v1, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    iget-object v1, v1, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    invoke-interface {v1}, Lcom/uc/webkit/bu;->au()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/webkit/picture/aj$c;->a:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->t:Z

    const/4 v1, 0x0

    .line 196
    iput-boolean v1, p0, Lcom/uc/webkit/picture/aj;->s:Z

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 198
    invoke-direct {p0, p1}, Lcom/uc/webkit/picture/aj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v4, ""

    move-object v5, v4

    .line 202
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    if-lez v1, :cond_1

    add-int/lit8 v5, v1, -0x1

    .line 204
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 205
    :cond_1
    new-instance v6, Lcom/uc/pictureviewer/interfaces/PictureInfo;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/uc/webkit/picture/aj;->p:Ljava/lang/String;

    invoke-direct {v6, v4, v7, v5, v8}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setUseOpt(Z)V

    .line 207
    invoke-virtual {v6, v2, v3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setReceivedJsonTime(J)V

    .line 208
    invoke-static {v1}, Lcom/uc/webkit/picture/aj;->b(I)I

    move-result v7

    invoke-direct {p0, v6, v7}, Lcom/uc/webkit/picture/aj;->a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 607
    iput-boolean v1, v0, Lcom/uc/webkit/picture/aj$c;->a:Z

    iget-object v0, v0, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    iget-object v0, v0, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/webkit/picture/aj$c;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 632
    iget-boolean v0, p0, Lcom/uc/webkit/picture/aj;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/webkit/picture/aj;->l:Z

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 636
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->m:Z

    .line 637
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->l:Z

    .line 638
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 639
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 627
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->m:Z

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 615
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->j:Z

    .line 616
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/picture/aj;->u:Landroid/os/Handler;

    .line 617
    new-instance v1, Lcom/uc/webkit/picture/an;

    invoke-direct {v1, p0}, Lcom/uc/webkit/picture/an;-><init>(Lcom/uc/webkit/picture/aj;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 399
    :cond_0
    new-instance v0, Lcom/uc/webkit/picture/aj$d;

    iget-object v1, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    .line 400
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/uc/webkit/picture/aj$d;-><init>(Lcom/uc/webkit/picture/aj;Lcom/uc/webkit/bi;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setPictureDataLoader(Lcom/uc/pictureviewer/interfaces/PictureDataLoader;)V

    .line 403
    iget-object v1, p0, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->onReceivePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 438
    :cond_1
    invoke-direct {p0, v0}, Lcom/uc/webkit/picture/aj;->b(Ljava/lang/String;)Lcom/uc/webkit/picture/aj$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 440
    iget-object v1, p0, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 443
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->onRemovePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/uc/webkit/picture/aj;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->k:Z

    .line 453
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->onUpdateFocusPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 418
    :cond_1
    iget-object v1, p0, Lcom/uc/webkit/picture/aj;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setHref(Ljava/lang/String;)V

    .line 419
    invoke-direct {p0, v0}, Lcom/uc/webkit/picture/aj;->b(Ljava/lang/String;)Lcom/uc/webkit/picture/aj$d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {v1}, Lcom/uc/webkit/picture/aj$d;->canLoadPictureData()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 421
    invoke-virtual {v1, v0, v2, v2}, Lcom/uc/webkit/picture/aj$d;->loadPictureData(Ljava/lang/String;II)V

    .line 424
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->onUpdatePictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-void
.end method

.method public final saveAllPicture(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v2, p0, Lcom/uc/webkit/picture/aj;->r:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 843
    :cond_0
    iget-boolean v2, p0, Lcom/uc/webkit/picture/aj;->s:Z

    if-eqz v2, :cond_1

    .line 844
    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/bi;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 850
    :cond_2
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    iget-object v1, p0, Lcom/uc/webkit/picture/aj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/bi;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 851
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    iget-object v1, p0, Lcom/uc/webkit/picture/aj;->c:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/webkit/bi;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 852
    iput-boolean v0, p0, Lcom/uc/webkit/picture/aj;->r:Z

    .line 853
    iget-object v1, p0, Lcom/uc/webkit/picture/aj;->a:Ljava/util/ArrayList;

    .line 854
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 855
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/uc/webkit/picture/aj;->a(ILjava/lang/String;IILandroid/webkit/ValueCallback;Ljava/util/ArrayList;)V

    return-void

    .line 847
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/uc/webkit/picture/aj;->a(Landroid/webkit/ValueCallback;I)V

    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 838
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final startLoadPictureInfo()Z
    .locals 18

    move-object/from16 v0, p0

    .line 714
    iget-object v1, v0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/uc/webkit/picture/aj;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    iget-boolean v1, v0, Lcom/uc/webkit/picture/aj;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 722
    :cond_1
    invoke-super/range {p0 .. p0}, Lcom/uc/webkit/picture/af;->startLoadPictureInfo()Z

    .line 723
    iget-object v1, v0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    invoke-virtual {v1}, Lcom/uc/webkit/bi;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/uc/webkit/picture/aj;->e:I

    .line 724
    iget-object v1, v0, Lcom/uc/webkit/picture/aj;->z:Lcom/uc/webkit/picture/aj$a;

    if-nez v1, :cond_2

    .line 725
    new-instance v1, Lcom/uc/webkit/picture/aj$a;

    invoke-direct {v1, v0, v2}, Lcom/uc/webkit/picture/aj$a;-><init>(Lcom/uc/webkit/picture/aj;B)V

    iput-object v1, v0, Lcom/uc/webkit/picture/aj;->z:Lcom/uc/webkit/picture/aj$a;

    .line 728
    :cond_2
    iget-object v4, v0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/j;IIIIZ)V

    .line 729
    iget-object v11, v0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    iget-object v12, v0, Lcom/uc/webkit/picture/aj;->z:Lcom/uc/webkit/picture/aj$a;

    iget v13, v0, Lcom/uc/webkit/picture/aj;->f:I

    iget v14, v0, Lcom/uc/webkit/picture/aj;->g:I

    iget v15, v0, Lcom/uc/webkit/picture/aj;->h:I

    iget v1, v0, Lcom/uc/webkit/picture/aj;->i:I

    const/16 v17, 0x1

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/j;IIIIZ)V

    .line 736
    new-instance v1, Lcom/uc/webkit/picture/aj$b;

    invoke-direct {v1, v0, v2}, Lcom/uc/webkit/picture/aj$b;-><init>(Lcom/uc/webkit/picture/aj;B)V

    iput-object v1, v0, Lcom/uc/webkit/picture/aj;->n:Lcom/uc/webkit/picture/n;

    .line 737
    iget-object v2, v0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    invoke-virtual {v2, v1}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/n;)V

    .line 739
    iget-boolean v1, v0, Lcom/uc/webkit/picture/aj;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    if-nez v1, :cond_3

    .line 740
    new-instance v1, Lcom/uc/webkit/picture/aj$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/uc/webkit/picture/aj$c;-><init>(Lcom/uc/webkit/picture/aj;Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    .line 741
    iget-object v1, v1, Lcom/uc/webkit/picture/aj$c;->b:Lcom/uc/webkit/picture/aj;

    iget-object v1, v1, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    const/4 v2, 0x2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/uc/webkit/picture/aj$c;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v2
.end method

.method public final stopLoadPictureInfo(Z)Z
    .locals 9

    .line 753
    invoke-virtual {p0}, Lcom/uc/webkit/picture/aj;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 758
    invoke-virtual {v0}, Lcom/uc/webkit/picture/aj$c;->a()V

    .line 759
    iput-object v1, p0, Lcom/uc/webkit/picture/aj;->y:Lcom/uc/webkit/picture/aj$c;

    .line 762
    :cond_1
    iput-object v1, p0, Lcom/uc/webkit/picture/aj;->z:Lcom/uc/webkit/picture/aj$a;

    .line 763
    iget-object v2, p0, Lcom/uc/webkit/picture/aj;->d:Lcom/uc/webkit/bi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/uc/webkit/bi;->a(Lcom/uc/webkit/picture/j;IIIIZ)V

    .line 764
    invoke-super {p0, p1}, Lcom/uc/webkit/picture/af;->stopLoadPictureInfo(Z)Z

    move-result p1

    return p1
.end method
