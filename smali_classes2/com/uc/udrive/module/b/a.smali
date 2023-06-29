.class public final Lcom/uc/udrive/module/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/udrive/a/a/f;


# direct methods
.method public static a(Lcom/uc/udrive/model/entity/UserFileEntity;Ljava/lang/String;Z)Lcom/uc/udrive/a/a/f$c;
    .locals 11

    .line 93
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-object v3

    .line 100
    :cond_1
    new-instance v2, Lcom/uc/udrive/a/a/f$c;

    invoke-direct {v2}, Lcom/uc/udrive/a/a/f$c;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/uc/udrive/a/a/f$c;->a:J

    .line 102
    invoke-static {p0}, Lcom/uc/udrive/module/b/a;->b(Lcom/uc/udrive/model/entity/UserFileEntity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/uc/udrive/a/a/f$c;->b:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 104
    invoke-static {v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 106
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-eqz v10, :cond_3

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    move-result-wide v6

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    .line 112
    iput-boolean p2, v2, Lcom/uc/udrive/a/a/f$c;->j:Z

    .line 113
    iput-object v1, v2, Lcom/uc/udrive/a/a/f$c;->c:Ljava/lang/String;

    .line 118
    :cond_4
    iget-boolean p2, v2, Lcom/uc/udrive/a/a/f$c;->j:Z

    if-nez p2, :cond_7

    .line 121
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v3

    .line 124
    :cond_5
    invoke-static {v0, p1}, Lcom/uc/udrive/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/uc/udrive/a/a/f$c;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileSize()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/uc/udrive/a/a/f$c;->e:J

    .line 126
    invoke-static {v0}, Lcom/uc/udrive/common/VideoCacheHepler;->generateCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/uc/udrive/a/a/f$c;->g:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 128
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uc/udrive/util/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/uc/udrive/a/a/f$c;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileSize()J

    move-result-wide p1

    iput-wide p1, v2, Lcom/uc/udrive/a/a/f$c;->f:J

    .line 130
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/udrive/common/VideoCacheHepler;->generateCacheKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/uc/udrive/a/a/f$c;->h:Ljava/lang/String;

    .line 1122
    :cond_6
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 132
    iput-object p1, v2, Lcom/uc/udrive/a/a/f$c;->l:Ljava/util/HashMap;

    .line 2027
    :cond_7
    sget-object p1, Lcom/uc/udrive/business/fileexplorer/k;->a:Lcom/uc/udrive/business/fileexplorer/k;

    .line 135
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/uc/udrive/business/fileexplorer/k;->a(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/uc/udrive/a/a/f$c;->i:Ljava/lang/String;

    return-object v2
.end method

.method public static a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;)V"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/uc/udrive/module/b/a;->a:Lcom/uc/udrive/a/a/f;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v0, Lcom/uc/udrive/a/a/f$d;

    invoke-direct {v0}, Lcom/uc/udrive/a/a/f$d;-><init>()V

    .line 213
    iput p0, v0, Lcom/uc/udrive/a/a/f$d;->a:I

    .line 214
    iput-object p1, v0, Lcom/uc/udrive/a/a/f$d;->b:Ljava/util/List;

    .line 216
    new-instance p0, Lcom/uc/udrive/common/UDriveNonCheckValueMap;

    invoke-direct {p0}, Lcom/uc/udrive/common/UDriveNonCheckValueMap;-><init>()V

    .line 217
    invoke-static {}, Lcom/uc/udrive/common/UDriveImageHelper;->getUDriveImageHeaders()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/udrive/common/UDriveNonCheckValueMap;->putAll(Ljava/util/Map;)V

    .line 218
    iput-object p0, v0, Lcom/uc/udrive/a/a/f$d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ILcom/uc/udrive/model/entity/UserFileEntity;)Z
    .locals 3

    .line 230
    sget-object v0, Lcom/uc/udrive/module/b/a;->a:Lcom/uc/udrive/a/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 237
    :cond_1
    new-instance v0, Lcom/uc/udrive/a/a/f$a;

    invoke-direct {v0}, Lcom/uc/udrive/a/a/f$a;-><init>()V

    .line 238
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/udrive/a/a/f$a;->a:J

    .line 239
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/uc/udrive/a/a/f$a;->b:Ljava/lang/String;

    .line 240
    iput p0, v0, Lcom/uc/udrive/a/a/f$a;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/uc/udrive/model/entity/UserFileEntity;)Z
    .locals 5

    .line 164
    sget-object v0, Lcom/uc/udrive/module/b/a;->a:Lcom/uc/udrive/a/a/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 177
    :cond_2
    new-instance v1, Lcom/uc/udrive/a/a/f$c;

    invoke-direct {v1}, Lcom/uc/udrive/a/a/f$c;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/uc/udrive/a/a/f$c;->a:J

    .line 179
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/udrive/a/a/f$c;->b:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/uc/udrive/util/h;->a()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/udrive/a/a/f$c;->l:Ljava/util/HashMap;

    .line 182
    invoke-static {v2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 183
    iput-boolean v4, v1, Lcom/uc/udrive/a/a/f$c;->j:Z

    .line 184
    iput-object v2, v1, Lcom/uc/udrive/a/a/f$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_3
    invoke-static {v0}, Lcom/uc/udrive/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/udrive/a/a/f$c;->c:Ljava/lang/String;

    .line 188
    iget-object v2, v1, Lcom/uc/udrive/a/a/f$c;->l:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/uc/udrive/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Referer"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_0
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getPlayProgress()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/udrive/a/a/f$c;->m:J

    :cond_4
    return v4
.end method

.method public static a(Lcom/uc/udrive/model/entity/UserFileEntity;Lcom/uc/udrive/a/a/f$b;ZI)Z
    .locals 2

    .line 60
    sget-object p1, Lcom/uc/udrive/module/b/a;->a:Lcom/uc/udrive/a/a/f;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    const-string v1, "play_video"

    .line 1089
    invoke-static {p0, v1, p1}, Lcom/uc/udrive/module/b/a;->a(Lcom/uc/udrive/model/entity/UserFileEntity;Ljava/lang/String;Z)Lcom/uc/udrive/a/a/f$c;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 72
    :cond_2
    iput-boolean p2, v1, Lcom/uc/udrive/a/a/f$c;->k:Z

    if-lez p3, :cond_3

    int-to-long p2, p3

    .line 76
    iput-wide p2, v1, Lcom/uc/udrive/a/a/f$c;->m:J

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getExtInfo()Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity$ExtInfo;->getPlayProgress()J

    move-result-wide p2

    iput-wide p2, v1, Lcom/uc/udrive/a/a/f$c;->m:J

    :cond_4
    :goto_0
    return p1
.end method

.method private static b(Lcom/uc/udrive/model/entity/UserFileEntity;)Ljava/lang/String;
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
