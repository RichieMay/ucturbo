.class public final Lcom/ucweb/a/a/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/a/a/g/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/ucweb/a/a/g/b$a;
    .locals 2

    .line 74
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->e()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 109
    sget-object p0, Lcom/ucweb/a/a/g/b$a;->a:Lcom/ucweb/a/a/g/b$a;

    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lcom/ucweb/a/a/g/b$a;->f:Lcom/ucweb/a/a/g/b$a;

    return-object p0

    .line 83
    :cond_1
    invoke-static {p0}, Lcom/ucweb/a/a/g/b;->b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 106
    sget-object p0, Lcom/ucweb/a/a/g/b$a;->a:Lcom/ucweb/a/a/g/b$a;

    return-object p0

    .line 104
    :pswitch_0
    sget-object p0, Lcom/ucweb/a/a/g/b$a;->g:Lcom/ucweb/a/a/g/b$a;

    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lcom/ucweb/a/a/g/b$a;->b:Lcom/ucweb/a/a/g/b$a;

    return-object p0

    .line 102
    :pswitch_2
    sget-object p0, Lcom/ucweb/a/a/g/b$a;->e:Lcom/ucweb/a/a/g/b$a;

    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lcom/ucweb/a/a/g/b$a;->d:Lcom/ucweb/a/a/g/b$a;

    return-object p0

    .line 89
    :pswitch_4
    sget-object p0, Lcom/ucweb/a/a/g/b$a;->c:Lcom/ucweb/a/a/g/b$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    return-object p0
.end method
