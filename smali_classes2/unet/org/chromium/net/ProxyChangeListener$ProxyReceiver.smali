.class Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProxyReceiver"
.end annotation


# instance fields
.field final synthetic a:Lunet/org/chromium/net/ProxyChangeListener;


# direct methods
.method private constructor <init>(Lunet/org/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lunet/org/chromium/net/ProxyChangeListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lunet/org/chromium/net/ProxyChangeListener;B)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lunet/org/chromium/net/ProxyChangeListener;)V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 11

    const-string v0, "Using no proxy configuration due to exception:"

    const/4 v1, 0x0

    .line 115
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    const-string v2, "android.net.ProxyProperties"

    const-string v4, "proxy"

    goto :goto_0

    :cond_0
    const-string v2, "android.net.ProxyInfo"

    const-string v4, "android.intent.extra.PROXY_INFO"

    .line 123
    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 128
    :cond_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getHost"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getPort"

    new-array v7, v5, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "getExclusionList"

    new-array v8, v5, [Ljava/lang/Class;

    .line 131
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    .line 133
    invoke-virtual {v4, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v6, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 137
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v3, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ","

    .line 139
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v7, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 144
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x13

    const-string v10, "getPacFileUrl"

    if-lt v8, v9, :cond_3

    :try_start_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v3, :cond_3

    new-array v3, v5, [Ljava/lang/Class;

    .line 146
    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 148
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 149
    new-instance v2, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    invoke-direct {v2, v4, v6, p0, v7}, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v2

    .line 151
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_4

    new-array v3, v5, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v2, v10, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 154
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    new-instance v2, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, v6, p0, v7}, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v2

    .line 158
    :cond_4
    new-instance p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    invoke-direct {p0, v4, v6, v1, v7}, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :catch_1
    move-exception p0

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :catch_2
    move-exception p0

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :catch_3
    move-exception p0

    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :catch_4
    move-exception p0

    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 96
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a:Lunet/org/chromium/net/ProxyChangeListener;

    invoke-static {p2}, Lunet/org/chromium/net/ProxyChangeListener$ProxyReceiver;->a(Landroid/content/Intent;)Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;

    move-result-object p1

    .line 5179
    sget-boolean p2, Lunet/org/chromium/net/ProxyChangeListener;->a:Z

    if-eqz p2, :cond_1

    .line 5185
    iget-wide v1, v0, Lunet/org/chromium/net/ProxyChangeListener;->b:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 5191
    iget-wide v1, v0, Lunet/org/chromium/net/ProxyChangeListener;->b:J

    iget-object v3, p1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->a:Ljava/lang/String;

    iget v4, p1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->b:I

    iget-object v5, p1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->c:Ljava/lang/String;

    iget-object v6, p1, Lunet/org/chromium/net/ProxyChangeListener$ProxyConfig;->d:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lunet/org/chromium/net/ProxyChangeListener;->nativeProxySettingsChangedTo(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 5194
    :cond_0
    iget-wide p1, v0, Lunet/org/chromium/net/ProxyChangeListener;->b:J

    invoke-virtual {v0, p1, p2}, Lunet/org/chromium/net/ProxyChangeListener;->nativeProxySettingsChanged(J)V

    :cond_1
    return-void
.end method
