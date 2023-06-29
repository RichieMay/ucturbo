.class public final Lcom/uc/webview/export/internal/cd/p;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:I = 0x0

.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false

.field public static e:J = 0x93a80L

.field static f:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field private static j:Z = false

.field private static k:J = 0x93a80L

.field private static l:J = 0x3cL

.field private static m:Ljava/lang/String; = "PolicyController"

.field private static n:Ljava/lang/String; = ""

.field private static o:J = -0x1L

.field private static p:J = -0x1L

.field private static q:Z = false

.field private static r:Z = false

.field private static s:I = -0x1

.field private static t:J = -0x1L

.field private static u:J = -0x1L

.field private static v:J = -0x1L

.field private static w:J = -0x1L

.field private static x:Z = false

.field private static y:Ljava/lang/String; = ""

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/p;->f:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100
    sput-object v0, Lcom/uc/webview/export/internal/cd/p;->g:Ljava/util/HashSet;

    const-string v1, "uc.gre"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->g:Ljava/util/HashSet;

    const-string v1, "mavicms.uc.local"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->g:Ljava/util/HashSet;

    const-string v1, "cms2.test2.uae.uc.cn"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->g:Ljava/util/HashSet;

    const-string v1, "100.84.44.63"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    .line 105
    sput-object v0, Lcom/uc/webview/export/internal/cd/p;->z:Ljava/lang/String;

    .line 106
    sput-object v0, Lcom/uc/webview/export/internal/cd/p;->A:Ljava/lang/String;

    const/4 v0, 0x0

    .line 121
    sput v0, Lcom/uc/webview/export/internal/cd/p;->B:I

    return-void
.end method

.method public static a()V
    .locals 9

    const-string v0, "missile_cpp_log"

    .line 176
    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->b()Ljava/lang/String;

    .line 177
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x18149

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-string v7, "%x"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1, v8}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 184
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 189
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :try_start_2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ptt_server_addr"

    .line 193
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sput-object v5, Lcom/uc/webview/export/internal/cd/p;->z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v6, "inj_server_addr"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sput-object v5, Lcom/uc/webview/export/internal/cd/p;->A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v6, "check_all_req"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "1"

    if-eqz v6, :cond_5

    :try_start_3
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sput-boolean v4, Lcom/uc/webview/export/internal/cd/p;->j:Z

    goto/16 :goto_1

    :cond_4
    sput-boolean v8, Lcom/uc/webview/export/internal/cd/p;->j:Z

    goto/16 :goto_1

    :cond_5
    const-string v6, "save_local_stat"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sput-boolean v4, Lcom/uc/webview/export/internal/cd/p;->c:Z

    goto :goto_1

    :cond_6
    sput-boolean v8, Lcom/uc/webview/export/internal/cd/p;->c:Z

    goto :goto_1

    :cond_7
    const-string v6, "java_log"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sput-boolean v4, Lcom/uc/webview/export/internal/cd/p;->a:Z

    goto :goto_1

    :cond_8
    sput-boolean v8, Lcom/uc/webview/export/internal/cd/p;->a:Z

    goto :goto_1

    :cond_9
    const-string v6, "sdcard_log"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sput-boolean v4, Lcom/uc/webview/export/internal/cd/p;->d:Z

    goto :goto_1

    :cond_a
    sput-boolean v8, Lcom/uc/webview/export/internal/cd/p;->d:Z

    goto :goto_1

    :cond_b
    const-string v6, "cpp_log"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "param_cpp_log"

    if-eqz v3, :cond_c

    :try_start_4
    invoke-static {v5, v4}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_c
    invoke-static {v5, v8}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v0, v4}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_e
    invoke-static {v0, v8}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalBoolValue(Ljava/lang/String;Z)V

    :cond_f
    :goto_1
    sget-boolean v3, Lcom/uc/webview/export/internal/cd/p;->d:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/uc/webview/export/internal/cd/k;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 199
    :catch_1
    :cond_10
    :try_start_5
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_11

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "de="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_11
    return-void
.end method

.method static a(J)V
    .locals 2

    .line 501
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_0

    .line 502
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setProtectPeroid ptt="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    .line 504
    :cond_0
    sput-wide p0, Lcom/uc/webview/export/internal/cd/p;->e:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 505
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_ptt"

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 128
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->m:Ljava/lang/String;

    sget-boolean v1, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "e"

    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/webview/export/internal/cd/p;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    sget-boolean v1, Lcom/uc/webview/export/internal/cd/p;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/webview/export/internal/cd/p;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/k;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statEn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "targettype"

    .line 545
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "httpcode"

    .line 546
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "proxy"

    .line 547
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "url"

    .line 548
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v3, "0"

    .line 549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v3, "200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v5, "1"

    .line 550
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    sget-boolean v5, Lcom/uc/webview/export/internal/cd/p;->j:Z

    if-eqz v5, :cond_3

    .line 551
    :cond_1
    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "_f_in"

    .line 558
    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    return v3

    .line 552
    :cond_3
    :goto_1
    sget-boolean v3, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v3, :cond_4

    .line 553
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "isProxyMainRequestOK return false. type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",proxy="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",url="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method public static b()V
    .locals 9

    .line 322
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/cd/p;->v:J

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/cd/p;->w:J

    .line 325
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 326
    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/st"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/uc/webview/export/internal/cd/p;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    sget-object v7, Lcom/uc/webview/export/internal/cd/p;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    const-string v0, "_fitk"

    .line 330
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%d"

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 332
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sput-wide v7, Lcom/uc/webview/export/internal/cd/p;->p:J

    goto :goto_2

    .line 334
    :cond_3
    sput-boolean v6, Lcom/uc/webview/export/internal/cd/p;->q:Z

    .line 335
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    div-long/2addr v7, v2

    sput-wide v7, Lcom/uc/webview/export/internal/cd/p;->p:J

    new-array v4, v6, [Ljava/lang/Object;

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 336
    invoke-static {v0, v4}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "_lrtk"

    .line 341
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 342
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 343
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sput-wide v7, Lcom/uc/webview/export/internal/cd/p;->o:J

    :cond_4
    new-array v4, v6, [Ljava/lang/Object;

    .line 346
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    div-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_btk"

    .line 349
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 350
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 351
    sput-object v2, Lcom/uc/webview/export/internal/cd/p;->n:Ljava/lang/String;

    .line 353
    :cond_5
    sget-object v2, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_lrdk"

    .line 356
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/uc/webview/export/internal/cd/p;->s:I

    :cond_6
    new-array v2, v6, [Ljava/lang/Object;

    .line 361
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_ptt"

    .line 364
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 365
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 366
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/uc/webview/export/internal/cd/p;->e:J

    :cond_7
    const-string v0, "_fiv"

    .line 370
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 372
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/uc/webview/export/internal/cd/p;->k:J

    :cond_8
    const-string v0, "_lfpt"

    .line 376
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 378
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/uc/webview/export/internal/cd/p;->t:J

    :cond_9
    const-string v0, "_lfct"

    .line 382
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 384
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/uc/webview/export/internal/cd/p;->u:J

    :cond_a
    const-string v0, "_frc"

    .line 388
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/webview/export/internal/cd/p;->r:Z

    :cond_b
    return-void
.end method

.method static b(J)V
    .locals 1

    .line 509
    sput-wide p0, Lcom/uc/webview/export/internal/cd/p;->k:J

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 510
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "%d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "_fiv"

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 144
    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statEn(Ljava/lang/String;I)V

    const-string v1, "_d_init"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "__d_init"

    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/cd/p;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/uc/webview/export/internal/cd/p;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Lcom/uc/webview/export/internal/cd/p;->c:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->k()V

    :cond_2
    return-void
.end method

.method static c()Ljava/lang/String;
    .locals 2

    .line 411
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->z:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "http://100.84.44.63/ptt.json"

    goto :goto_0

    :cond_1
    const-string v0, "http://uc.gre/pass/cms/json_cms"

    .line 418
    sput-object v0, Lcom/uc/webview/export/internal/cd/p;->h:Ljava/lang/String;

    .line 422
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&res_code=cms_ptt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&r_z="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Ljava/lang/String;)V
    .locals 0

    .line 461
    sput-object p0, Lcom/uc/webview/export/internal/cd/p;->i:Ljava/lang/String;

    return-void
.end method

.method static d()Ljava/lang/String;
    .locals 9

    const-string v0, "YkxlFz18klEx482DSDbRtYqZdvJbxRKX"

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "MD5"

    .line 431
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 432
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 433
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/CDUtil;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 437
    sget-object v4, Lcom/uc/webview/export/internal/cd/p;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getUpdateCycleFromCD cd exception : "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 435
    sget-object v4, Lcom/uc/webview/export/internal/cd/p;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getUpdateCycleFromCD cd exception NoSuchAlgorithmException: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v3

    .line 439
    :goto_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "http://uc.gre/pass/sdk_lct/location/sdk2016/%s/%d?use_source_ip=1&schema=US"

    .line 442
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 446
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->a()Lcom/uc/webview/export/internal/cd/c;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/webview/export/internal/cd/c;->a:Landroid/location/Location;

    if-nez v2, :cond_1

    const-string v1, "_p_n_l"

    .line 447
    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v2, "_cp_l"

    .line 450
    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&gi=%f,%f"

    new-array v4, v4, [Ljava/lang/Object;

    .line 452
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->a()Lcom/uc/webview/export/internal/cd/c;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/webview/export/internal/cd/c;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    .line 453
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->a()Lcom/uc/webview/export/internal/cd/c;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/webview/export/internal/cd/c;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v1

    .line 451
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    .line 455
    :catch_2
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->m:Ljava/lang/String;

    const-string v1, "formatMiddlewareCPUrl format cd exception !"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cms_ptt"

    .line 531
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static e()Ljava/lang/String;
    .locals 4

    .line 465
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->z:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 467
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->A:Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_0
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "http://100.84.44.63/inj.json"

    goto :goto_0

    :cond_1
    const-string v0, "http://uc.gre/pass/cms/json_cms"

    .line 471
    sput-object v0, Lcom/uc/webview/export/internal/cd/p;->h:Ljava/lang/String;

    .line 473
    :goto_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->a()Ljava/lang/String;

    move-result-object v1

    .line 474
    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->b()Lcom/uc/webview/export/internal/cd/d;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&res_code=inj,u_inv,hlis,c_pa,c_hi"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 1

    .line 520
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 523
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static f()V
    .locals 1

    const-string v0, "onDataCleared in. set sDataCleared true"

    .line 484
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 485
    sput-boolean v0, Lcom/uc/webview/export/internal/cd/p;->x:Z

    return-void
.end method

.method static g()Z
    .locals 5

    .line 497
    sget-wide v0, Lcom/uc/webview/export/internal/cd/p;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static h()Z
    .locals 9

    .line 566
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "willFetchConfig return false. has ptt  and under ptt"

    .line 567
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    return v1

    .line 571
    :cond_0
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sput-boolean v1, Lcom/uc/webview/export/internal/cd/p;->q:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto/16 :goto_4

    .line 574
    :cond_2
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isOverrideInstall="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/internal/cd/p;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",Build.TIME="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/uc/webview/export/internal/cd/p;->n:Ljava/lang/String;

    const-string v4, ""

    if-eq v0, v4, :cond_4

    sget-object v4, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sget-object v4, Lcom/uc/webview/export/Build;->TIME:Ljava/lang/String;

    sput-object v4, Lcom/uc/webview/export/internal/cd/p;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto/16 :goto_4

    .line 577
    :cond_5
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isDataCleared="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/uc/webview/export/internal/cd/p;->x:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_6
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->x:Z

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    goto/16 :goto_4

    .line 580
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-boolean v4, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "day="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",sLastRunDayValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/uc/webview/export/internal/cd/p;->s:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_8
    sget v4, Lcom/uc/webview/export/internal/cd/p;->s:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_9

    if-eq v0, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    sput v0, Lcom/uc/webview/export/internal/cd/p;->s:I

    if-eqz v4, :cond_a

    const/4 v1, 0x6

    goto :goto_4

    .line 583
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Lcom/uc/webview/export/internal/cd/p;->u:J

    sub-long/2addr v3, v5

    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "fetchInterval="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",sFetchInterval="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, Lcom/uc/webview/export/internal/cd/p;->k:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_b
    sget-wide v5, Lcom/uc/webview/export/internal/cd/p;->u:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c

    sget-wide v5, Lcom/uc/webview/export/internal/cd/p;->k:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_d

    const/4 v1, 0x5

    goto :goto_4

    .line 589
    :cond_d
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sReceivedConfig="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/uc/webview/export/internal/cd/p;->r:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_e
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->r:Z

    if-nez v0, :cond_f

    const/16 v1, 0x9

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    if-nez v1, :cond_10

    return v2

    :cond_10
    packed-switch v1, :pswitch_data_0

    const-string v0, "unknown"

    goto :goto_5

    :pswitch_0
    const-string v0, "u_pt"

    goto :goto_5

    :pswitch_1
    const-string v0, "r_ov"

    goto :goto_5

    :pswitch_2
    const-string v0, "d_c"

    goto :goto_5

    :pswitch_3
    const-string v0, "fr_t"

    goto :goto_5

    :pswitch_4
    const-string v0, "ft_o"

    goto :goto_5

    :pswitch_5
    const-string v0, "ov_i"

    goto :goto_5

    :pswitch_6
    const-string v0, "n_i"

    goto :goto_5

    :pswitch_7
    const-string v0, "cd"

    goto :goto_5

    :pswitch_8
    const-string v0, "direct"

    .line 598
    :goto_5
    sput-object v0, Lcom/uc/webview/export/internal/cd/p;->y:Ljava/lang/String;

    .line 599
    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_11

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "willFetchConfig return. ret="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",reason="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    .line 602
    :cond_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_rz_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->b(Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public static i()V
    .locals 4

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/uc/webview/export/internal/cd/p;->t:J

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_lfpt"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 6

    const/4 v0, 0x1

    .line 662
    sput-boolean v0, Lcom/uc/webview/export/internal/cd/p;->r:Z

    if-eqz v0, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "_frc"

    .line 663
    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 664
    sput-boolean v1, Lcom/uc/webview/export/internal/cd/p;->x:Z

    .line 665
    sput-boolean v1, Lcom/uc/webview/export/internal/cd/p;->q:Z

    .line 666
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/uc/webview/export/internal/cd/p;->u:J

    new-array v0, v0, [Ljava/lang/Object;

    .line 667
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_lfct"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k()V
    .locals 5

    .line 291
    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->b()Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 294
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/cd/p;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 295
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 301
    sget-object v3, Lcom/uc/webview/export/internal/cd/p;->m:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getUcbsCdParam cd exception : "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/st"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method

.method private static l()Z
    .locals 6

    const-string v0, "_fitk"

    .line 635
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 639
    :try_start_0
    sget-wide v0, Lcom/uc/webview/export/internal/cd/p;->v:J

    goto :goto_0

    .line 641
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 644
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 647
    sget-wide v0, Lcom/uc/webview/export/internal/cd/p;->e:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 648
    :goto_1
    sget-boolean v1, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v1, :cond_2

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "finishProtectTime elapsed time="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",protectedtime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/uc/webview/export/internal/cd/p;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",finish="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_2
    return v0
.end method
