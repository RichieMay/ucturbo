.class public final Lcom/alibaba/analytics/core/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/alibaba/analytics/core/b/b; = null

.field private static b:Ljava/lang/String; = "/system/bin/setprop"

.field private static c:Ljava/lang/String; = "/system/bin/monkey"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/b;
    .locals 7

    const-class v0, Lcom/alibaba/analytics/core/b/a;

    monitor-enter v0

    .line 200
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/b/a;->a:Lcom/alibaba/analytics/core/b/b;

    if-eqz v1, :cond_0

    .line 201
    sget-object p0, Lcom/alibaba/analytics/core/b/a;->a:Lcom/alibaba/analytics/core/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    .line 204
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/analytics/core/b/a;->c(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_b

    :try_start_2
    const-string v3, "phone"

    .line 208
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    .line 210
    monitor-exit v0

    return-object v1

    .line 212
    :cond_1
    :try_start_3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23107
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x0

    .line 215
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 217
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 218
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 23183
    iput-object v5, v2, Lcom/alibaba/analytics/core/b/b;->o:Ljava/lang/String;

    .line 24175
    iput-object v6, v2, Lcom/alibaba/analytics/core/b/b;->n:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_5
    const-string v5, "Unknown"

    .line 24183
    iput-object v5, v2, Lcom/alibaba/analytics/core/b/b;->o:Ljava/lang/String;

    const-string v5, "Unknown"

    .line 25175
    iput-object v5, v2, Lcom/alibaba/analytics/core/b/b;->n:Ljava/lang/String;

    .line 225
    :goto_0
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 26167
    iput-object v5, v2, Lcom/alibaba/analytics/core/b/b;->m:Ljava/lang/String;

    const-string v5, "Android"

    .line 26191
    iput-object v5, v2, Lcom/alibaba/analytics/core/b/b;->p:Ljava/lang/String;

    const-string v5, "java.vm.name"

    .line 26323
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "java.vm.name"

    .line 26324
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lemur"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-string v5, "ro.yunos.version"

    .line 26325
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    const-string v4, "aliyunos"

    .line 27191
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->p:Ljava/lang/String;

    .line 230
    :cond_5
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27199
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->q:Ljava/lang/String;

    .line 231
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 232
    invoke-static {v5, v4}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 235
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v5, :cond_8

    .line 237
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 238
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 28115
    iput-object v5, v2, Lcom/alibaba/analytics/core/b/b;->g:Ljava/lang/String;

    .line 239
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 240
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28123
    iput-object v5, v2, Lcom/alibaba/analytics/core/b/b;->h:Ljava/lang/String;

    .line 241
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 243
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    const v6, 0x36ee80

    div-int/2addr v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28131
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v4, "8"

    .line 29131
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v4, "8"

    .line 30131
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->i:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v4, "Unknown"

    .line 31115
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->g:Ljava/lang/String;

    const-string v4, "Unknown"

    .line 31123
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->h:Ljava/lang/String;

    const-string v4, "8"

    .line 31131
    iput-object v4, v2, Lcom/alibaba/analytics/core/b/b;->i:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :goto_1
    :try_start_6
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v5, "window"

    .line 261
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 262
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 263
    iget p0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 264
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32041
    iput p0, v2, Lcom/alibaba/analytics/core/b/b;->r:I

    .line 32049
    iput v4, v2, Lcom/alibaba/analytics/core/b/b;->s:I

    if-le p0, v4, :cond_9

    xor-int/2addr p0, v4

    xor-int/2addr v4, p0

    xor-int/2addr p0, v4

    .line 272
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32139
    iput-object p0, v2, Lcom/alibaba/analytics/core/b/b;->j:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_7
    const-string p0, "Unknown"

    .line 33139
    iput-object p0, v2, Lcom/alibaba/analytics/core/b/b;->j:Ljava/lang/String;

    .line 34052
    :goto_2
    sget-object p0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 34307
    iget-object p0, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 277
    invoke-static {p0}, Lcom/alibaba/analytics/core/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 35151
    iput-object p0, v2, Lcom/alibaba/analytics/core/b/b;->k:Ljava/lang/String;

    .line 36052
    sget-object p0, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 36307
    iget-object p0, p0, Lcom/alibaba/analytics/core/c;->c:Landroid/content/Context;

    .line 278
    invoke-static {p0}, Lcom/alibaba/analytics/core/d/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 37159
    iput-object p0, v2, Lcom/alibaba/analytics/core/b/b;->l:Ljava/lang/String;

    .line 281
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    .line 37205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p0, ""

    .line 38091
    :cond_a
    iput-object p0, v2, Lcom/alibaba/analytics/core/b/b;->d:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/alibaba/analytics/a/u;->a()Ljava/lang/String;

    move-result-object p0

    .line 39083
    iput-object p0, v2, Lcom/alibaba/analytics/core/b/b;->c:Ljava/lang/String;

    .line 289
    new-instance p0, Ljava/io/File;

    sget-object v3, Lcom/alibaba/analytics/core/b/a;->b:Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "_"

    .line 291
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/alibaba/analytics/core/b/a;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 291
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 39216
    iput-object p0, v2, Lcom/alibaba/analytics/core/b/b;->u:Ljava/lang/String;

    .line 295
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt p0, v3, :cond_b

    .line 296
    invoke-static {}, Lcom/alibaba/analytics/core/b/a;->a()Ljava/lang/String;

    move-result-object p0

    .line 39224
    iput-object p0, v2, Lcom/alibaba/analytics/core/b/b;->v:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 300
    :catch_2
    monitor-exit v0

    return-object v1

    .line 303
    :cond_b
    :goto_3
    :try_start_8
    sput-object v2, Lcom/alibaba/analytics/core/b/a;->a:Lcom/alibaba/analytics/core/b/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 304
    monitor-exit v0

    return-object v2

    .line 306
    :cond_c
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .line 313
    :try_start_0
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    if-eqz p0, :cond_2

    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-static {p0}, Lcom/alibaba/analytics/core/b/c;->a(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/analytics/a/c;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/analytics/a/c;->b([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object p1, v1

    .line 3205
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "EI"

    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/analytics/core/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SI"

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/alibaba/analytics/core/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5102
    iget-object p1, p0, Lcom/alibaba/analytics/core/b/d;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    .line 5103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    .line 5104
    iget-object p1, p0, Lcom/alibaba/analytics/core/b/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 6018
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 5106
    :cond_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/b/d;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5109
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alibaba/analytics/core/b/d;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 5110
    iget-object p1, p0, Lcom/alibaba/analytics/core/b/d;->d:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 5111
    iget-object p1, p0, Lcom/alibaba/analytics/core/b/d;->d:Landroid/content/Context;

    iget-object p2, p0, Lcom/alibaba/analytics/core/b/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/analytics/core/b/d;->b:Landroid/content/SharedPreferences;

    :cond_2
    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/b;
    .locals 9

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    const-string v1, "Alvin3"

    .line 6064
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "UTCommon"

    .line 6065
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "SI"

    const-string v4, "EI"

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    .line 6069
    :cond_0
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6070
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6071
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 6074
    :cond_1
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6075
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6077
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6078
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 6079
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6080
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6083
    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 6084
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6085
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6086
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 99
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/alibaba/analytics/core/b/c;->a(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/d;

    move-result-object v0

    const-string v2, "UTF-8"

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 102
    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 7205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 8205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 110
    :try_start_0
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/analytics/a/c;->a([B)[B

    move-result-object v8

    invoke-direct {v7, v8, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    :try_start_1
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/a/c;->a([B)[B

    move-result-object v0

    invoke-direct {v8, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/analytics/a/c;->a([B)[B

    move-result-object v6

    invoke-direct {v0, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-object v8, v5

    goto :goto_1

    :catch_1
    move-object v7, v5

    move-object v8, v7

    :catch_2
    :goto_1
    move-object v0, v5

    .line 9205
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10205
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 11205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 122
    new-instance p0, Lcom/alibaba/analytics/core/b/b;

    invoke-direct {p0}, Lcom/alibaba/analytics/core/b/b;-><init>()V

    .line 12099
    iput-object v0, p0, Lcom/alibaba/analytics/core/b/b;->e:Ljava/lang/String;

    .line 13062
    iput-object v7, p0, Lcom/alibaba/analytics/core/b/b;->a:Ljava/lang/String;

    .line 13075
    iput-object v8, p0, Lcom/alibaba/analytics/core/b/b;->b:Ljava/lang/String;

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 14029
    new-instance v0, Lcom/alibaba/analytics/core/b/d;

    invoke-direct {v0, p0, v1}, Lcom/alibaba/analytics/core/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v3}, Lcom/alibaba/analytics/core/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "DID"

    .line 137
    invoke-virtual {v0, v4}, Lcom/alibaba/analytics/core/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 146
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/analytics/a/c;->a([B)[B

    move-result-object v6

    invoke-direct {v4, v6, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 147
    :try_start_4
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/alibaba/analytics/a/c;->a([B)[B

    move-result-object v7

    invoke-direct {v6, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v5, v6

    goto :goto_4

    :catch_3
    move-object v4, v5

    .line 155
    :catch_4
    :goto_4
    new-instance v2, Lcom/alibaba/analytics/core/b/b;

    invoke-direct {v2}, Lcom/alibaba/analytics/core/b/b;-><init>()V

    .line 16099
    iput-object v0, v2, Lcom/alibaba/analytics/core/b/b;->e:Ljava/lang/String;

    .line 17062
    iput-object v1, v2, Lcom/alibaba/analytics/core/b/b;->a:Ljava/lang/String;

    .line 17075
    iput-object v3, v2, Lcom/alibaba/analytics/core/b/b;->b:Ljava/lang/String;

    .line 160
    invoke-static {p0, v4, v5}, Lcom/alibaba/analytics/core/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 165
    :cond_6
    new-instance v0, Lcom/alibaba/analytics/core/b/b;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/b/b;-><init>()V

    .line 166
    invoke-static {p0}, Lcom/alibaba/analytics/a/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {p0}, Lcom/alibaba/analytics/a/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 18062
    iput-object v1, v0, Lcom/alibaba/analytics/core/b/b;->a:Ljava/lang/String;

    .line 18075
    iput-object v2, v0, Lcom/alibaba/analytics/core/b/b;->b:Ljava/lang/String;

    .line 18099
    iput-object v1, v0, Lcom/alibaba/analytics/core/b/b;->e:Ljava/lang/String;

    .line 173
    invoke-static {p0, v1, v2}, Lcom/alibaba/analytics/core/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/b;
    .locals 2

    if-eqz p0, :cond_4

    if-eqz p0, :cond_0

    .line 19059
    sput-object p0, Lcom/alibaba/analytics/a/a/a;->a:Landroid/content/Context;

    .line 19246
    :cond_0
    sget-boolean v0, Lcom/alibaba/analytics/core/b/b;->w:Z

    if-nez v0, :cond_1

    .line 19251
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/core/b/b;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    .line 19256
    sput-boolean v0, Lcom/alibaba/analytics/core/b/b;->w:Z

    .line 184
    :cond_1
    invoke-static {p0}, Lcom/alibaba/analytics/core/b/a;->b(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/b;

    move-result-object v0

    .line 20013
    invoke-static {p0}, Lcom/b/a/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20239
    iput-object v1, v0, Lcom/alibaba/analytics/core/b/b;->t:Ljava/lang/String;

    .line 21058
    iget-object v1, v0, Lcom/alibaba/analytics/core/b/b;->a:Ljava/lang/String;

    .line 21205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    invoke-static {p0}, Lcom/alibaba/analytics/a/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22062
    iput-object v1, v0, Lcom/alibaba/analytics/core/b/b;->a:Ljava/lang/String;

    .line 22071
    :cond_2
    iget-object v1, v0, Lcom/alibaba/analytics/core/b/b;->b:Ljava/lang/String;

    .line 22205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-static {p0}, Lcom/alibaba/analytics/a/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 23075
    iput-object p0, v0, Lcom/alibaba/analytics/core/b/b;->b:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
