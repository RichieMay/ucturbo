.class final Lcom/uc/udrive/d/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/module/upload/a/a$e;


# instance fields
.field final synthetic a:Lcom/uc/udrive/d/bj;


# direct methods
.method constructor <init>(Lcom/uc/udrive/d/bj;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/udrive/d/bk;->a:Lcom/uc/udrive/d/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uc/udrive/d/bk;->a:Lcom/uc/udrive/d/bj;

    const/4 v1, 0x0

    .line 1249
    invoke-virtual {v0, v1}, Lcom/uc/udrive/d/af;->a(Z)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/uc/udrive/d/bk;->a:Lcom/uc/udrive/d/bj;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/bj;->a(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "onFailure: %s, %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/uc/udrive/d/bk;->a:Lcom/uc/udrive/d/bj;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/bj;->a(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    const-string v0, "fail"

    .line 81
    invoke-static {p1, v0, p2, p3}, Lcom/uc/udrive/business/upload/b;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "onProgress, %s:%s-%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/uc/udrive/d/bk;->a:Lcom/uc/udrive/d/bj;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/bj;->a(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_0

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    const-string p2, "progress_finish"

    const-string p3, ""

    .line 61
    invoke-static {p1, p2, v2, p3}, Lcom/uc/udrive/business/upload/b;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onSuccess: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/uc/udrive/d/bk;->a:Lcom/uc/udrive/d/bj;

    .line 2249
    invoke-virtual {v0, v2}, Lcom/uc/udrive/d/af;->a(Z)V

    const-string v0, "user_file_id"

    .line 2318
    invoke-virtual {p1, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3042
    invoke-static {v0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 3186
    iget-object v3, p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 90
    invoke-static {v0, v1, v3}, Lcom/uc/udrive/common/UDriveFileHelper;->saveFilePath(JLjava/lang/String;)V

    .line 4019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    .line 92
    sget v1, Lcom/uc/udrive/framework/a/b;->j:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v3}, Lcom/uc/base/b/c;->a(ILjava/lang/Object;)V

    const-string v0, "finish"

    const-string v1, ""

    .line 95
    invoke-static {p1, v0, v2, v1}, Lcom/uc/udrive/business/upload/b;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "onStateUpdate: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/uc/udrive/d/bk;->a:Lcom/uc/udrive/d/bj;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/bj;->a(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    return-void
.end method

.method public final d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/d/bk;->a:Lcom/uc/udrive/d/bj;

    invoke-static {v0, p1}, Lcom/uc/udrive/d/bj;->a(Lcom/uc/udrive/d/bj;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    return-void
.end method
