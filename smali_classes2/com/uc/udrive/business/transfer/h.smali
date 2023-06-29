.class public final Lcom/uc/udrive/business/transfer/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "downloading"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "downloaded"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 27
    sput-object v1, Lcom/uc/udrive/business/transfer/h;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "uploading"

    aput-object v2, v1, v3

    const-string v2, "uploaded"

    aput-object v2, v1, v4

    .line 32
    sput-object v1, Lcom/uc/udrive/business/transfer/h;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "saving"

    aput-object v1, v0, v3

    const-string v1, "save"

    aput-object v1, v0, v4

    .line 37
    sput-object v0, Lcom/uc/udrive/business/transfer/h;->c:[Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    sput-object v0, Lcom/uc/udrive/business/transfer/h;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/udrive/business/transfer/h;->a:[Ljava/lang/String;

    const-string v2, "drive.task.download.0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/uc/udrive/business/transfer/h;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/udrive/business/transfer/h;->b:[Ljava/lang/String;

    const-string v2, "drive.task.upload.0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/uc/udrive/business/transfer/h;->d:Ljava/util/HashMap;

    sget-object v1, Lcom/uc/udrive/business/transfer/h;->c:[Ljava/lang/String;

    const-string v2, "drive.task.save.0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/base/wa/b;
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 4046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    .line 279
    invoke-virtual {v1, v2, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string v1, "spm"

    .line 280
    invoke-virtual {p2, v1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p2, "arg1"

    .line 281
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 282
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getUserFileId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_id"

    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 283
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getCategory()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_category"

    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 284
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_type"

    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 286
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ILLEGAL_LEVEL_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "1"

    const-string v1, "0"

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "illegal_tag"

    .line 285
    invoke-virtual {p0, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 290
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/UserFileEntity;->getTranscodeFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    const-string p1, "saved_tag"

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)Lcom/uc/base/wa/b;
    .locals 3

    .line 3028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 3046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    .line 250
    invoke-virtual {v1, v2, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p2

    const-string v1, "spm"

    .line 251
    invoke-virtual {p2, v1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p2, "arg1"

    .line 252
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 253
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_id"

    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 254
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/f;->k()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_category"

    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 3165
    iget-object p1, p3, Lcom/uc/udrive/model/entity/f;->i:Ljava/lang/String;

    .line 255
    invoke-static {p1}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_type"

    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 257
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/f;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ILLEGAL_LEVEL_1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "1"

    const-string v1, "0"

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, "illegal_tag"

    .line 256
    invoke-virtual {p0, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 261
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/f;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string v2, "saved_tag"

    .line 260
    invoke-virtual {p0, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    .line 3189
    iget p0, p3, Lcom/uc/udrive/model/entity/f;->l:I

    if-nez p0, :cond_3

    .line 267
    invoke-virtual {p3}, Lcom/uc/udrive/model/entity/f;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    const-string p0, "local_tag"

    .line 266
    invoke-virtual {v0, p0, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 7028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 7046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2201"

    .line 334
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.task.deletetoast.0"

    .line 335
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "toast"

    .line 336
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "module"

    .line 337
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 339
    invoke-static {v1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 4

    .line 6028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 6046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2101"

    .line 321
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.task.edit.0"

    .line 322
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "delete"

    .line 323
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "module"

    .line 324
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 325
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "num"

    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 327
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/uc/udrive/business/transfer/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 122
    aget-object v0, v0, v1

    const-string v1, "2101"

    invoke-static {p0, v0, v1, p1}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)Lcom/uc/base/wa/b;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 127
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 1046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2001"

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.task.0.0"

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "from"

    .line 56
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string v1, "module"

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 59
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 2

    const-string v0, "create"

    const-string v1, "19999"

    .line 195
    invoke-static {p0, v0, v1, p2}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p2, "task_id"

    .line 196
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 197
    invoke-static {p2, p0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/uc/udrive/business/transfer/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 106
    aget-object v0, v0, v1

    const-string v2, "2101"

    invoke-static {p1, v0, v2, p2}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string p2, "name"

    .line 110
    invoke-virtual {p1, p2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    new-array p0, v1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 112
    invoke-static {p2, p1, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)V
    .locals 2

    const-string v0, "create_result"

    const-string v1, "19999"

    .line 222
    invoke-static {p0, v0, v1, p4}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/UserFileEntity;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p4, "task_id"

    .line 223
    invoke-virtual {p0, p4, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "result"

    .line 224
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string p1, "reason"

    .line 225
    invoke-virtual {p0, p1, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "nbusi"

    .line 227
    invoke-static {p2, p0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .line 9028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 9046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2101"

    .line 358
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.task.deletetoast.0"

    .line 359
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "delete"

    .line 360
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "module"

    .line 361
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "is_hook"

    .line 362
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 364
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 2046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "19999"

    .line 169
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "create_result"

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    .line 171
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    if-eqz p1, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string p1, "result"

    .line 173
    invoke-virtual {v0, p1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string p0, "reason"

    .line 174
    invoke-virtual {v0, p0, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const-string p0, "create_type"

    .line 175
    invoke-virtual {v0, p0, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 177
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 8028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 8046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2101"

    .line 346
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.task.deletetoast.0"

    .line 347
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "cancel"

    .line 348
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "module"

    .line 349
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 351
    invoke-static {v1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V
    .locals 2

    const-string v0, "edit"

    const-string v1, "2101"

    .line 132
    invoke-static {p0, v0, v1, p1}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)Lcom/uc/base/wa/b;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 137
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "drive"

    const-string v2, "ev_ct"

    .line 5046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "ev_id"

    const-string v3, "2101"

    .line 305
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.task.edit.0"

    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    .line 307
    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string v1, "module"

    .line 308
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 310
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)V
    .locals 2

    const-string v0, "long_press"

    const-string v1, "19999"

    .line 142
    invoke-static {p0, v0, v1, p1}, Lcom/uc/udrive/business/transfer/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/udrive/model/entity/f;)Lcom/uc/base/wa/b;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "nbusi"

    .line 147
    invoke-static {v0, p0, p1}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
