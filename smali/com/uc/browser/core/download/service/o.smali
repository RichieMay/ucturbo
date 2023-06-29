.class final Lcom/uc/browser/core/download/service/o;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/uc/browser/core/download/service/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/service/n;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/browser/core/download/service/o;->a:Lcom/uc/browser/core/download/service/n;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1738
    iget-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->b:Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_29

    .line 230
    iget-object v0, p0, Lcom/uc/browser/core/download/service/o;->a:Lcom/uc/browser/core/download/service/n;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    .line 2257
    new-instance v2, Lcom/uc/browser/core/download/service/l$a;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/download/service/l$a;-><init>(Lcom/uc/browser/core/download/service/l;)V

    .line 2323
    iget-object v0, v2, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "dlatkl_analysis_switch"

    .line 4036
    invoke-static {v4}, Lcom/uc/browser/core/download/antikill/a;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    const/4 v4, 0x3

    .line 7102
    invoke-static {v1, v3, v4}, Lcom/uc/base/a/d/a;->a(ZBB)Lcom/uc/base/a/d/a;

    move-result-object v4

    const-string v6, "antk_model"

    const-string v7, "antk_killnode"

    .line 4199
    invoke-virtual {v4, v6, v7}, Lcom/uc/base/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/a/c/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4205
    iget-byte v6, v4, Lcom/uc/base/a/c/d;->a:B

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    .line 4207
    invoke-static {}, Lcom/uc/browser/core/download/antikill/a/e/a;->a()Z

    goto :goto_1

    .line 4211
    :cond_1
    iget-object v6, v4, Lcom/uc/base/a/c/d;->b:[B

    if-eqz v6, :cond_2

    .line 4212
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getLastKillNode size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, Lcom/uc/base/a/c/d;->b:[B

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4213
    iget-object v4, v4, Lcom/uc/base/a/c/d;->b:[B

    invoke-static {v4}, Lcom/uc/browser/core/download/antikill/a/e/a;->a([B)Lcom/uc/browser/core/download/antikill/a/b/b;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4216
    invoke-static {}, Lcom/uc/browser/core/download/antikill/a/e/a;->a()Z

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v5

    .line 8061
    :cond_3
    :goto_2
    sget-object v6, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 8091
    new-instance v7, Lcom/uc/browser/core/download/antikill/a/a/d;

    const-string v8, "DownloadService"

    invoke-direct {v7, v6, v4, v8}, Lcom/uc/browser/core/download/antikill/a/a/d;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/antikill/a/b/b;Ljava/lang/String;)V

    .line 9040
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "LAST KILL NODE: \n"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    const-string v9, ""

    if-nez v8, :cond_4

    move-object v8, v9

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    invoke-virtual {v8}, Lcom/uc/browser/core/download/antikill/a/b/b;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9043
    iget-object v6, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    if-nez v6, :cond_5

    .line 9045
    sget-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->a:Lcom/uc/browser/core/download/antikill/a/b/c;

    goto/16 :goto_7

    .line 9049
    :cond_5
    iget-object v6, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 9172
    iget-object v6, v6, Lcom/uc/browser/core/download/antikill/a/b/b;->g:Lcom/uc/browser/core/download/antikill/a/b/a;

    sget-object v8, Lcom/uc/browser/core/download/antikill/a/b/a;->c:Lcom/uc/browser/core/download/antikill/a/b/a;

    if-ne v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    .line 9051
    sget-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->b:Lcom/uc/browser/core/download/antikill/a/b/c;

    goto :goto_7

    .line 9055
    :cond_7
    iget-object v6, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    invoke-virtual {v6}, Lcom/uc/browser/core/download/antikill/a/b/b;->b()Z

    move-result v6

    if-nez v6, :cond_8

    .line 9057
    sget-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->a:Lcom/uc/browser/core/download/antikill/a/b/c;

    goto :goto_7

    .line 9061
    :cond_8
    iget-object v6, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 9176
    iget-boolean v6, v6, Lcom/uc/browser/core/download/antikill/a/b/b;->h:Z

    if-eqz v6, :cond_9

    .line 9063
    sget-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->c:Lcom/uc/browser/core/download/antikill/a/b/c;

    goto :goto_7

    .line 9067
    :cond_9
    iget-object v6, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 10140
    iget-wide v10, v6, Lcom/uc/browser/core/download/antikill/a/b/b;->a:J

    .line 9070
    iget-object v6, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->b:Landroid/content/Context;

    iget-object v7, v7, Lcom/uc/browser/core/download/antikill/a/a/d;->c:Ljava/lang/String;

    .line 11074
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v1

    const-string v7, "antikill_sp_%s"

    .line 11075
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12037
    invoke-static {v6, v7, v3, v1}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_5

    :cond_a
    move-object v6, v5

    :goto_5
    const-wide/16 v7, -0x1

    if-eqz v6, :cond_b

    const-string v12, "crash_time"

    .line 11054
    invoke-interface {v6, v12, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_6

    :cond_b
    move-wide v12, v7

    :goto_6
    cmp-long v6, v12, v7

    if-eqz v6, :cond_c

    sub-long/2addr v12, v10

    .line 9072
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0xea60

    cmp-long v8, v6, v10

    if-gez v8, :cond_c

    .line 9074
    sget-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->d:Lcom/uc/browser/core/download/antikill/a/b/c;

    goto :goto_7

    .line 9078
    :cond_c
    sget-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->e:Lcom/uc/browser/core/download/antikill/a/b/c;

    :goto_7
    if-eqz v4, :cond_e

    .line 12080
    new-instance v7, Lcom/uc/browser/core/download/antikill/a/b/b$a;

    invoke-direct {v7, v4}, Lcom/uc/browser/core/download/antikill/a/b/b$a;-><init>(Lcom/uc/browser/core/download/antikill/a/b/b;)V

    .line 12120
    iget-object v4, v7, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 13018
    iput-object v6, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->l:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 12082
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v4

    .line 13130
    iget-object v8, v7, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 14018
    iput v4, v8, Lcom/uc/browser/core/download/antikill/a/b/b;->n:I

    .line 12082
    sget-object v4, Lcom/uc/browser/core/download/antikill/a/b/c;->d:Lcom/uc/browser/core/download/antikill/a/b/c;

    if-ne v6, v4, :cond_d

    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    const/4 v4, 0x0

    .line 14115
    :goto_8
    iget-object v8, v7, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 15018
    iput-boolean v4, v8, Lcom/uc/browser/core/download/antikill/a/b/b;->k:Z

    .line 15125
    iget-object v4, v7, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 16018
    iput-boolean v0, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->m:Z

    .line 16135
    iget-object v4, v7, Lcom/uc/browser/core/download/antikill/a/b/b$a;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 3053
    :cond_e
    sput-object v4, Lcom/uc/browser/core/download/antikill/c;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    .line 3056
    invoke-static {v4}, Lcom/uc/browser/core/download/antikill/a/a;->a(Lcom/uc/browser/core/download/antikill/a/b/b;)V

    if-eqz v4, :cond_1f

    .line 17025
    iget v0, v6, Lcom/uc/browser/core/download/antikill/a/b/c;->f:I

    .line 3059
    sget-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->b:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 18025
    iget v6, v6, Lcom/uc/browser/core/download/antikill/a/b/c;->f:I

    if-le v0, v6, :cond_1f

    .line 18100
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/c/b;->a:Lcom/uc/browser/core/download/antikill/a/c/a;

    if-eqz v0, :cond_f

    .line 18101
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/c/b;->a:Lcom/uc/browser/core/download/antikill/a/c/a;

    goto/16 :goto_a

    :cond_f
    const-string v0, "ro.miui.ui.version.name"

    .line 18107
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "FLYME"

    if-nez v6, :cond_10

    const-string v9, "MIUI"

    goto/16 :goto_9

    :cond_10
    const-string v0, "ro.build.version.emui"

    .line 18109
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v9, "EMUI"

    goto/16 :goto_9

    :cond_11
    const-string v0, "ro.build.version.opporom"

    .line 18111
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v9, "ColorOS"

    goto/16 :goto_9

    :cond_12
    const-string v0, "ro.vivo.os.version"

    .line 18113
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v9, "VIVO"

    goto/16 :goto_9

    :cond_13
    const-string v0, "ro.smartisan.version"

    .line 18115
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    const-string v9, "SmartisanOS"

    goto/16 :goto_9

    :cond_14
    const-string v0, "ro.yunos.version"

    .line 18117
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v9, "YunOS"

    goto/16 :goto_9

    :cond_15
    const-string v0, "ro.gn.sv.version"

    .line 18119
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v9, "amigoOS"

    goto :goto_9

    :cond_16
    const-string v0, "ro.lenovo.lvp.version"

    .line 18121
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v9, "LENOVO"

    goto :goto_9

    :cond_17
    const-string v0, "ro.gn.iuniznvernumber"

    .line 18123
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string v9, "INUI"

    goto :goto_9

    :cond_18
    const-string v0, "ro.letv.release.version"

    .line 18125
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v9, "EUI"

    goto :goto_9

    :cond_19
    const-string v0, "ro.build.uiversion"

    .line 18127
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v9, "360OS"

    goto :goto_9

    :cond_1a
    const-string v0, "ro.rom.version"

    .line 18129
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v9, "H2OS"

    goto :goto_9

    .line 18131
    :cond_1b
    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v0, "ro.build.display.id"

    .line 18132
    invoke-static {v0}, Lcom/uc/browser/core/download/antikill/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v7

    .line 18136
    :cond_1c
    :goto_9
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 18137
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v9, "Other"

    .line 18141
    :cond_1d
    new-instance v6, Lcom/uc/browser/core/download/antikill/a/c/a;

    invoke-direct {v6, v9, v0}, Lcom/uc/browser/core/download/antikill/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18143
    sput-object v6, Lcom/uc/browser/core/download/antikill/a/c/b;->a:Lcom/uc/browser/core/download/antikill/a/c/a;

    move-object v0, v6

    .line 19030
    :goto_a
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19140
    iget-wide v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->a:J

    .line 19031
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lalt"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19032
    invoke-virtual {v4}, Lcom/uc/browser/core/download/antikill/a/b/b;->b()Z

    move-result v7

    invoke-static {v7}, Lcom/uc/browser/core/download/antikill/b;->a(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lwrk"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19180
    iget v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->i:I

    .line 19033
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lnwcls"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19034
    invoke-virtual {v4}, Lcom/uc/browser/core/download/antikill/a/b/b;->a()Z

    move-result v7

    invoke-static {v7}, Lcom/uc/browser/core/download/antikill/b;->a(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lscof"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20164
    iget-object v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->d:Lcom/uc/browser/core/download/antikill/a/b/d;

    sget-object v8, Lcom/uc/browser/core/download/antikill/a/b/d;->c:Lcom/uc/browser/core/download/antikill/a/b/d;

    if-ne v7, v8, :cond_1e

    const/4 v7, 0x1

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    .line 19035
    :goto_b
    invoke-static {v7}, Lcom/uc/browser/core/download/antikill/b;->a(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lbg"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20176
    iget-boolean v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->h:Z

    .line 19036
    invoke-static {v7}, Lcom/uc/browser/core/download/antikill/b;->a(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_llm"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21156
    iget-boolean v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->e:Z

    .line 19037
    invoke-static {v7}, Lcom/uc/browser/core/download/antikill/b;->a(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lchg"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22148
    iget-wide v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->c:J

    .line 19038
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lscoft"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23144
    iget-wide v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->b:J

    .line 19039
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lbgt"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23186
    iget v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->j:F

    .line 19040
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lbtl"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23190
    iget v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->n:I

    .line 19042
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_cnwcls"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23194
    iget-object v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->l:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 24025
    iget v7, v7, Lcom/uc/browser/core/download/antikill/a/b/c;->f:I

    .line 19043
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lextp"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24198
    iget-boolean v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->m:Z

    .line 19044
    invoke-static {v7}, Lcom/uc/browser/core/download/antikill/b;->a(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_ldl"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25183
    iget-boolean v7, v4, Lcom/uc/browser/core/download/antikill/a/b/b;->k:Z

    .line 19045
    invoke-static {v7}, Lcom/uc/browser/core/download/antikill/b;->a(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dk_lcrash"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26040
    iget-object v7, v0, Lcom/uc/browser/core/download/antikill/a/c/a;->a:Ljava/lang/String;

    const-string v8, "dk_rnm"

    .line 19047
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27036
    iget-object v7, v0, Lcom/uc/browser/core/download/antikill/a/c/a;->b:Ljava/lang/String;

    const-string v8, "dk_rvrs"

    .line 19048
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28028
    new-instance v7, Lcom/uc/base/wa/b;

    invoke-direct {v7}, Lcom/uc/base/wa/b;-><init>()V

    const-string v8, "download"

    const-string v9, "ev_ct"

    .line 28046
    invoke-virtual {v7, v9, v8}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v8

    const-string v9, "dl_antk"

    const-string v10, "ev_ac"

    .line 28060
    invoke-virtual {v8, v10, v9}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v8

    .line 19053
    invoke-virtual {v8, v6}, Lcom/uc/base/wa/b;->a(Ljava/util/HashMap;)Lcom/uc/base/wa/b;

    new-array v6, v1, [Ljava/lang/String;

    const-string v8, "nbusi"

    .line 19055
    invoke-static {v8, v7, v6}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    .line 19056
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "statLastKilled:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/uc/browser/core/download/antikill/a/b/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " romInfo:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/a/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2263
    :cond_1f
    invoke-static {}, Lcom/uc/browser/core/download/antikill/c;->a()Z

    .line 28349
    iget-object v0, v2, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_28

    iget-object v0, v2, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_d

    .line 29116
    :cond_20
    sget-object v0, Lcom/uc/browser/core/download/antikill/c;->a:Lcom/uc/browser/core/download/antikill/a/b/b;

    if-nez v0, :cond_21

    goto :goto_c

    .line 30194
    :cond_21
    iget-object v4, v0, Lcom/uc/browser/core/download/antikill/a/b/b;->l:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 29377
    sget-object v6, Lcom/uc/browser/core/download/antikill/a/b/c;->e:Lcom/uc/browser/core/download/antikill/a/b/c;

    if-eq v4, v6, :cond_22

    goto :goto_c

    .line 29383
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 31140
    iget-wide v8, v0, Lcom/uc/browser/core/download/antikill/a/b/b;->a:J

    sub-long/2addr v6, v8

    .line 29384
    invoke-static {}, Lcom/uc/browser/core/download/antikill/a;->a()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_23

    .line 29386
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "more than:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/core/download/antikill/a;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 29390
    :cond_23
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v4

    const/4 v6, -0x1

    if-ne v6, v4, :cond_24

    goto :goto_c

    :cond_24
    const/4 v6, 0x5

    if-eq v4, v6, :cond_25

    .line 29397
    invoke-static {v4}, Lcom/uc/browser/core/download/service/l$a;->a(I)Z

    move-result v4

    .line 31180
    iget v6, v0, Lcom/uc/browser/core/download/antikill/a/b/b;->i:I

    .line 29397
    invoke-static {v6}, Lcom/uc/browser/core/download/service/l$a;->a(I)Z

    move-result v6

    if-eq v4, v6, :cond_25

    goto :goto_c

    :cond_25
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_28

    if-nez v0, :cond_26

    goto :goto_d

    .line 28362
    :cond_26
    invoke-virtual {v0}, Lcom/uc/browser/core/download/antikill/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 31444
    new-instance v0, Lcom/uc/browser/core/download/service/q;

    invoke-direct {v0, v2}, Lcom/uc/browser/core/download/service/q;-><init>(Lcom/uc/browser/core/download/service/l$a;)V

    .line 32147
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 32148
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->j()Lcom/uc/browser/core/download/a/p;

    .line 32465
    iput-object v5, v2, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    return-void

    .line 33412
    :cond_27
    new-instance v0, Lcom/uc/browser/core/download/service/p;

    invoke-direct {v0, v2}, Lcom/uc/browser/core/download/service/p;-><init>(Lcom/uc/browser/core/download/service/l$a;)V

    .line 34141
    const-class v0, Lcom/uc/browser/core/download/a/e;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/e;

    .line 34142
    invoke-interface {v0}, Lcom/uc/browser/core/download/a/e;->j()Lcom/uc/browser/core/download/a/p;

    .line 34465
    iput-object v5, v2, Lcom/uc/browser/core/download/service/l$a;->a:Ljava/util/LinkedList;

    :cond_28
    :goto_d
    return-void

    .line 231
    :cond_29
    iget-object v0, p0, Lcom/uc/browser/core/download/service/o;->a:Lcom/uc/browser/core/download/service/n;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    .line 35082
    iget-object v0, v0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    .line 231
    invoke-virtual {v0}, Lcom/uc/browser/core/download/service/r;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 232
    iget-object v0, p0, Lcom/uc/browser/core/download/service/o;->a:Lcom/uc/browser/core/download/service/n;

    iget-object v0, v0, Lcom/uc/browser/core/download/service/n;->a:Lcom/uc/browser/core/download/service/l;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/l;->a(Z)V

    :cond_2a
    return-void
.end method
