.class public final Lcom/google/android/gms/common/internal/b$k;
.super Lcom/google/android/gms/common/internal/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b$f;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final synthetic b:Lcom/google/android/gms/common/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/b$f;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/internal/b$k;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    .line 1355
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/b$b;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    .line 2355
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->i:Lcom/google/android/gms/common/internal/b$b;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/b$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 5

    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b$k;->a:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " vs. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/b$k;->a:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 3353
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/b;->a(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    const/4 v3, 0x3

    .line 4353
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/common/internal/b;->a(IILandroid/os/IInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    const/4 v1, 0x0

    .line 5347
    iput-object v1, v0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    .line 5352
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/b$a;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b$k;->b:Lcom/google/android/gms/common/internal/b;

    .line 6352
    iget-object v0, v0, Lcom/google/android/gms/common/internal/b;->h:Lcom/google/android/gms/common/internal/b$a;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/b$a;->a()V

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    return v0
.end method
