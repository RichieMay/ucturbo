.class public final Lcom/swof/wa/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->n()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/swof/wa/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "VidMate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "UC Browser"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UC Mini"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "UC Lite"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "9Apps"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "VShare"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_6
    const-string v2, "UC Share"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const-string p0, "0"

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p0, "5"

    return-object p0

    :pswitch_1
    const-string p0, "4"

    return-object p0

    :pswitch_2
    const-string p0, "3;"

    return-object p0

    :pswitch_3
    const-string p0, "2"

    return-object p0

    :pswitch_4
    const-string p0, "1"

    :pswitch_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e9d2453 -> :sswitch_6
        -0x687cdad7 -> :sswitch_5
        0x3427a4b -> :sswitch_4
        0x4ad7320 -> :sswitch_3
        0x4ade6c9 -> :sswitch_2
        0x52a8fb76 -> :sswitch_1
        0x7e2a6a96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x39

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v3, :cond_6

    const/16 v3, 0x42

    if-eq v2, v3, :cond_5

    const/16 v3, 0x56

    if-eq v2, v3, :cond_4

    const/16 v3, 0x76

    if-eq v2, v3, :cond_3

    const/16 v3, 0x4c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "M"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "L"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const-string v2, "v"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "V"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const-string v2, "B"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-string v2, "9"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x4

    :cond_7
    :goto_0
    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    return-object v1

    :cond_8
    const-string p0, "5"

    return-object p0

    :cond_9
    const-string p0, "4"

    return-object p0

    :cond_a
    const-string p0, "3;"

    return-object p0

    :cond_b
    const-string p0, "2"

    return-object p0

    :cond_c
    const-string p0, "1"

    return-object p0

    :cond_d
    const-string p0, "0"

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x64966a08

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4eaf4028

    if-eq v0, v1, :cond_1

    const v1, 0x6913f7d8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_bp`subpub=vshare_bp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_ap`subpub=vshare_ap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const-string p0, "-1"

    return-object p0

    :cond_4
    const-string p0, "0"

    return-object p0

    :cond_5
    const-string p0, "1"

    return-object p0

    :cond_6
    const-string p0, "2"

    return-object p0
.end method
