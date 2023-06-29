.class Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;


# direct methods
.method constructor <init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iput-object p2, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 177
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 1147
    iget-object p1, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 178
    iget-object v0, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->b:Landroid/accounts/AccountManager;

    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 2147
    iget-object p1, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 178
    iget-object v1, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->e:Landroid/accounts/Account;

    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 3147
    iget-object p1, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 179
    iget-object v2, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->d:Ljava/lang/String;

    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 4147
    iget-object p1, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 179
    iget-object v3, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->c:Landroid/os/Bundle;

    new-instance v5, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iget-object p1, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iget-object p1, p1, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object p2, p0, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->b:Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 5147
    iget-object p2, p2, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->a:Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    .line 180
    invoke-direct {v5, p1, p2}, Lunet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lunet/org/chromium/net/HttpNegotiateAuthenticator;Lunet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
