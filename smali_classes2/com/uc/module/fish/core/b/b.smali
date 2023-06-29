.class public final Lcom/uc/module/fish/core/b/b;
.super Lcom/uc/module/fish/core/b/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/module/fish/core/b/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/uc/module/fish/core/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/module/fish/core/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/fish/core/b/b$a;-><init>(B)V

    sput-object v0, Lcom/uc/module/fish/core/b/b;->b:Lcom/uc/module/fish/core/b/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/uc/module/fish/core/b/a;-><init>()V

    return-void
.end method

.method private static d()Lcom/uc/base/jssdk/r;
    .locals 6

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    invoke-static {}, Lcom/uc/module/fish/a;->a()Lcom/uc/module/fish/core/c;

    move-result-object v1

    .line 2039
    iget-object v1, v1, Lcom/uc/module/fish/core/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "platform"

    const-string v5, "android"

    .line 156
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_ver"

    if-eqz v3, :cond_1

    .line 157
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_pkg_name"

    if-eqz v3, :cond_2

    .line 158
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_name"

    if-eqz v3, :cond_3

    .line 159
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_ver"

    const-string v2, "1.0"

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v2, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v1, v2, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 164
    :catch_0
    new-instance v1, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->e:I

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lcom/uc/base/jssdk/f;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "command"

    invoke-static {v0, v4}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "args"

    invoke-static {v1, v4}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callerUrl"

    invoke-static {v2, v5}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callback"

    invoke-static {v3, v5}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x20

    const-string v7, "url"

    const/4 v8, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "common.addStat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ev_ct"

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ev_ac"

    .line 87
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "ev_id"

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 90
    invoke-static {v11}, Lcom/uc/module/fish/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "{\"result\":false}"

    if-eqz v0, :cond_0

    .line 93
    new-instance v8, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {v8, v0, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 94
    :cond_0
    invoke-static {v12}, Lcom/uc/module/fish/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, Lcom/uc/module/fish/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "evAc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and evId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " all is null, plz check !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v8, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->d:I

    invoke-direct {v8, v0, v2}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "lt"

    .line 99
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "spm"

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "sct"

    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "priority"

    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "realTime"

    .line 103
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 104
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "evCt"

    .line 105
    invoke-static {v11, v4}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "evAc"

    invoke-static {v12, v5}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "evId"

    invoke-static {v13, v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v11, v4}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "stat ->  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2024
    sget-object v9, Lcom/uc/module/fish/core/e;->a:Lcom/uc/module/fish/a/b;

    if-eqz v9, :cond_9

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v17}, Lcom/uc/module/fish/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v4, "common.getUCParams"

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "params"

    .line 110
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "isHttps"

    .line 111
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUCParams-> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/module/fish/core/a/d;->f()Lcom/uc/module/fish/a/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v2}, Lcom/uc/module/fish/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 115
    :cond_2
    new-instance v0, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v0, v1, v8}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    move-object v8, v0

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "common.closeWindow"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 68
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->b()V

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "common.expandUCParams"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 119
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/module/fish/core/a/d;->f()Lcom/uc/module/fish/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/uc/module/fish/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "expandUrl"

    .line 124
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    new-instance v8, Lcom/uc/base/jssdk/r;

    sget v1, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v8, v1, v0}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v4, "common.stopBack"

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "intercept"

    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 79
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/uc/module/fish/core/a/d;->b(Ljava/lang/String;)Lcom/uc/module/fish/core/a/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    invoke-interface {v1, v0}, Lcom/uc/module/fish/core/a/a;->a(Z)V

    .line 81
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "stop back "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "common.openWindow"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "type"

    .line 62
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v7}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/uc/module/fish/core/a/d;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_6
    const-string v1, "common.getAppName"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1018
    invoke-static {}, Lcom/uc/module/fish/a;->a()Lcom/uc/module/fish/core/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1039
    iget-object v0, v0, Lcom/uc/module/fish/core/c;->b:Landroid/content/Context;

    goto :goto_0

    :cond_5
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_6

    .line 1019
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_7

    .line 1020
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_8

    .line 1021
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_8
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 55
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    new-instance v8, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    invoke-direct {v8, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILorg/json/JSONObject;)V

    goto :goto_3

    :sswitch_7
    const-string v1, "common.getAppInfo"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-static {}, Lcom/uc/module/fish/core/b/b;->d()Lcom/uc/base/jssdk/r;

    move-result-object v8

    goto :goto_3

    :sswitch_8
    const-string v4, "common.enableLongClick"

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "isEnable"

    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 131
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/uc/module/fish/core/a/d;->b(Ljava/lang/String;)Lcom/uc/module/fish/core/a/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 132
    invoke-interface {v1, v0}, Lcom/uc/module/fish/core/a/a;->b(Z)V

    goto :goto_3

    :sswitch_9
    const-string v1, "common.back"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    invoke-static {}, Lcom/uc/module/fish/a;->b()Lcom/uc/module/fish/core/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/module/fish/core/a/d;->c()Ljava/lang/Boolean;

    :cond_9
    :goto_3
    if-nez v8, :cond_a

    .line 139
    new-instance v8, Lcom/uc/base/jssdk/r;

    sget v0, Lcom/uc/base/jssdk/r$a;->a:I

    const-string v1, "{\"result\":true}"

    invoke-direct {v8, v0, v1}, Lcom/uc/base/jssdk/r;-><init>(ILjava/lang/String;)V

    .line 142
    :cond_a
    invoke-interface {v3, v8}, Lcom/uc/base/jssdk/f;->a(Lcom/uc/base/jssdk/r;)V

    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x757470f6 -> :sswitch_9
        -0x648df3da -> :sswitch_8
        -0x98245e4 -> :sswitch_7
        -0x9803007 -> :sswitch_6
        0x305b2bd -> :sswitch_5
        0x14a370ac -> :sswitch_4
        0x16686cb1 -> :sswitch_3
        0x2982a485 -> :sswitch_2
        0x75117f87 -> :sswitch_1
        0x76d7d992 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 1

    const-string v0, "common.getAppInfo"

    .line 31
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.openWindow"

    .line 32
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.closeWindow"

    .line 33
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.getAppName"

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.addStat"

    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.getUCParams"

    .line 36
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.back"

    .line 37
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.stopBack"

    .line 38
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.expandUCParams"

    .line 39
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    const-string v0, "common.enableLongClick"

    .line 40
    invoke-virtual {p0, v0}, Lcom/uc/module/fish/core/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
