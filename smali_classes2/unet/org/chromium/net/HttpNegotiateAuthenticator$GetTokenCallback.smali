.class Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;
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
    name = "GetTokenCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

.field final synthetic b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, -0x9

    .line 157
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "intent"

    .line 164
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3044
    sget-object p1, Lunet/org/chromium/base/ContextUtils;->a:Landroid/content/Context;

    .line 173
    new-instance v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;

    invoke-direct {v0, p0, p1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V

    .line 185
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 188
    :cond_0
    iget-object v3, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object v4, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    const-string v5, "spnegoContext"

    .line 5251
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iput-object v5, v3, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->a:Landroid/os/Bundle;

    const-string v5, "spnegoResult"

    .line 5253
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, -0x149

    goto :goto_1

    :pswitch_1
    const/16 v0, -0x158

    goto :goto_1

    :pswitch_2
    const/16 v0, -0x155

    goto :goto_1

    :pswitch_3
    const/16 v0, -0x153

    goto :goto_1

    :pswitch_4
    const/16 v0, -0x152

    goto :goto_1

    :pswitch_5
    const/16 v0, -0x140

    goto :goto_1

    :pswitch_6
    const/16 v0, -0x156

    goto :goto_1

    :pswitch_7
    const/4 v0, -0x3

    goto :goto_1

    :goto_0
    :pswitch_8
    const/16 v0, -0x9

    .line 5288
    :goto_1
    :pswitch_9
    iget-wide v1, v4, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    const-string v4, "authtoken"

    .line 5289
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5288
    invoke-virtual {v3, v1, v2, v0, p1}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "net_auth"

    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 159
    invoke-static {p1, v0, v1}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object v0, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v0, v0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->a:J

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lunet/org/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
