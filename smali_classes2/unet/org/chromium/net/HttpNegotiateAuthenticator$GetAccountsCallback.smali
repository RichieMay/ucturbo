.class Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetAccountsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

.field private final b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    const-string v0, "net_auth"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    array-length v4, p1

    const/16 v5, -0x155

    if-nez v4, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    .line 109
    invoke-static {v0, v2, p1}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object v0, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v2, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    invoke-virtual {p1, v2, v3, v5, v1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 117
    :cond_0
    array-length v4, p1

    if-le v4, v2, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    array-length p1, p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 118
    invoke-static {v0, p1, v2}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object v0, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v2, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    invoke-virtual {p1, v2, v3, v5, v1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 1044
    :cond_1
    sget-object v4, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    const-string v5, "android.permission.USE_CREDENTIALS"

    .line 127
    invoke-static {v4, v5, v2}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    .line 132
    invoke-static {v0, v2, p1}, Lunet/org/chromium/base/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object v0, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v2, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    const/16 v0, -0x157

    invoke-virtual {p1, v2, v3, v0, v1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    aget-object p1, p1, v3

    iput-object p1, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->e:Landroid/accounts/Account;

    .line 139
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-object v0, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-object v1, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->e:Landroid/accounts/Account;

    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-object v2, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-object v3, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object v6, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    invoke-direct {v5, p1, v6}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    new-instance v6, Landroid/os/Handler;

    .line 1205
    invoke-static {}, Lunet/org/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 142
    invoke-direct {v6, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 103
    invoke-static {v0, p1, v2}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object v0, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v2, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    const/16 v0, -0x9

    invoke-virtual {p1, v2, v3, v0, v1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void
.end method
