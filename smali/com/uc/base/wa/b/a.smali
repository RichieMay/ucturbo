.class public final Lcom/uc/base/wa/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public b:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/uc/base/wa/b/a;->a:D

    .line 23
    iput p3, p0, Lcom/uc/base/wa/b/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/uc/base/wa/b/a;->b:I

    .line 36
    iput-wide p2, p0, Lcom/uc/base/wa/b/a;->a:D

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/uc/base/wa/b/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "(n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/wa/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
