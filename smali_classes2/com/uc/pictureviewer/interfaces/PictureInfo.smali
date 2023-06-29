.class public Lcom/uc/pictureviewer/interfaces/PictureInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureInfo$a;,
        Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;,
        Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;
    }
.end annotation


# static fields
.field public static final Type:Ljava/lang/String; = "Picture"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

.field private h:Lorg/json/JSONObject;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

.field private p:Lcom/uc/pictureviewer/interfaces/PictureInfo$a;

.field private q:Z

.field private r:J

.field private s:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field private u:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Picture"

    .line 57
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->m:I

    .line 59
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->n:I

    .line 62
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->q:Z

    .line 65
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->t:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->a:Ljava/util/HashMap;

    .line 126
    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->b:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->c:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->d:Ljava/lang/String;

    .line 129
    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->e:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->g:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 131
    iput p4, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->i:I

    .line 132
    iput p5, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->j:I

    .line 133
    iput p6, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->k:I

    .line 134
    new-instance p1, Lcom/uc/pictureviewer/interfaces/PictureInfo$a;

    invoke-direct {p1, p0, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo$a;-><init>(Lcom/uc/pictureviewer/interfaces/PictureInfo;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->p:Lcom/uc/pictureviewer/interfaces/PictureInfo$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Picture"

    .line 57
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->m:I

    .line 59
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->n:I

    .line 62
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->q:Z

    .line 65
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->t:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->a:Ljava/util/HashMap;

    .line 113
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->b:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->c:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->d:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->e:Ljava/lang/String;

    .line 117
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->UNLOAD:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->g:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 118
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->i:I

    .line 119
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->j:I

    .line 120
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->k:I

    .line 121
    new-instance p1, Lcom/uc/pictureviewer/interfaces/PictureInfo$a;

    invoke-direct {p1, p0, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo$a;-><init>(Lcom/uc/pictureviewer/interfaces/PictureInfo;B)V

    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->p:Lcom/uc/pictureviewer/interfaces/PictureInfo$a;

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->k:I

    return p1
.end method


# virtual methods
.method public addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->a:Ljava/util/HashMap;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->addListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    return-void
.end method

.method public disableLoadPicture()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->disableLoadPicture()V

    return-void
.end method

.method public enableLoadPicture()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->enableLoadPicture()V

    return-void
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getBusiInfo()Lorg/json/JSONObject;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getInitFocusX()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->m:I

    return v0
.end method

.method public getInitFocusY()I
    .locals 1

    .line 314
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->n:I

    return v0
.end method

.method public getLastAction()Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->t:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    return-object v0
.end method

.method public getLoadStatus()Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->g:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    return-object v0
.end method

.method public getPictureDataSize()I
    .locals 1

    .line 306
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->k:I

    return v0
.end method

.method public getPictureHeight()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->j:I

    return v0
.end method

.method public getPictureTitle()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPictureWidth()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->i:I

    return v0
.end method

.method public getPrePictureUrl()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getReceivedJsonTime()J
    .locals 2

    .line 282
    iget-wide v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->r:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getUseOpt()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->q:Z

    return v0
.end method

.method public removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->removerListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    return-void
.end method

.method public savePicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    iget-object v3, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->c:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->savePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 207
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    const-string p3, "succeed"

    .line 208
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 209
    invoke-interface {p4, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setActionUpdateCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->u:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->t:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 94
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->u:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setBusiInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setInitFocus(II)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->m:I

    .line 101
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->n:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadStatus(Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->g:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    return-void
.end method

.method public setPictureDataLoader(Lcom/uc/pictureviewer/interfaces/PictureDataLoader;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->p:Lcom/uc/pictureviewer/interfaces/PictureInfo$a;

    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 151
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    .line 152
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->p:Lcom/uc/pictureviewer/interfaces/PictureInfo$a;

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addPictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    return-void
.end method

.method public setPictureDataSize(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->k:I

    return-void
.end method

.method public setPictureHeight(I)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->j:I

    return-void
.end method

.method public setPictureSize(II)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->i:I

    .line 266
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->j:I

    .line 267
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->s:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_0

    .line 268
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setPictureTitle(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setPictureUrl(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setPictureWidth(I)V
    .locals 0

    .line 286
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->i:I

    return-void
.end method

.method public setPrePictureUrl(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setReceivedJsonTime(J)V
    .locals 0

    .line 279
    iput-wide p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->r:J

    return-void
.end method

.method public setSizeUpdateCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->s:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->l:Ljava/lang/String;

    return-void
.end method

.method public setUseOpt(Z)V
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->q:Z

    return-void
.end method

.method public startLoadPictureData()Z
    .locals 1

    const/4 v0, -0x1

    .line 188
    invoke-virtual {p0, v0, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->startLoadPictureData(II)Z

    move-result v0

    return v0
.end method

.method public startLoadPictureData(II)Z
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->canLoadPictureData()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->o:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    iget-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->loadPictureData(Ljava/lang/String;II)V

    const/4 p1, 0x1

    return p1
.end method
