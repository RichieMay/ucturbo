.class final Lorg/chromium/net/HttpNegotiateAuthenticator$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
.field final synthetic a:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final b:Lorg/chromium/net/HttpNegotiateAuthenticator$c;


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$c;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/HttpNegotiateAuthenticator$b;)Lorg/chromium/net/HttpNegotiateAuthenticator$c;
    .locals 0

    .line 147
    iget-object p0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    return-object p0
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "intent"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 173
    new-instance v0, Lorg/chromium/net/a;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/a;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator$b;Landroid/content/Context;)V

    .line 185
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->a(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lorg/chromium/net/HttpNegotiateAuthenticator$c;)V

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
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "net_auth"

    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 159
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v0, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    iget-wide v0, v0, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->a:J

    const/16 v2, -0x9

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/chromium/net/HttpNegotiateAuthenticator;->nativeSetResult(JILjava/lang/String;)V

    return-void
.end method
