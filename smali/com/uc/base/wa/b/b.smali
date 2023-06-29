.class public final Lcom/uc/base/wa/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/base/wa/b/b;->c:Z

    .line 10
    iput-wide p1, p0, Lcom/uc/base/wa/b/b;->a:J

    .line 11
    iput p3, p0, Lcom/uc/base/wa/b/b;->b:I

    .line 13
    iput-boolean p4, p0, Lcom/uc/base/wa/b/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/uc/base/wa/b/b;->c:Z

    or-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/uc/base/wa/b/b;->c:Z

    return-void
.end method

.method public final a(JI)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/uc/base/wa/b/b;->a:J

    .line 26
    iput p3, p0, Lcom/uc/base/wa/b/b;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/uc/base/wa/b/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "(n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/wa/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
