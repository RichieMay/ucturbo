.class public Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;
.super Lcom/uc/udrive/framework/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/a;-><init>(Lcom/uc/udrive/framework/b;)V

    return-void
.end method

.method static synthetic access$000(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->notSupportPreview(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playMusic(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->showFileError(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;JI)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->saveMediaPlayInfo(JI)V

    return-void
.end method

.method private exploreFileByEntity(IILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    .line 78
    instance-of p1, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz p1, :cond_f

    .line 79
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;Z)V

    return-void

    :cond_1
    const/16 v1, 0x5e

    if-ne p1, v1, :cond_2

    .line 82
    instance-of p1, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz p1, :cond_f

    .line 83
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-direct {p0, p3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playMusic(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    return-void

    :cond_2
    const/16 v1, 0x61

    if-ne p1, v1, :cond_e

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    instance-of v1, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v1, :cond_3

    .line 90
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 91
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_3
    instance-of v1, p3, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 93
    move-object v1, p3

    check-cast v1, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_4

    return-void

    .line 100
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 101
    instance-of v1, v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-nez v1, :cond_5

    return-void

    .line 105
    :cond_5
    check-cast p3, Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_d

    .line 109
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-ltz p2, :cond_7

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_7

    .line 113
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 115
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 117
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ILLEGAL_LEVEL_1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_9

    .line 120
    invoke-virtual {v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 123
    :cond_9
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 125
    invoke-virtual {v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1061
    sget-object p1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 130
    sget p2, Lcom/uc/udrive/c$g;->udrive_illegal_file_preview_tip:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 136
    new-instance p1, Lcom/uc/udrive/business/fileexplorer/a;

    invoke-direct {p1, p0, p3, v0}, Lcom/uc/udrive/business/fileexplorer/a;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Ljava/util/List;I)V

    invoke-static {p2, p1}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(Ljava/util/List;Lcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void

    .line 150
    :cond_c
    invoke-static {v0, p3}, Lcom/uc/udrive/module/b/a;->a(ILjava/util/List;)V

    :cond_d
    return-void

    .line 154
    :cond_e
    instance-of p2, p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz p2, :cond_f

    .line 155
    check-cast p3, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-direct {p0, p1, p3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->viewCommonFile(ILcom/uc/udrive/model/entity/UserFileEntity;)V

    :cond_f
    return-void
.end method

.method private exploreFileByTaskEntity(ILcom/uc/udrive/model/entity/f;)V
    .locals 3

    .line 166
    invoke-direct {p0, p2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalTaskEntity(Lcom/uc/udrive/model/entity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v0

    new-instance v2, Lcom/uc/udrive/business/fileexplorer/b;

    invoke-direct {v2, p0, p1, p2}, Lcom/uc/udrive/business/fileexplorer/b;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;ILcom/uc/udrive/model/entity/f;)V

    invoke-static {v0, v1, v2}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(JLcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void
.end method

.method private handleIllegalTaskEntity(Lcom/uc/udrive/model/entity/f;)Z
    .locals 1

    .line 3181
    iget-object v0, p1, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4181
    :cond_0
    iget-object p1, p1, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 463
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    move-result p1

    return p1
.end method

.method private handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z
    .locals 1

    .line 452
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ILLEGAL_LEVEL_1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3061
    sget-object p1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 453
    sget v0, Lcom/uc/udrive/c$g;->udrive_illegal_file_preview_tip:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private notSupportPreview(I)V
    .locals 5

    .line 5061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 470
    sget v1, Lcom/uc/udrive/c$g;->udrive_card_preview_not_support:I

    invoke-static {v1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "drive.%s.toast.0"

    .line 5364
    invoke-static {v0, p1}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "%s"

    .line 5368
    invoke-static {v1, p1}, Lcom/uc/udrive/business/filecategory/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 6028
    new-instance v1, Lcom/uc/base/wa/b;

    invoke-direct {v1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v2, "drive"

    const-string v3, "ev_ct"

    .line 6046
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "ev_id"

    const-string v4, "2201"

    .line 5371
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v2

    const-string v3, "spm"

    .line 5372
    invoke-virtual {v2, v3, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v2, "arg1"

    .line 5373
    invoke-virtual {v0, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 5375
    invoke-static {v0, v1, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private playMusic(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 4

    .line 377
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 380
    :cond_0
    new-instance v0, Lcom/uc/udrive/business/fileexplorer/h;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/fileexplorer/h;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;)V

    .line 413
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    invoke-static {p1}, Lcom/uc/udrive/module/b/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    return-void

    .line 416
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v1

    new-instance v3, Lcom/uc/udrive/business/fileexplorer/i;

    invoke-direct {v3, p0, p1, v0}, Lcom/uc/udrive/business/fileexplorer/i;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/a/a/f$b;)V

    invoke-static {v1, v2, v3}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(JLcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void
.end method

.method private playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 1

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;ZII)V

    return-void
.end method

.method private playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;II)V
    .locals 1

    const/4 v0, 0x0

    .line 299
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;ZII)V

    return-void
.end method

.method private playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 295
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;ZII)V

    return-void
.end method

.method private playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;ZII)V
    .locals 11

    .line 307
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v4, Lcom/uc/udrive/business/fileexplorer/e;

    invoke-direct {v4, p0}, Lcom/uc/udrive/business/fileexplorer/e;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;)V

    .line 343
    invoke-static {}, Lcom/uc/udrive/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Lcom/uc/udrive/business/fileexplorer/f;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/fileexplorer/f;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 357
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    invoke-static {p1, v4, p2, p3}, Lcom/uc/udrive/module/b/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/a/a/f$b;ZI)Z

    return-void

    .line 360
    :cond_2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v9

    new-instance v0, Lcom/uc/udrive/business/fileexplorer/g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/uc/udrive/business/fileexplorer/g;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/a/a/f$b;Lcom/uc/udrive/business/datasave/b;ZII)V

    invoke-static {v9, v10, v0}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(JLcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void
.end method

.method private preloadVideo(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 6

    .line 241
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 250
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getPlayProgress()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-void

    .line 256
    :cond_2
    new-instance v0, Lcom/uc/udrive/business/fileexplorer/d;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/fileexplorer/d;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;)V

    .line 2039
    sget-object v0, Lcom/uc/udrive/module/b/a;->a:Lcom/uc/udrive/a/a/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2042
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "preload"

    .line 2045
    invoke-static {p1, v0, v1}, Lcom/uc/udrive/module/b/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;Ljava/lang/String;Z)Lcom/uc/udrive/a/a/f$c;

    .line 287
    :cond_4
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v2

    .line 3028
    new-instance p1, Lcom/uc/base/wa/b;

    invoke-direct {p1}, Lcom/uc/base/wa/b;-><init>()V

    const-string v0, "drive"

    const-string v4, "ev_ct"

    .line 3046
    invoke-virtual {p1, v4, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, "ev_id"

    const-string v5, "19999"

    .line 3021
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, "spm"

    const-string v5, "drive.preload.0.0"

    .line 3022
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v4, "arg1"

    const-string v5, "create"

    .line 3023
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 3024
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 3026
    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method private saveMediaPlayInfo(JI)V
    .locals 8

    .line 484
    iget-object v0, p0, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 7048
    new-instance v1, Landroidx/lifecycle/t;

    new-instance v2, Landroidx/lifecycle/t$b;

    invoke-direct {v2}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/v;Landroidx/lifecycle/t$a;)V

    const-class v0, Lcom/uc/udrive/business/viewmodel/c/k;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/uc/udrive/business/viewmodel/c/k;

    int-to-long v6, p3

    .line 7224
    new-instance v0, Lcom/uc/udrive/business/viewmodel/c/r;

    const-class v3, Lcom/uc/udrive/model/c/h;

    move-object v1, v0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/uc/udrive/business/viewmodel/c/r;-><init>(Lcom/uc/udrive/business/viewmodel/c/k;Ljava/lang/Class;JJ)V

    .line 7239
    invoke-virtual {v0}, Lcom/uc/udrive/business/viewmodel/c/r;->b()V

    .line 8019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 485
    sget v1, Lcom/uc/udrive/framework/a/b;->s:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p3, p2, p1}, Lcom/uc/base/b/c;->a(IIILjava/lang/Object;)V

    return-void
.end method

.method private showFileError(I)V
    .locals 3

    .line 6061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 475
    invoke-static {}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getInstance()Lcom/uc/udrive/common/UDriveErrorMatcher;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/uc/udrive/common/UDriveErrorMatcher;->getErrMsg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private viewCommonFile(ILcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 3

    .line 435
    invoke-direct {p0, p2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->handleIllegalUserFile(Lcom/uc/udrive/model/entity/UserFileEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v0

    new-instance v2, Lcom/uc/udrive/business/fileexplorer/j;

    invoke-direct {v2, p0, p2, p1}, Lcom/uc/udrive/business/fileexplorer/j;-><init>(Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;Lcom/uc/udrive/model/entity/UserFileEntity;I)V

    invoke-static {v0, v1, v2}, Lcom/uc/udrive/common/UDriveFileHelper;->queryFilePath(JLcom/uc/udrive/common/UDriveFileHelper$IFilePathCallback;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 3

    .line 57
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->q:I

    if-ne v0, v1, :cond_0

    .line 58
    iget v0, p1, Lcom/uc/base/b/b;->b:I

    iget v1, p1, Lcom/uc/base/b/b;->c:I

    iget-object v2, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->exploreFileByEntity(IILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->r:I

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    .line 61
    iget v1, p1, Lcom/uc/base/b/b;->b:I

    invoke-direct {p0, v1, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->exploreFileByTaskEntity(ILcom/uc/udrive/model/entity/f;)V

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->t:I

    if-ne v0, v1, :cond_2

    .line 63
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-direct {p0, v0}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->preloadVideo(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->u:I

    if-ne v0, v1, :cond_3

    .line 65
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    iget v1, p1, Lcom/uc/base/b/b;->b:I

    iget v2, p1, Lcom/uc/base/b/b;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/udrive/business/fileexplorer/FileExplorBusiness;->playVideo(Lcom/uc/udrive/model/entity/UserFileEntity;II)V

    .line 67
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/a;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method
