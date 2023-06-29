.class public Lcom/amap/openapi/bk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/loc/dz;Landroid/content/Context;)I
    .locals 13

    invoke-static {}, Lcom/amap/openapi/bk;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductVerion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p1}, Lcom/amap/location/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_0

    const/high16 v3, -0x80000000

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/location/common/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    invoke-static {p1}, Lcom/amap/location/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v5

    :goto_1
    invoke-static {p1}, Lcom/amap/location/common/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v6, -0x80000000

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v6

    :goto_2
    invoke-static {p1}, Lcom/amap/location/common/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/high16 v7, -0x80000000

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v7

    :goto_3
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/16 v9, 0x10

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v9, :cond_4

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v8}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v8

    :goto_4
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_6

    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, -0x80000000

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v10}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v9

    :goto_5
    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getLicense()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, -0x80000000

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getLicense()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v10

    :goto_6
    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getMapkey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, -0x80000000

    goto :goto_7

    :cond_9
    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getMapkey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lcom/loc/dz;->a(Ljava/lang/CharSequence;)I

    move-result v11

    :goto_7
    invoke-static {p0}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;)V

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductId()B

    move-result v12

    invoke-static {p0, v12}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;B)V

    invoke-static {p0, v1}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;I)V

    invoke-static {p0, v2}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;I)V

    invoke-static {}, Lcom/amap/location/common/a;->d()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {p0, v1}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;B)V

    invoke-static {p1}, Lcom/amap/location/common/a;->e(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/amap/openapi/bl;->a(Lcom/loc/dz;J)V

    if-eq v3, v4, :cond_a

    invoke-static {p0, v3}, Lcom/amap/openapi/bl;->c(Lcom/loc/dz;I)V

    :cond_a
    if-eq v5, v4, :cond_b

    invoke-static {p0, v5}, Lcom/amap/openapi/bl;->d(Lcom/loc/dz;I)V

    :cond_b
    if-eq v6, v4, :cond_c

    invoke-static {p0, v6}, Lcom/amap/openapi/bl;->e(Lcom/loc/dz;I)V

    :cond_c
    if-eq v7, v4, :cond_d

    invoke-static {p0, v7}, Lcom/amap/openapi/bl;->f(Lcom/loc/dz;I)V

    :cond_d
    if-eq v8, v4, :cond_e

    invoke-static {p0, v8}, Lcom/amap/openapi/bl;->g(Lcom/loc/dz;I)V

    :cond_e
    if-eq v9, v4, :cond_f

    invoke-static {p0, v9}, Lcom/amap/openapi/bl;->h(Lcom/loc/dz;I)V

    :cond_f
    if-eq v10, v4, :cond_10

    invoke-static {p0, v10}, Lcom/amap/openapi/bl;->i(Lcom/loc/dz;I)V

    :cond_10
    if-eq v11, v4, :cond_11

    invoke-static {p0, v11}, Lcom/amap/openapi/bl;->j(Lcom/loc/dz;I)V

    :cond_11
    invoke-static {p0}, Lcom/amap/openapi/bl;->b(Lcom/loc/dz;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static a()V
    .locals 3

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductId()B

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductVerion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5fc5\u987b\u5728 HeaderBuildre \u4e2d\uff0c\u8bbe\u7f6e\u597d productId, productVerion"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductId()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amap/location/common/HeaderConfig;->getProductVerion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c \u4ee5\u53ca\u5176\u4ed6\u7684\u503c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
