.class public final Lcom/uc/browser/core/download/antikill/a/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/antikill/a/b/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Lcom/uc/browser/core/download/antikill/a/b/d;

.field public e:Z

.field public f:Z

.field public g:Lcom/uc/browser/core/download/antikill/a/b/a;

.field public h:Z

.field public i:I

.field public j:F

.field public k:Z

.field public l:Lcom/uc/browser/core/download/antikill/a/b/c;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->a:J

    .line 26
    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->b:J

    .line 29
    iput-wide v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->c:J

    .line 31
    sget-object v0, Lcom/uc/browser/core/download/antikill/a/b/d;->a:Lcom/uc/browser/core/download/antikill/a/b/d;

    iput-object v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->d:Lcom/uc/browser/core/download/antikill/a/b/d;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->e:Z

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->f:Z

    .line 36
    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/a;->a:Lcom/uc/browser/core/download/antikill/a/b/a;

    iput-object v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->g:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 37
    iput-boolean v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->h:Z

    .line 39
    iput v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->i:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    iput v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->j:F

    .line 43
    iput-boolean v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->k:Z

    .line 44
    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/c;->a:Lcom/uc/browser/core/download/antikill/a/b/c;

    iput-object v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->l:Lcom/uc/browser/core/download/antikill/a/b/c;

    .line 45
    iput-boolean v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->m:Z

    .line 46
    iput v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->n:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->g:Lcom/uc/browser/core/download/antikill/a/b/a;

    sget-object v1, Lcom/uc/browser/core/download/antikill/a/b/a;->b:Lcom/uc/browser/core/download/antikill/a/b/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{  createTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", screenOffTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lifeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->d:Lcom/uc/browser/core/download/antikill/a/b/d;

    .line 1026
    iget-object v1, v1, Lcom/uc/browser/core/download/antikill/a/b/d;->d:Ljava/lang/String;

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isScreenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detectorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->g:Lcom/uc/browser/core/download/antikill/a/b/a;

    .line 1028
    iget-object v1, v1, Lcom/uc/browser/core/download/antikill/a/b/a;->d:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLowMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", ext.lastExitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->l:Lcom/uc/browser/core/download/antikill/a/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext.currentNetworkClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ext.isCrashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ext.isDownloading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/antikill/a/b/b;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
