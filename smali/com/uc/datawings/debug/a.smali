.class public Lcom/uc/datawings/debug/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/uc/datawings/DataWingsEnv$c$a;

.field static b:Ljava/lang/String;

.field static c:Landroid/app/Application;

.field private static d:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 138
    invoke-static {}, Lcom/uc/datawings/match/MatcherHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&bduuid="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?bduuid="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 150
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v1, "GET"

    .line 152
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 153
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "charset"

    const-string v2, "utf-8"

    .line 154
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 173
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz p0, :cond_7

    .line 179
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_f

    :catch_1
    nop

    goto :goto_7

    :catch_2
    nop

    goto :goto_a

    :catch_3
    nop

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_4
    move-object v2, v0

    goto :goto_7

    :catch_5
    move-object v2, v0

    goto :goto_a

    :catch_6
    move-object v2, v0

    goto :goto_d

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catch_7
    move-object v1, v0

    goto :goto_6

    :catch_8
    move-object v1, v0

    goto :goto_9

    :catch_9
    move-object v1, v0

    goto :goto_c

    :catchall_2
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_4
    if-eqz v1, :cond_2

    .line 173
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_5

    :catch_a
    nop

    :cond_2
    :goto_5
    if-eqz p0, :cond_3

    .line 179
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    :catch_b
    move-object p0, v0

    move-object v1, p0

    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v1, :cond_4

    .line 173
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c

    goto :goto_8

    :catch_c
    nop

    :cond_4
    :goto_8
    if-eqz p0, :cond_7

    goto :goto_3

    :catch_d
    move-object p0, v0

    move-object v1, p0

    :goto_9
    move-object v2, v1

    :goto_a
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e

    goto :goto_b

    :catch_e
    nop

    :cond_5
    :goto_b
    if-eqz p0, :cond_7

    goto :goto_3

    :catch_f
    move-object p0, v0

    move-object v1, p0

    :goto_c
    move-object v2, v1

    :goto_d
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10

    goto :goto_e

    :catch_10
    nop

    :cond_6
    :goto_e
    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_f
    if-nez v2, :cond_8

    return-object v0

    .line 183
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .line 97
    new-instance v0, Lcom/uc/datawings/debug/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/uc/datawings/debug/b;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/uc/datawings/debug/a;->a(Landroid/app/Application;Lcom/uc/datawings/DataWingsEnv$c$a;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/uc/datawings/DataWingsEnv$c$a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    sput-object p1, Lcom/uc/datawings/debug/a;->a:Lcom/uc/datawings/DataWingsEnv$c$a;

    .line 115
    sput-object p0, Lcom/uc/datawings/debug/a;->c:Landroid/app/Application;

    .line 117
    invoke-static {p0}, Lcom/uc/datawings/debug/a;->b(Landroid/app/Application;)V

    const/4 p1, 0x0

    const-string v0, "dws"

    .line 120
    invoke-virtual {p0, v0, p1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "dd3d17c1fa090c1fe1cef21b279d9978"

    .line 121
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/32 v0, 0x36ee80

    const-string v2, "f8cb902a018ef9b259c1d3efc814f829"

    .line 123
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-string v4, "f21da53dde4fd215f3bbc2ff709ab8ab"

    .line 124
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    cmp-long p0, v6, v4

    if-lez p0, :cond_1

    sub-long/2addr v6, v4

    cmp-long p0, v6, v0

    if-gez p0, :cond_1

    .line 129
    sput-object p1, Lcom/uc/datawings/debug/a;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 73
    invoke-static {}, Lcom/uc/datawings/debug/a;->c()V

    .line 74
    sget-object v0, Lcom/uc/datawings/debug/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 78
    invoke-static {}, Lcom/uc/datawings/debug/a;->c()V

    .line 79
    sget-object v0, Lcom/uc/datawings/debug/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/app/Application;)V
    .locals 1

    .line 325
    sget-object v0, Lcom/uc/datawings/debug/a;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lcom/uc/datawings/debug/c;

    invoke-direct {v0}, Lcom/uc/datawings/debug/c;-><init>()V

    sput-object v0, Lcom/uc/datawings/debug/a;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 384
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private static c()V
    .locals 2

    .line 83
    sget-object v0, Lcom/uc/datawings/debug/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    const-class v0, Lcom/uc/datawings/debug/a;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/uc/datawings/debug/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 86
    sget-object v1, Lcom/uc/datawings/debug/a;->a:Lcom/uc/datawings/DataWingsEnv$c$a;

    invoke-interface {v1}, Lcom/uc/datawings/DataWingsEnv$c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lcom/uc/datawings/debug/a;->e:Ljava/lang/String;

    sput-object v1, Lcom/uc/datawings/debug/a;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    .line 90
    sput-object v1, Lcom/uc/datawings/debug/a;->e:Ljava/lang/String;

    .line 92
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method
