.class public final Lcom/ucturbo/feature/f/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Ljava/io/File;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-static {p0}, Lcom/uc/base/a/c/c/a;->a(Ljava/io/File;)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 187
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "[ServerAddrBegin]"

    const-string v2, "[ServerAddrEnd]"

    .line 195
    invoke-static {v1, v0, p0, v2}, Lcom/ucturbo/feature/f/e/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    return-object v0
.end method

.method public static a()V
    .locals 7

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/a/c/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data/ServerAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/a/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/UCMobile/userdata/ServerAddr.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "StatAddr1"

    const-string v4, "FoxyServer"

    const-string v5, "UCProxy"

    const-string v6, "MainDispAddr"

    if-eqz v1, :cond_0

    .line 39
    invoke-static {v0}, Lcom/ucturbo/feature/f/e/a;->a(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v1, v2, v4, v0}, Lcom/ucturbo/feature/f/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {v2}, Lcom/ucturbo/feature/f/e/a;->a(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-static {v1, v2, v4, v0}, Lcom/ucturbo/feature/f/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "null"

    const-string v1, "http://uc.ucweb.com:80"

    const-string v2, "https://safe.ucweb.com:443/?dataver=pb"

    .line 58
    invoke-static {v1, v0, v0, v2}, Lcom/ucturbo/feature/f/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 128
    const-class v0, Lcom/uc/devconfig/c;

    invoke-static {v0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/c;

    .line 130
    const-class v1, Lcom/uc/devconfig/c;

    invoke-static {v1}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/devconfig/c;

    invoke-interface {v1}, Lcom/uc/devconfig/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "server_env_dispatcher_url"

    .line 132
    invoke-interface {v0, v2}, Lcom/uc/devconfig/c;->a(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v3, "server_env_proxy_url"

    .line 137
    invoke-interface {v0, v3}, Lcom/uc/devconfig/c;->a(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v4, "server_env_foxy_url"

    .line 143
    invoke-interface {v0, v4}, Lcom/uc/devconfig/c;->a(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 145
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v5, "server_env_stat_url"

    .line 149
    invoke-interface {v0, v5}, Lcom/uc/devconfig/c;->a(Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v1, ""

    if-eqz v2, :cond_5

    .line 157
    move-object v5, v2

    check-cast v5, Landroid/preference/EditTextPreference;

    if-nez p0, :cond_4

    move-object v6, v1

    goto :goto_0

    :cond_4
    move-object v6, p0

    :goto_0
    invoke-virtual {v5, v6}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v3, :cond_7

    .line 162
    move-object p0, v3

    check-cast p0, Landroid/preference/EditTextPreference;

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v4, :cond_9

    .line 167
    move-object p0, v4

    check-cast p0, Landroid/preference/EditTextPreference;

    if-nez p2, :cond_8

    move-object p1, v1

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v4, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v0, :cond_b

    .line 172
    move-object p0, v0

    check-cast p0, Landroid/preference/EditTextPreference;

    if-nez p3, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, p3

    :goto_3
    invoke-virtual {p0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "\r\n"

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 205
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 208
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 216
    :cond_0
    invoke-virtual {v4, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x2

    :try_start_0
    const-string v8, "="

    .line 225
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v6, :cond_1

    .line 229
    array-length v4, v6

    if-ne v4, v7, :cond_1

    .line 232
    aget-object v4, v6, v1

    aget-object v5, v6, v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
