.class public Lunet/org/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;,
        Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;,
        Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->b:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    sget-boolean v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->b:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 195
    :cond_1
    :goto_0
    iput-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 367
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    return v0

    .line 370
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method static create(Ljava/lang/String;)Lunet/org/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 204
    new-instance v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 218
    sget-boolean v2, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->b:Z

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 2044
    :cond_1
    :goto_0
    sget-object v2, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    .line 221
    new-instance v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    invoke-direct {v3}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;-><init>()V

    .line 222
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SPNEGO:HOSTBASED:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    .line 223
    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    iput-object v4, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    move-wide v4, p1

    .line 224
    iput-wide v4, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const-string v5, "SPNEGO"

    const/4 v6, 0x0

    aput-object v5, v8, v6

    .line 227
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 229
    iget-object v5, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    const-string v7, "incomingAuthToken"

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_2
    iget-object v1, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    .line 233
    iget-object v1, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    iget-object v5, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    const-string v7, "spnegoContext"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    :cond_3
    iget-object v1, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    const-string v5, "canDelegate"

    move/from16 v7, p5

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2245
    sget-object v9, Lunet/org/chromium/base/ApplicationStatus;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const/16 v5, -0x157

    const-string v7, "net_auth"

    const-string v10, "android.permission.GET_ACCOUNTS"

    if-nez v9, :cond_5

    .line 1302
    invoke-static {v2, v10, v4}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array v2, v6, [Ljava/lang/Object;

    const-string v4, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: GET_ACCOUNTS permission not granted. Aborting authentication."

    .line 1310
    invoke-static {v7, v4, v2}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget-wide v2, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    invoke-virtual {p0, v2, v3, v5, v1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 1316
    :cond_4
    iget-object v1, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    iget-object v2, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    new-instance v4, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;

    invoke-direct {v4, p0, v3}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    new-instance v3, Landroid/os/Handler;

    .line 3205
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    .line 1317
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1316
    invoke-virtual {v1, v2, v8, v4, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    .line 1336
    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-ge v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_7

    const-string v10, "android.permission.MANAGE_ACCOUNTS"

    .line 1348
    :cond_7
    invoke-static {v2, v10, v11}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v10, v2, v6

    const-string v4, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: %s permission not granted. Aborting authentication"

    .line 1349
    invoke-static {v7, v4, v2}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    iget-wide v2, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    invoke-virtual {p0, v2, v3, v5, v1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 1356
    :cond_8
    iget-object v5, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    iget-object v6, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->c:Ljava/lang/String;

    iget-object v7, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    new-instance v12, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    invoke-direct {v12, p0, v3}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    new-instance v13, Landroid/os/Handler;

    .line 4205
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1358
    invoke-direct {v13, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1356
    invoke-virtual/range {v5 .. v13}, Landroid/accounts/AccountManager;->getAuthTokenByFeatures(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method native nativeSetResult(JILjava/lang/String;)V
.end method
