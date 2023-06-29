.class final Lcom/uc/webview/export/internal/SDKFactory$c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/SDKFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2071
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2072
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    .line 2073
    sput-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2074
    sput-boolean v0, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    return-void
.end method

.method public static a()V
    .locals 10

    .line 2111
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2114
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2115
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :try_start_1
    const-string v2, "SDKFactory"

    .line 2118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ParamCD.parser sCD : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cd_pp_co"

    .line 2119
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 2120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2121
    new-instance v3, Lorg/json/JSONObject;

    sget-object v4, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2122
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 2123
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2125
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SDKFactory"

    .line 2126
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ParamCD.parser key : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " value: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2129
    :cond_1
    sput-object v2, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    const-string v2, "cd_pp_su"

    .line 2130
    invoke-static {v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "SDKFactory"

    const-string v4, "ParamCD.parser cd exception java.lang.Throwable "

    .line 2139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v2, "SDKFactory"

    const-string v3, "ParamCD.parser faulure!!"

    .line 2141
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    const-string v1, "cd_pp_fa"

    .line 2144
    :goto_1
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "SDKFactory"

    const-string v4, "ParamCD.parser cd exception org.json.JSONException "

    .line 2136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v2, "SDKFactory"

    const-string v3, "ParamCD.parser faulure!!"

    .line 2141
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    const-string v1, "cd_pp_fa"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_6
    const-string v3, "SDKFactory"

    const-string v4, "ParamCD.parser cd exception java.lang.ClassCastException "

    .line 2133
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v2, "SDKFactory"

    const-string v3, "ParamCD.parser faulure!!"

    .line 2141
    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    const-string v1, "cd_pp_fa"

    goto :goto_1

    :catchall_1
    move-exception v2

    const-string v3, "SDKFactory"

    const-string v4, "ParamCD.parser faulure!!"

    .line 2142
    invoke-static {v3, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    sput-boolean v1, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    const-string v1, "cd_pp_fa"

    .line 2144
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    throw v2

    .line 2148
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "JSON_CMD"

    .line 2077
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2080
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x8

    .line 2081
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    const/4 p0, 0x0

    .line 2082
    sput-object p0, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    const/4 p0, 0x0

    .line 2083
    sput-boolean p0, Lcom/uc/webview/export/internal/SDKFactory$c;->d:Z

    .line 2084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2086
    :try_start_1
    new-instance p0, Lcom/uc/webview/export/internal/b;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/b;-><init>()V

    .line 2090
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/b;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SDKFactory"

    const-string v1, "parser"

    .line 2092
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 2084
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2097
    invoke-static {}, Lcom/uc/webview/export/internal/SDKFactory$c;->a()V

    .line 2099
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2102
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2103
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 2104
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 2106
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b()V
    .locals 4

    .line 2151
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory$c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2152
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v1, "SDKFactory"

    .line 2153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParamCD maps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory$c;->c:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
