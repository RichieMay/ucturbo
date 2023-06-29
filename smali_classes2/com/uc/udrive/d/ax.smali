.class public Lcom/uc/udrive/d/ax;
.super Lcom/uc/udrive/framework/e/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/d/ax$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Landroid/content/Context;

.field volatile c:Lcom/uc/udrive/module/upload/a/a;

.field public volatile d:Lcom/uc/udrive/module/upload/impl/c;

.field volatile e:Lcom/uc/udrive/module/upload/a/a$e;

.field public volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/uc/udrive/d/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/udrive/d/ax;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/uc/udrive/framework/e/b;-><init>()V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/uc/udrive/d/ax;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroidx/lifecycle/u;)Lcom/uc/udrive/d/ax;
    .locals 2

    .line 51
    new-instance v0, Landroidx/lifecycle/t;

    new-instance v1, Landroidx/lifecycle/t$b;

    invoke-direct {v1}, Landroidx/lifecycle/t$b;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/t$a;)V

    const-class p0, Lcom/uc/udrive/d/ax;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/s;

    move-result-object p0

    check-cast p0, Lcom/uc/udrive/d/ax;

    return-object p0
.end method

.method public static a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Lcom/uc/udrive/model/entity/f;
    .locals 7

    .line 499
    new-instance v0, Lcom/uc/udrive/model/entity/f;

    invoke-direct {v0}, Lcom/uc/udrive/model/entity/f;-><init>()V

    const/4 v1, 0x2

    .line 2193
    iput v1, v0, Lcom/uc/udrive/model/entity/f;->l:I

    .line 3162
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b:Ljava/lang/String;

    .line 4077
    iput-object v2, v0, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 502
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    move-result-object v2

    .line 4169
    iput-object v2, v0, Lcom/uc/udrive/model/entity/f;->i:Ljava/lang/String;

    .line 4186
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 5177
    iput-object v2, v0, Lcom/uc/udrive/model/entity/f;->j:Ljava/lang/String;

    .line 6178
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 6552
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-virtual {v3, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6555
    :cond_0
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->b:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-virtual {v3, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 6558
    :cond_1
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-virtual {v3, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6561
    :cond_2
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->e:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-virtual {v3, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 6564
    :cond_3
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->f:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    .line 6567
    :cond_4
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    .line 7085
    :goto_0
    iput v1, v0, Lcom/uc/udrive/model/entity/f;->b:I

    const-string v1, "upload_speed"

    .line 7427
    invoke-virtual {p0, v1, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;I)I

    move-result v1

    .line 505
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/f;->a(I)V

    const-string v1, "total_size"

    const-wide/16 v2, 0x0

    .line 8369
    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 506
    invoke-virtual {v0, v5, v6}, Lcom/uc/udrive/model/entity/f;->a(J)V

    .line 507
    invoke-virtual {p0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/uc/udrive/model/entity/f;->b(J)V

    .line 9369
    invoke-virtual {p0, v1, v2, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 508
    invoke-virtual {v0, v5, v6}, Lcom/uc/udrive/model/entity/f;->c(J)V

    const-string v1, "err_code"

    .line 10427
    invoke-virtual {p0, v1, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;I)I

    move-result v1

    .line 512
    sget-object v5, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->CapacityLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v5, v5, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne v1, v5, :cond_6

    const/16 v1, 0x65

    .line 11101
    iput v1, v0, Lcom/uc/udrive/model/entity/f;->c:I

    goto :goto_1

    .line 514
    :cond_6
    sget-object v5, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->FileSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v5, v5, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    const/16 v6, 0x66

    if-ne v1, v5, :cond_7

    .line 12101
    iput v6, v0, Lcom/uc/udrive/model/entity/f;->c:I

    goto :goto_1

    .line 516
    :cond_7
    sget-object v5, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->PhotoSizeLimit:Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;

    iget v5, v5, Lcom/uc/udrive/common/UDriveErrorMatcher$CommonError;->errorCode:I

    if-ne v1, v5, :cond_8

    .line 13101
    iput v6, v0, Lcom/uc/udrive/model/entity/f;->c:I

    goto :goto_1

    .line 14101
    :cond_8
    iput v4, v0, Lcom/uc/udrive/model/entity/f;->c:I

    .line 522
    :goto_1
    new-instance v1, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-direct {v1}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    const-string v4, "user_file_id"

    .line 14318
    invoke-virtual {p0, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 527
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :catch_0
    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setUserFileId(J)V

    :cond_9
    const-string v2, "category"

    .line 15294
    invoke-virtual {p0, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCategory(Ljava/lang/String;)V

    .line 16235
    iget-wide v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->g:J

    .line 533
    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setCtime(J)V

    .line 16243
    iget-wide v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->h:J

    .line 534
    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/UserFileEntity;->setMtime(J)V

    .line 17185
    iput-object v1, v0, Lcom/uc/udrive/model/entity/f;->k:Lcom/uc/udrive/model/entity/UserFileEntity;

    return-object v0
.end method

.method static synthetic a(ZLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .line 17243
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 18186
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 17244
    invoke-static {v1}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "category"

    .line 18294
    invoke-virtual {v0, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20028
    new-instance v2, Lcom/uc/base/wa/b;

    invoke-direct {v2}, Lcom/uc/base/wa/b;-><init>()V

    const-string v3, "drive"

    const-string v4, "ev_ct"

    .line 20046
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "ev_id"

    const-string v5, "19999"

    .line 19062
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "spm"

    const-string v5, "drive.task.upload.0"

    .line 19063
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "arg1"

    const-string v5, "create"

    .line 19064
    invoke-virtual {v3, v4, v5}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v3

    const-string v4, "item_category"

    .line 19065
    invoke-virtual {v3, v4, v0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v3, "item_type"

    .line 19066
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string v1, "1"

    goto :goto_1

    :cond_0
    const-string v1, "0"

    :goto_1
    const-string v3, "result"

    .line 19067
    invoke-virtual {v0, v3, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "reason"

    .line 19068
    invoke-virtual {v0, v1, p2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 19070
    invoke-static {v1, v2, v0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/d/ax$a;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/uc/udrive/d/ax;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/uc/udrive/d/ax;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/uc/udrive/d/ax;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 101
    iput-object v0, p0, Lcom/uc/udrive/d/ax;->f:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    .line 1137
    iget-boolean v2, v1, Lcom/uc/udrive/module/upload/a/a;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1138
    iput-boolean v2, v1, Lcom/uc/udrive/module/upload/a/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    :try_start_1
    iget-object v2, v1, Lcom/uc/udrive/module/upload/a/a;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/uc/udrive/module/upload/a/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catch_0
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/uc/udrive/d/ax;->b:Landroid/content/Context;

    .line 2099
    new-instance v2, Lcom/uc/udrive/module/upload/a/a;

    const-string v3, "UDRIVE"

    invoke-direct {v2, v1, v3, v0}, Lcom/uc/udrive/module/upload/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object v2, p0, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    .line 108
    iget-object v1, p0, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    new-instance v2, Lcom/uc/udrive/d/ay;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/udrive/d/ay;-><init>(Lcom/uc/udrive/d/ax;Ljava/lang/String;Lcom/uc/udrive/d/ax$a;)V

    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/a/a;->a(Lcom/uc/udrive/module/upload/a/a$a;)V

    .line 115
    iget-object p1, p0, Lcom/uc/udrive/d/ax;->e:Lcom/uc/udrive/module/upload/a/a$e;

    if-eqz p1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    iget-object v0, p0, Lcom/uc/udrive/d/ax;->e:Lcom/uc/udrive/module/upload/a/a$e;

    invoke-virtual {p1, v0}, Lcom/uc/udrive/module/upload/a/a;->a(Lcom/uc/udrive/module/upload/a/a$e;)V

    .line 119
    :cond_2
    monitor-exit p0

    return-void

    .line 121
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 124
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/d/ax;->c:Lcom/uc/udrive/module/upload/a/a;

    new-instance v1, Lcom/uc/udrive/d/az;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/d/az;-><init>(Lcom/uc/udrive/d/ax;Lcom/uc/udrive/d/ax$a;)V

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/a/a;->a(Lcom/uc/udrive/module/upload/a/a$a;)V

    return-void
.end method
