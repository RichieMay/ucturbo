.class public final Lcom/uc/udrive/business/upload/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Ljava/lang/String;
    .locals 3

    const-string v0, "sha256"

    .line 95
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5377
    invoke-virtual {p0, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6377
    :catch_0
    invoke-virtual {p0, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

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

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.task.upload.0"

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    const-string v3, "task_state"

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "category"

    .line 2294
    invoke-virtual {p0, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_category"

    .line 79
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 3186
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/uc/udrive/common/UDriveFileHelper;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_type"

    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "user_file_id"

    .line 3318
    invoke-virtual {p0, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file_id"

    .line 81
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "total_size"

    .line 3369
    invoke-virtual {p0, v4, v2, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "file_size"

    invoke-virtual {v1, v5, v4}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v4, "uploaded_size"

    .line 4438
    invoke-virtual {p0, v4, v2, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    .line 84
    invoke-static {p0}, Lcom/uc/udrive/business/upload/b;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "local_uniq_task_id"

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 5126
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 5145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNKNOWN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "4G"

    goto :goto_0

    :pswitch_1
    const-string v1, "WIFI"

    goto :goto_0

    :pswitch_2
    const-string v1, "3G"

    goto :goto_0

    :pswitch_3
    const-string v1, "2.75G"

    goto :goto_0

    :pswitch_4
    const-string v1, "2.5G"

    goto :goto_0

    :pswitch_5
    const-string v1, "2G"

    goto :goto_0

    :pswitch_6
    const-string v1, "0"

    goto :goto_0

    :pswitch_7
    const-string v1, "-1"

    :goto_0
    const-string v2, "cur_network_type"

    .line 85
    invoke-virtual {p0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string v1, "status"

    .line 86
    invoke-virtual {p0, v1, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "err_code"

    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p0

    const-string p1, "reason"

    .line 88
    invoke-virtual {p0, p1, p3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 90
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string v3, "2101"

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "spm"

    const-string v3, "drive.upload.0.0"

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v1

    const-string v2, "arg1"

    .line 39
    invoke-virtual {v1, v2, p1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object p1

    const-string v1, "name"

    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string p1, "nbusi"

    .line 42
    invoke-static {p1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method
