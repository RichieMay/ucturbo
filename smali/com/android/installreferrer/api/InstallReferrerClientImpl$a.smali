.class final Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/installreferrer/api/InstallReferrerClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

.field private final b:Lcom/android/installreferrer/api/a;


# direct methods
.method private constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/a;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 214
    iput-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/a;

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/a;B)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;-><init>(Lcom/android/installreferrer/api/InstallReferrerClientImpl;Lcom/android/installreferrer/api/a;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 p1, 0x2

    const-string v0, "InstallReferrerClient"

    .line 1030
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    iget-object v0, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 2029
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2030
    instance-of v2, v1, Lcom/google/android/a/a/a;

    if-eqz v2, :cond_1

    .line 2031
    move-object p2, v1

    check-cast p2, Lcom/google/android/a/a/a;

    goto :goto_0

    .line 2033
    :cond_1
    new-instance v1, Lcom/google/android/a/a/a$a$a;

    invoke-direct {v1, p2}, Lcom/google/android/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    .line 2038
    :goto_0
    iput-object p2, v0, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Lcom/google/android/a/a/a;

    .line 221
    iget-object p2, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    .line 3038
    iput p1, p2, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 222
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/android/installreferrer/api/a;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const/4 v0, 0x5

    .line 3042
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 228
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    .line 4038
    iput-object v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->b:Lcom/google/android/a/a/a;

    .line 229
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->a:Lcom/android/installreferrer/api/InstallReferrerClientImpl;

    const/4 v0, 0x0

    .line 5038
    iput v0, p1, Lcom/android/installreferrer/api/InstallReferrerClientImpl;->a:I

    .line 230
    iget-object p1, p0, Lcom/android/installreferrer/api/InstallReferrerClientImpl$a;->b:Lcom/android/installreferrer/api/a;

    invoke-interface {p1}, Lcom/android/installreferrer/api/a;->a()V

    return-void
.end method
