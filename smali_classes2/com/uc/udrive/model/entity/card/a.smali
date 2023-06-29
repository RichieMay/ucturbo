.class public final Lcom/uc/udrive/model/entity/card/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/model/entity/card/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/uc/udrive/model/entity/card/a$a;

.field public o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/uc/udrive/model/entity/card/a;->d:I

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/uc/udrive/model/entity/card/a;->k:Z

    .line 132
    iput v0, p0, Lcom/uc/udrive/model/entity/card/a;->p:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/uc/udrive/model/entity/card/a;->d:I

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p0, Lcom/uc/udrive/model/entity/card/a;->k:Z

    .line 132
    iput v0, p0, Lcom/uc/udrive/model/entity/card/a;->p:I

    .line 186
    iput p1, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 0

    .line 181
    invoke-direct {p0, p3}, Lcom/uc/udrive/model/entity/card/a;-><init>(I)V

    .line 182
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/card/a;->a:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JITT;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/model/entity/card/a;-><init>(JI)V

    .line 177
    iput-object p4, p0, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->C:Z

    .line 498
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->z:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 500
    iput-boolean p1, p0, Lcom/uc/udrive/model/entity/card/a;->C:Z

    const-wide/16 v0, 0x0

    .line 501
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->z:J

    return-void
.end method

.method private c(Lcom/uc/udrive/model/entity/f;)V
    .locals 2

    .line 435
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->g()I

    move-result v0

    iput v0, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    .line 436
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 16239
    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->e:Ljava/lang/String;

    .line 17165
    iget-object v0, p1, Lcom/uc/udrive/model/entity/f;->i:Ljava/lang/String;

    .line 17248
    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->f:Ljava/lang/String;

    .line 18117
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/f;->e:J

    .line 18284
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->g:J

    .line 19189
    iget v0, p1, Lcom/uc/udrive/model/entity/f;->l:I

    .line 19365
    iput v0, p0, Lcom/uc/udrive/model/entity/card/a;->q:I

    .line 440
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILLEGAL_LEVEL_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 20340
    iput-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->m:Z

    .line 20395
    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 582
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    const-string v0, "udrive_card_cover_default_file_unknown.svg"

    return-object v0

    :cond_0
    const-string v0, "udrive_card_cover_default_photo.svg"

    return-object v0

    .line 592
    :cond_1
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->y:I

    invoke-static {v0}, Lcom/uc/udrive/framework/ui/widget/cards/e$a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "udrive_card_cover_default_file_apk.svg"

    return-object v0

    :cond_3
    const-string v0, "udrive_card_cover_default_media.svg"

    return-object v0
.end method

.method public final B()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 598
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "udrive_card_state_checked.svg"

    .line 599
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "udrive_card_state_unchecked.svg"

    .line 602
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "udrive_card_state_editable.svg"

    .line 604
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 681
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .locals 6

    .line 685
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->s:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/uc/udrive/model/entity/card/a;->r:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final a()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/uc/udrive/model/entity/card/a;->c:I

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)V
    .locals 3

    .line 385
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 387
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {p0, v0}, Lcom/uc/udrive/model/entity/card/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 389
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getOperateType()Ljava/lang/String;

    move-result-object v0

    .line 3464
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "upload"

    .line 3465
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "transfer"

    .line 3467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    :goto_0
    const-string v1, "play"

    .line 3470
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 4222
    :cond_3
    iput v2, p0, Lcom/uc/udrive/model/entity/card/a;->d:I

    .line 390
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRealFileCount()I

    move-result v0

    .line 4332
    iput v0, p0, Lcom/uc/udrive/model/entity/card/a;->B:I

    .line 391
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getMtime()J

    move-result-wide v0

    .line 5292
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->h:J

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 3

    .line 404
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 6248
    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->f:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    move-result-wide v0

    .line 6284
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->g:J

    .line 406
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    .line 7239
    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->e:Ljava/lang/String;

    .line 407
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCtime()J

    move-result-wide v0

    .line 7296
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->i:J

    .line 408
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getMtime()J

    move-result-wide v0

    .line 8292
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->h:J

    .line 409
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareToken()Ljava/lang/String;

    move-result-object v0

    .line 8373
    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->w:Ljava/lang/String;

    .line 410
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareKey()Ljava/lang/String;

    move-result-object v0

    .line 8381
    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->x:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ILLEGAL_LEVEL_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9340
    iput-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->m:Z

    .line 412
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result v0

    .line 10324
    iput-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->A:Z

    .line 413
    invoke-direct {p0, p1}, Lcom/uc/udrive/model/entity/card/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 415
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/card/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 418
    new-instance v0, Lcom/uc/udrive/model/entity/card/a$a;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/card/a$a;-><init>()V

    .line 419
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/udrive/model/entity/card/a$a;->a:J

    .line 420
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getPlayProgress()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/udrive/model/entity/card/a$a;->b:J

    .line 10349
    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->n:Lcom/uc/udrive/model/entity/card/a$a;

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/f;)V
    .locals 6

    .line 427
    invoke-direct {p0, p1}, Lcom/uc/udrive/model/entity/card/a;->c(Lcom/uc/udrive/model/entity/f;)V

    .line 11129
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/f;->f:J

    .line 11693
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->r:J

    .line 12141
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/f;->g:J

    .line 12697
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->s:J

    .line 13153
    iget-wide v0, p1, Lcom/uc/udrive/model/entity/f;->h:J

    .line 13701
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->t:J

    .line 14081
    iget v0, p1, Lcom/uc/udrive/model/entity/f;->b:I

    .line 14105
    iget v1, p1, Lcom/uc/udrive/model/entity/f;->d:I

    .line 15097
    iget p1, p1, Lcom/uc/udrive/model/entity/f;->c:I

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 15664
    iput v2, p0, Lcom/uc/udrive/model/entity/card/a;->p:I

    .line 15665
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Lcom/uc/udrive/util/f;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/a;->u:Ljava/lang/String;

    return-void

    .line 15660
    :cond_0
    iput v4, p0, Lcom/uc/udrive/model/entity/card/a;->p:I

    if-ne p1, v3, :cond_1

    .line 15716
    sget p1, Lcom/uc/udrive/c$g;->udrive_hp_task_download_link_expired:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    .line 15718
    sget p1, Lcom/uc/udrive/c$g;->udrive_hp_task_download_no_space:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/16 v0, 0x65

    if-eq p1, v0, :cond_7

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xca

    if-eq p1, v0, :cond_6

    const/16 v0, 0x66

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-ne p1, v5, :cond_5

    .line 15724
    sget p1, Lcom/uc/udrive/c$g;->udrive_task_error_file_expired:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15726
    :cond_5
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_failed:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15722
    :cond_6
    :goto_0
    sget p1, Lcom/uc/udrive/c$g;->udrive_task_error_exceeds_limit:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 15720
    :cond_7
    :goto_1
    sget p1, Lcom/uc/udrive/c$g;->udrive_hp_task_udrive_no_space:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 15661
    :goto_2
    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/a;->u:Ljava/lang/String;

    return-void

    .line 15656
    :cond_8
    iput v3, p0, Lcom/uc/udrive/model/entity/card/a;->p:I

    .line 15657
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_paused:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/a;->u:Ljava/lang/String;

    return-void

    .line 15652
    :cond_9
    iput v2, p0, Lcom/uc/udrive/model/entity/card/a;->p:I

    .line 15653
    sget p1, Lcom/uc/udrive/c$g;->udrive_common_waiting:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/a;->u:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/a;->v:Ljava/lang/Object;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->d:I

    return v0
.end method

.method public final b(Lcom/uc/udrive/model/entity/f;)V
    .locals 3

    .line 445
    invoke-direct {p0, p1}, Lcom/uc/udrive/model/entity/card/a;->c(Lcom/uc/udrive/model/entity/f;)V

    .line 446
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/card/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21181
    iget-object v0, p1, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 447
    invoke-direct {p0, v0}, Lcom/uc/udrive/model/entity/card/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    .line 448
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->o()Z

    move-result v0

    .line 21324
    iput-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->A:Z

    .line 450
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/f;->i()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    move-result-object p1

    .line 451
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/card/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 452
    new-instance v0, Lcom/uc/udrive/model/entity/card/a$a;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/card/a$a;-><init>()V

    .line 453
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/udrive/model/entity/card/a$a;->a:J

    .line 21349
    iput-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->n:Lcom/uc/udrive/model/entity/card/a$a;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 22349
    iput-object p1, p0, Lcom/uc/udrive/model/entity/card/a;->n:Lcom/uc/udrive/model/entity/card/a$a;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->y:I

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/card/a;->s()Lcom/uc/udrive/model/entity/card/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 10

    .line 257
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/card/a;->g()Z

    move-result v0

    const-string v1, "#.00"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/uc/udrive/model/entity/card/a;->z:J

    .line 1149
    invoke-static {v3, v4, v1, v2}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 260
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x1

    const/16 v6, 0xa

    invoke-direct {v0, v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v7, 0x21

    invoke-virtual {v4, v0, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "udrive_card_transcode_file_size_color"

    invoke-static {v8}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v0, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 264
    iget-wide v8, p0, Lcom/uc/udrive/model/entity/card/a;->g:J

    .line 2149
    invoke-static {v8, v9, v1, v2}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 266
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v6, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v5, "udrive_card_transcode_file_scrap_color"

    invoke-static {v5}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3, v0, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 272
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    .line 276
    :cond_0
    iget-wide v3, p0, Lcom/uc/udrive/model/entity/card/a;->g:J

    .line 3149
    invoke-static {v3, v4, v1, v2}, Lcom/uc/udrive/util/f;->a(JLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uc/udrive/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 288
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/card/a;->h:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->k:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 328
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->B:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->m:Z

    return v0
.end method

.method public final n()Lcom/uc/udrive/model/entity/card/a$a;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->n:Lcom/uc/udrive/model/entity/card/a$a;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->l:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final s()Lcom/uc/udrive/model/entity/card/a;
    .locals 5

    .line 481
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/card/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    nop

    .line 22399
    iget-object v0, p0, Lcom/uc/udrive/model/entity/card/a;->o:Ljava/lang/Object;

    .line 484
    new-instance v1, Lcom/uc/udrive/model/entity/card/a;

    .line 23194
    iget-wide v2, p0, Lcom/uc/udrive/model/entity/card/a;->a:J

    .line 23200
    iget v4, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    .line 484
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/uc/udrive/model/entity/card/a;-><init>(JILjava/lang/Object;)V

    .line 485
    instance-of v2, v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v2, :cond_0

    .line 486
    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-virtual {v1, v0}, Lcom/uc/udrive/model/entity/card/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;)V

    goto :goto_0

    .line 487
    :cond_0
    instance-of v2, v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    if-eqz v2, :cond_1

    .line 488
    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {v1, v0}, Lcom/uc/udrive/model/entity/card/a;->a(Lcom/uc/udrive/model/entity/RecentRecordEntity;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final t()Z
    .locals 2

    .line 506
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 510
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 515
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 535
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()I
    .locals 1

    .line 543
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->p:I

    return v0
.end method

.method public final y()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 23336
    iget-boolean v0, p0, Lcom/uc/udrive/model/entity/card/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 568
    :cond_0
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x14

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const-string v0, "udrive_card_cover_float_icon_music.svg"

    .line 572
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "udrive_card_cover_float_icon_video.svg"

    .line 570
    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    .line 578
    iget v0, p0, Lcom/uc/udrive/model/entity/card/a;->b:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
