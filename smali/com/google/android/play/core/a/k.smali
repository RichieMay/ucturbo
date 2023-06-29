.class final Lcom/google/android/play/core/a/k;
.super Lcom/google/android/play/core/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/a/i<",
        "Lcom/google/android/play/core/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/d/n;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/d/n<",
            "Lcom/google/android/play/core/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/splitcompat/b;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/a/i;-><init>(Lcom/google/android/play/core/a/e;Lcom/google/android/play/core/splitcompat/b;Lcom/google/android/play/core/d/n;)V

    iput-object p3, p0, Lcom/google/android/play/core/a/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/a/i;->a(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/a/e;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/play/core/a/e;->a(Landroid/os/Bundle;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/a/k;->a:Lcom/google/android/play/core/d/n;

    new-instance v1, Lcom/google/android/play/core/install/a;

    invoke-static {p1}, Lcom/google/android/play/core/a/e;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/n;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/a/k;->a:Lcom/google/android/play/core/d/n;

    iget-object v2, p0, Lcom/google/android/play/core/a/k;->b:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v3, "version.code"

    .line 2000
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "update.availability"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "install.status"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "client.version.staleness"

    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "bytes.downloaded"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "total.bytes.to.download"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "blocking.intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.intent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/app/PendingIntent;

    .line 3000
    new-instance p1, Lcom/google/android/play/core/a/m;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/play/core/a/m;-><init>(Ljava/lang/String;IIIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/d/n;->a(Ljava/lang/Object;)Z

    return-void
.end method
