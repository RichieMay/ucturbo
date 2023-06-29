.class final Lcom/uc/datawings/debug/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/uc/datawings/debug/c;


# direct methods
.method constructor <init>(Lcom/uc/datawings/debug/c;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uc/datawings/debug/d;->c:Lcom/uc/datawings/debug/c;

    iput-object p2, p0, Lcom/uc/datawings/debug/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/uc/datawings/debug/d;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/uc/datawings/debug/d;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1231
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1237
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1239
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "uri = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    .line 1245
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "dws."

    .line 1246
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "method"

    .line 1251
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v4, "bridge_debug"

    .line 1252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 1257
    :cond_2
    sget-object v3, Lcom/uc/datawings/debug/a;->a:Lcom/uc/datawings/DataWingsEnv$c$a;

    if-eqz v3, :cond_b

    sget-object v3, Lcom/uc/datawings/debug/a;->a:Lcom/uc/datawings/DataWingsEnv$c$a;

    invoke-interface {v3}, Lcom/uc/datawings/DataWingsEnv$c$a;->a()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "ackurl"

    .line 1264
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1268
    invoke-static {v3}, Lcom/uc/datawings/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_b

    .line 1280
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "result_code"

    .line 1281
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v6, "SUCC"

    .line 1282
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v3, "data"

    .line 1287
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_6

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jsonObjectData = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const-string v5, "applog_url"

    .line 1293
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_7

    goto :goto_5

    .line 1304
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v5, "store"

    .line 2191
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    .line 2192
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 v5, 0x0

    :goto_2
    const v6, 0x36ee80

    :try_start_4
    const-string v7, "alive"

    .line 2201
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    mul-int/lit16 v6, v2, 0x3e8

    goto :goto_3

    :catchall_1
    nop

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 2211
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 2212
    sput-object v3, Lcom/uc/datawings/debug/a;->b:Ljava/lang/String;

    goto :goto_4

    .line 2214
    :cond_9
    sput-object v4, Lcom/uc/datawings/debug/a;->b:Ljava/lang/String;

    :goto_4
    const-string v2, "dws"

    .line 2218
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "dd3d17c1fa090c1fe1cef21b279d9978"

    if-eqz v5, :cond_a

    .line 2220
    sget-object v4, Lcom/uc/datawings/debug/a;->b:Ljava/lang/String;

    :cond_a
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f8cb902a018ef9b259c1d3efc814f829"

    int-to-long v3, v6

    .line 2221
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "f21da53dde4fd215f3bbc2ff709ab8ab"

    .line 2222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    :catch_0
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bridge debug url = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3040
    sget-object v2, Lcom/uc/datawings/debug/a;->b:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4040
    sget-object v0, Lcom/uc/datawings/debug/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 5308
    sget-object v0, Lcom/uc/datawings/debug/a;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5309
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5310
    sget-object v3, Lcom/uc/datawings/debug/a;->c:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    .line 5311
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 5312
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5313
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 5315
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 5316
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 5317
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5319
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 5320
    sget-object v0, Lcom/uc/datawings/debug/a;->c:Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_c
    return-void
.end method
