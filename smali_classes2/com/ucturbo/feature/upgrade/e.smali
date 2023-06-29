.class public final Lcom/ucturbo/feature/upgrade/e;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Z
    .locals 15

    const-string v0, "210903180716"

    const-string v1, "ED545BE4EBB9799B69CC3976C83F5276"

    .line 47
    invoke-static {v1, v0}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "7C0035DD7B5255E818CFA6A858661B23"

    const-wide/16 v2, 0x0

    const-string v4, "359ED6BF6B68E45F382D4BCA9A51E2BE"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 50
    invoke-static {v4, v2, v3}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    .line 51
    invoke-static {v1, v5}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v8, 0x1

    const-string v9, "upgrade_first_install_min_day"

    .line 57
    invoke-virtual {v0, v9, v8}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 58
    invoke-static {}, Lcom/uc/common/util/h/c;->a()Lcom/uc/common/util/h/c;

    invoke-static {}, Lcom/uc/common/util/h/c;->c()J

    move-result-wide v9

    sub-long v11, v6, v9

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-gez v0, :cond_1

    return v5

    .line 2294
    :cond_1
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const-string v11, "upgrade_replace_install_min_day"

    .line 64
    invoke-virtual {v0, v11, v8}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 65
    invoke-static {}, Lcom/uc/common/util/h/c;->a()Lcom/uc/common/util/h/c;

    invoke-static {}, Lcom/uc/common/util/h/c;->d()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    cmp-long v9, v11, v2

    if-lez v9, :cond_2

    sub-long v2, v6, v11

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v9, v0

    cmp-long v0, v2, v9

    if-gez v0, :cond_2

    return v5

    .line 3294
    :cond_2
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v2, 0x2

    const-string v3, "upgrade_last_dialog_min_day"

    .line 72
    invoke-virtual {v0, v3, v2}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 73
    invoke-static {v4}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v6, v2

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    return v5

    .line 4294
    :cond_3
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/16 v2, 0x8

    const-string v3, "upgrade_dialog_max_count"

    .line 79
    invoke-virtual {v0, v3, v2}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    .line 80
    invoke-static {v1, v5}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v1

    if-lt v1, v0, :cond_4

    return v5

    :cond_4
    return v8
.end method

.method public static b()V
    .locals 3

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "359ED6BF6B68E45F382D4BCA9A51E2BE"

    invoke-static {v2, v0, v1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;J)V

    const-string v0, "7C0035DD7B5255E818CFA6A858661B23"

    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    invoke-static {v0, v1}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;I)V

    return-void
.end method
