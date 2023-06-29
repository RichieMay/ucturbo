.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.super Lcom/android/installreferrer/api/InstallReferrerClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;,
        Lcom/android/installreferrer/api/InstallReferrerClientImpl$ClientState;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/google/android/a/a/a;

.field private final c:Landroid/content/Context;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Landroid/content/Context;

    return-void
.end method

.method private d()Z
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 199
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 200
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/android/installreferrer/api/a;)V
    .locals 9

    .line 94
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "InstallReferrerClient"

    if-eqz v0, :cond_0

    .line 1030
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    invoke-interface {p1, v2}, Lcom/android/installreferrer/api/a;->a(I)V

    return-void

    .line 101
    :cond_0
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x5

    if-ne v0, v5, :cond_1

    .line 1042
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/a;->a(I)V

    return-void

    :cond_1
    if-ne v0, v4, :cond_2

    .line 2042
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    invoke-interface {p1, v4}, Lcom/android/installreferrer/api/a;->a(I)V

    return-void

    .line 3030
    :cond_2
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    new-instance v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;

    invoke-direct {v0, p0, p1, v2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/a;B)V

    iput-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v4, Landroid/content/ComponentName;

    const-string v7, "com.android.vending"

    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v4, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 121
    iget-object v4, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Landroid/content/Context;

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 124
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 126
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 127
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v8, :cond_5

    .line 128
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 129
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    .line 132
    invoke-direct {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 133
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 134
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 135
    invoke-virtual {v0, v4, v7, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4030
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void

    .line 4042
    :cond_3
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    iput v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 146
    invoke-interface {p1, v5}, Lcom/android/installreferrer/api/a;->a(I)V

    return-void

    .line 5042
    :cond_4
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    iput v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 154
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/a;->a(I)V

    return-void

    .line 160
    :cond_5
    iput v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 6030
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    invoke-interface {p1, v1}, Lcom/android/installreferrer/api/a;->a(I)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Lcom/google/android/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x3

    .line 167
    iput v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 168
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "InstallReferrerClient"

    .line 7030
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 170
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 171
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->d:Landroid/content/ServiceConnection;

    .line 173
    :cond_0
    iput-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Lcom/google/android/a/a/a;

    return-void
.end method

.method public final c()Lcom/android/installreferrer/api/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :try_start_0
    new-instance v1, Lcom/android/installreferrer/api/b;

    iget-object v2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Lcom/google/android/a/a/a;

    .line 187
    invoke-interface {v2, v0}, Lcom/google/android/a/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/installreferrer/api/b;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "InstallReferrerClient"

    .line 7042
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v1, 0x0

    .line 191
    iput v1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 192
    throw v0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
