.class public final Lcom/ucturbo/feature/f/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/uc/devconfig/c$a;
.implements Lcom/uc/devconfig/c$b;


# static fields
.field public static a:Lcom/ucturbo/feature/f/h;


# instance fields
.field b:Lcom/ucturbo/feature/f/a;

.field private c:Lcom/ucturbo/feature/f/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/ucturbo/feature/f/h;

    invoke-direct {v0}, Lcom/ucturbo/feature/f/h;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/f/h;->a:Lcom/ucturbo/feature/f/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/ucturbo/feature/f/h;->c:Lcom/ucturbo/feature/f/c/d;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 404
    new-instance v0, Lcom/ucturbo/feature/webwindow/p;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/p;-><init>()V

    .line 405
    iput-object p1, v0, Lcom/ucturbo/feature/webwindow/p;->y:Ljava/lang/String;

    .line 8039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 406
    sget v1, Lcom/ucweb/a/a/f/c;->p:I

    invoke-virtual {p1, v1, v0}, Lcom/ucweb/a/a/f/d;->a(ILjava/lang/Object;)V

    .line 408
    invoke-static {p2}, Lcom/ucturbo/feature/f/v;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8080
    sput-boolean p1, Lcom/ucturbo/feature/f/v;->a:Z

    .line 411
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 412
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    .line 417
    new-instance v0, Lcom/uc/b/d/i;

    invoke-direct {v0}, Lcom/uc/b/d/i;-><init>()V

    const-string v1, ".*release\\_(.+)"

    .line 421
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "switch\\_(.+)\\_news"

    .line 422
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 425
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 426
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 428
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 430
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    .line 434
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "6830263C599F78221892620CC1D4D656"

    .line 435
    invoke-static {v1, p0}, Lcom/ucturbo/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9020
    sget-object p0, Lcom/uc/b/e/a;->a:Lcom/uc/b/e/a;

    .line 436
    invoke-virtual {p0}, Lcom/uc/b/e/a;->a()Lcom/uc/b/b/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/uc/b/b/c;->a(Lcom/uc/b/d/i;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/ucturbo/feature/f/h;->b:Lcom/ucturbo/feature/f/a;

    if-eqz v0, :cond_3

    .line 5054
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    const-class v0, Lcom/uc/devconfig/c;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/c;

    const-string v1, "enable_show_wa_log"

    invoke-interface {v0, v1}, Lcom/uc/devconfig/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v1, p0, Lcom/ucturbo/feature/f/h;->b:Lcom/ucturbo/feature/f/a;

    .line 6054
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 325
    iget-object v2, p0, Lcom/ucturbo/feature/f/h;->c:Lcom/ucturbo/feature/f/c/d;

    if-nez v2, :cond_1

    .line 326
    new-instance v2, Lcom/ucturbo/feature/f/c/d;

    invoke-direct {v2, v1}, Lcom/ucturbo/feature/f/c/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ucturbo/feature/f/h;->c:Lcom/ucturbo/feature/f/c/d;

    .line 328
    :cond_1
    new-instance v1, Lcom/ucturbo/feature/f/r;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/f/r;-><init>(Lcom/ucturbo/feature/f/h;)V

    .line 336
    iget-object v2, p0, Lcom/ucturbo/feature/f/h;->c:Lcom/ucturbo/feature/f/c/d;

    .line 7049
    iput-object v1, v2, Lcom/ucturbo/feature/f/c/d;->a:Ljava/lang/Runnable;

    .line 337
    iget-object v1, p0, Lcom/ucturbo/feature/f/h;->c:Lcom/ucturbo/feature/f/c/d;

    invoke-virtual {v1, v0}, Lcom/ucturbo/feature/f/c/d;->a(Z)V

    .line 338
    iget-object v0, p0, Lcom/ucturbo/feature/f/h;->c:Lcom/ucturbo/feature/f/c/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/f/c/d;->a()V

    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/ucturbo/feature/f/h;->c:Lcom/ucturbo/feature/f/c/d;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 341
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/f/c/d;->a(Z)V

    .line 342
    iget-object v0, p0, Lcom/ucturbo/feature/f/h;->c:Lcom/ucturbo/feature/f/c/d;

    invoke-virtual {v0}, Lcom/ucturbo/feature/f/c/d;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x78ecff15

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "enable_show_wa_log"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/h;->a()V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "us_env_release_singapore"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "us_env_test_india"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "us_env_test_genglish"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "cd_params"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "us_env_test_vietnam"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "restart"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "us_env_release_genglish"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "us_env_test_pakistan"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "switch_indonesia_news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "us_env_release_abbreviation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "server_env_write_serveraddr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "us_env_release_thailand"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "us_env_release_pakistan"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "us_env_release_nigeria"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "us_env_test_russia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "us_env_release_india"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "clear_data_and_install_new_uc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "version_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "us_data"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "query_gaid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "us_env_release_saudi_arabia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "us_env_test_brazil"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "us_env_test_bengal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "us_env_release_russia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "us_env_test_philippines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "us_env_release_malaysia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "us_env_release_brazil"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "us_env_release_bengal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "query_utdid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "switch_india_news"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "query_dn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "setting_flags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_20
    const-string v0, "us_env_release_indonesia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_1

    :sswitch_21
    const-string v0, "us_env_release_philippines"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_1

    :sswitch_22
    const-string v0, "us_env_release_vietnam"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_1

    :sswitch_23
    const-string v0, "us_env_scan_qrcode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_24
    const-string v0, "server_env_delete_serveraddr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_25
    const-string v0, "server_env_load_serveraddr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_26
    const-string v0, "server_env"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_27
    const-string v0, "us_env_test_indonesia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "in"

    const-string v2, "Copy"

    const-string v3, "\u590d\u5236"

    const-string v4, "en"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 264
    :pswitch_1
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 260
    :pswitch_2
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string p1, "http://t.uc.cn/6_6Mv2E"

    .line 256
    invoke-static {p3, p1, v4}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "http://t.uc.cn/6_6MuT1"

    .line 253
    invoke-static {p3, p1, v4}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :pswitch_5
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 246
    :pswitch_6
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string p1, "http://t.uc.cn/6_6Mu2K"

    .line 242
    invoke-static {p3, p1, v1}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string p1, "http://t.uc.cn/6_6MtK2"

    .line 239
    invoke-static {p3, p1, v4}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string p1, "http://t.uc.cn/6_6Mxim"

    .line 236
    invoke-static {p3, p1, v4}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :pswitch_a
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 229
    :pswitch_b
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 225
    :pswitch_c
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 221
    :pswitch_d
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 217
    :pswitch_e
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 213
    :pswitch_f
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 209
    :pswitch_10
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 205
    :pswitch_11
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 201
    :pswitch_12
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    :pswitch_13
    const-string p1, "http://t.uc.cn/6_6MD9R"

    .line 197
    invoke-static {p3, p1, v4}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :pswitch_14
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 190
    :pswitch_15
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string p1, "http://t.uc.cn/5_524DE"

    .line 186
    invoke-static {p3, p1, v1}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    const-string p1, "http://t.uc.cn/5_522d0"

    .line 183
    invoke-static {p3, p1, v4}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    const-string p1, "http://t.uc.cn/6_6MKAB"

    .line 180
    invoke-static {p3, p1, v4}, Lcom/ucturbo/feature/f/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :pswitch_19
    iget-object p1, p0, Lcom/ucturbo/feature/f/h;->b:Lcom/ucturbo/feature/f/a;

    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/f/a;->a(Ljava/lang/String;)V

    return-void

    .line 169
    :pswitch_1a
    new-instance p2, Lcom/ucturbo/feature/f/q;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/f/q;-><init>(Lcom/ucturbo/feature/f/h;)V

    invoke-static {p3, p1, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 161
    :pswitch_1b
    new-instance p2, Lcom/ucturbo/feature/f/p;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/f/p;-><init>(Lcom/ucturbo/feature/f/h;)V

    invoke-static {p3, p1, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 153
    :pswitch_1c
    new-instance p2, Lcom/ucturbo/feature/f/o;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/f/o;-><init>(Lcom/ucturbo/feature/f/h;)V

    invoke-static {p3, p1, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 150
    :pswitch_1d
    invoke-static {}, Lcom/ucturbo/feature/f/e/a;->a()V

    return-void

    :pswitch_1e
    const-string p1, "iuh584si388ff302njs"

    const-string p2, ""

    .line 140
    invoke-static {p1, p2}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4045
    invoke-static {}, Lcom/uc/devconfig/c/b;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 141
    :goto_2
    new-instance p2, Lcom/ucturbo/feature/f/n;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/f/n;-><init>(Lcom/ucturbo/feature/f/h;Ljava/lang/String;)V

    invoke-static {p3, p1, v2, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 130
    :pswitch_1f
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->b()Lcom/ucturbo/business/f/g/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ucturbo/business/f/g/b;->c()Ljava/lang/String;

    move-result-object p1

    .line 3045
    invoke-static {}, Lcom/uc/devconfig/c/b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v3

    .line 131
    :goto_3
    new-instance p2, Lcom/ucturbo/feature/f/m;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/f/m;-><init>(Lcom/ucturbo/feature/f/h;Ljava/lang/String;)V

    invoke-static {p3, p1, v2, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 120
    :pswitch_20
    invoke-static {}, Lcom/ucturbo/business/stat/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 2045
    invoke-static {}, Lcom/uc/devconfig/c/b;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move-object v2, v3

    .line 121
    :goto_4
    new-instance p2, Lcom/ucturbo/feature/f/l;

    invoke-direct {p2, p0, p1}, Lcom/ucturbo/feature/f/l;-><init>(Lcom/ucturbo/feature/f/h;Ljava/lang/String;)V

    invoke-static {p3, p1, v2, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 1351
    :pswitch_21
    new-instance p2, Lcom/ucturbo/feature/f/j;

    invoke-direct {p2, p0, p3}, Lcom/ucturbo/feature/f/j;-><init>(Lcom/ucturbo/feature/f/h;Landroid/content/Context;)V

    invoke-static {p3, p1, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 113
    :pswitch_22
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 109
    :pswitch_23
    invoke-static {p2}, Lcom/ucturbo/feature/f/h;->b(Ljava/lang/String;)V

    return-void

    .line 95
    :pswitch_24
    new-instance p2, Lcom/ucturbo/feature/f/k;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/f/k;-><init>(Lcom/ucturbo/feature/f/h;)V

    invoke-static {p3, p1, p2}, Lcom/ucturbo/feature/f/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 77
    :pswitch_25
    iget-object p1, p0, Lcom/ucturbo/feature/f/h;->b:Lcom/ucturbo/feature/f/a;

    if-nez p1, :cond_4

    return-void

    .line 80
    :cond_4
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/f/a;->a(Ljava/lang/String;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fac1956 -> :sswitch_27
        -0x6cd0720f -> :sswitch_26
        -0x69ab07a1 -> :sswitch_25
        -0x5cb42a06 -> :sswitch_24
        -0x57298863 -> :sswitch_23
        -0x51edcf73 -> :sswitch_22
        -0x4ceaf66a -> :sswitch_21
        -0x4b3802a7 -> :sswitch_20
        -0x45c49c28 -> :sswitch_1f
        -0x4589bc9f -> :sswitch_1e
        -0x3ed0e53a -> :sswitch_1d
        -0x36a13cb7 -> :sswitch_1c
        -0x357e198e -> :sswitch_1b
        -0x34cc8889 -> :sswitch_1a
        -0x2efd1b7a -> :sswitch_19
        -0x24b41d59 -> :sswitch_18
        -0x194ca3ba -> :sswitch_17
        -0x17e6193f -> :sswitch_16
        -0x1734883a -> :sswitch_15
        -0x16bbb698 -> :sswitch_14
        -0xa0bd774 -> :sswitch_13
        -0x91ff355 -> :sswitch_12
        -0x620b84b -> :sswitch_11
        -0x29e5524 -> :sswitch_10
        -0x1532834 -> :sswitch_f
        0x44b5c95 -> :sswitch_e
        0x6f5c3e6 -> :sswitch_d
        0x75f9728 -> :sswitch_c
        0x81bfed2 -> :sswitch_b
        0x199a72a2 -> :sswitch_a
        0x1be09b19 -> :sswitch_9
        0x1e37b559 -> :sswitch_8
        0x1ef8bfb7 -> :sswitch_7
        0x390cf574 -> :sswitch_6
        0x416a9e0f -> :sswitch_5
        0x437a3a1e -> :sswitch_4
        0x50876b24 -> :sswitch_3
        0x50a61e03 -> :sswitch_2
        0x6afc119d -> :sswitch_1
        0x7ab3bf39 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 285
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, -0x1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x3652e541

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x569071e9

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "enable_force_disable_ac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "enable_devconfig_sp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    if-eq v2, v5, :cond_5

    goto :goto_3

    .line 301
    :cond_5
    instance-of v1, p1, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_6

    .line 302
    check-cast p1, Landroid/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 5026
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/ucturbo/feature/f/s;->a:Ljava/lang/Boolean;

    goto :goto_3

    .line 294
    :cond_7
    instance-of v1, p1, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_8

    .line 295
    check-cast p1, Landroid/preference/TwoStatePreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    const-string v1, "0410E05528902DCF962012107CB05997"

    .line 297
    invoke-static {v1, p1}, Lcom/ucturbo/model/a;->b(Ljava/lang/String;Z)V

    :goto_3
    return v0
.end method
