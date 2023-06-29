.class public final Lcom/uc/webkit/picture/as;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "succeed"

    .line 138
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "image_url"

    .line 139
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p0, "saved_file_name"

    .line 140
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;[B)V"
        }
    .end annotation

    move-object v8, p4

    move-object/from16 v5, p5

    if-eqz v8, :cond_3

    if-nez v5, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lcom/uc/webkit/t;->a()Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    .line 37
    invoke-interface {v7, v5}, Lcom/uc/imagecodec/export/IImageCodec;->getImageType([B)I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 39
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/uc/webkit/picture/at;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v5, p5

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/uc/webkit/picture/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZLcom/uc/imagecodec/export/IImageCodec;Landroid/webkit/ValueCallback;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    const-string v1, ""

    move-object v2, p2

    .line 88
    invoke-static {v0, p2, v1}, Lcom/uc/webkit/picture/as;->a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
