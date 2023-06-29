.class public final Lcom/ucturbo/business/f/g/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/b/e/k;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dn"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bkg_msg_net_req_cycle"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sn"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ucdns2_control_flag"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "li_close_flag"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "cp_param"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "server_time"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "st_flag"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dns_control_flag"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ext_param"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "enable_bkg_msg"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "enable_bkg_process"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "statistic_switch"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "url_static"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "x_ua_switch"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "fl_close_flag"

    aput-object v2, v0, v1

    .line 39
    sput-object v0, Lcom/ucturbo/business/f/g/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 1083
    sget-object p1, Lcom/ucturbo/business/f/g/a;->a:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 1084
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "cp_param"

    .line 1086
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "UBICpParam"

    .line 1675
    invoke-static {v4, v3}, Lcom/ucturbo/e/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[us] received base data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1093
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object v4

    .line 2161
    invoke-static {v2}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2162
    invoke-static {v3}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2163
    iget-object v4, v4, Lcom/ucturbo/business/f/g/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 1095
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[us] base data "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
