.class final Lcom/loc/cy;
.super Landroid/telephony/PhoneStateListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/loc/cx;


# direct methods
.method constructor <init>(Lcom/loc/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    invoke-virtual {v0, p1}, Lcom/loc/cx;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    iput-object p1, v0, Lcom/loc/cx;->j:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/cx;->l:Z

    iget-object p1, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    .line 1000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2000
    iput-wide v0, p1, Lcom/loc/cx;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    invoke-virtual {p1}, Lcom/loc/cx;->b()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/loc/cx;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    iget v0, v0, Lcom/loc/cx;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, -0x71

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    .line 4000
    :goto_0
    iget-object p1, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    invoke-static {p1, v3}, Lcom/loc/cx;->a(Lcom/loc/cx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    iget v0, v0, Lcom/loc/cx;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, -0x71

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 5000
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v3

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    .line 5000
    :goto_0
    iget-object p1, p0, Lcom/loc/cy;->a:Lcom/loc/cx;

    invoke-static {p1, v3}, Lcom/loc/cx;->a(Lcom/loc/cx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
