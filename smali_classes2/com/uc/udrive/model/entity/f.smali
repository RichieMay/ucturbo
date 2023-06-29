.class public final Lcom/uc/udrive/model/entity/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/uc/udrive/model/entity/UserFileEntity;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/uc/udrive/model/entity/f;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 110
    iput p1, p0, Lcom/uc/udrive/model/entity/f;->d:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 112
    iput p1, p0, Lcom/uc/udrive/model/entity/f;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 122
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/f;->e:J

    return-void

    .line 124
    :cond_0
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/f;->e:J

    return-void
.end method

.method public final b()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/uc/udrive/model/entity/f;->e:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 134
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/f;->f:J

    return-void

    .line 136
    :cond_0
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/f;->f:J

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 146
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/f;->g:J

    return-void

    .line 148
    :cond_0
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/f;->g:J

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 158
    iput-wide p1, p0, Lcom/uc/udrive/model/entity/f;->h:J

    return-void

    .line 160
    :cond_0
    iput-wide v0, p0, Lcom/uc/udrive/model/entity/f;->h:J

    return-void
.end method

.method public final e()Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    check-cast p1, Lcom/uc/udrive/model/entity/f;

    .line 273
    iget v2, p0, Lcom/uc/udrive/model/entity/f;->l:I

    iget v3, p1, Lcom/uc/udrive/model/entity/f;->l:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Landroidx/core/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    iget-object p1, p1, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 275
    invoke-static {v2, p1}, Landroidx/core/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/uc/udrive/model/entity/f;->l:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getContentCardType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/uc/udrive/model/entity/f;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/d/c;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategoryType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/UserFileEntity;->isExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
