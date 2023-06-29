.class public Lcom/uc/media/interfaces/proxy/Range;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final MAX_LENGTH:J = 0x7fffffffffffffffL

.field public static final MAX_VALUE:J = 0x7fffffffffffffffL


# instance fields
.field public e:J

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    const-wide v0, 0x7fffffffffffffffL

    .line 24
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    const-wide v0, 0x7fffffffffffffffL

    .line 24
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    .line 34
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/uc/media/interfaces/proxy/Range;->assign(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    const-wide v0, 0x7fffffffffffffffL

    .line 24
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uc/media/interfaces/proxy/Range;->assign(JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/media/interfaces/proxy/Range;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    const-wide v0, 0x7fffffffffffffffL

    .line 24
    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    .line 30
    invoke-virtual {p0, p1}, Lcom/uc/media/interfaces/proxy/Range;->assign(Lcom/uc/media/interfaces/proxy/Range;)V

    return-void
.end method


# virtual methods
.method public assign(JJ)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    .line 51
    iput-wide p3, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    return-void
.end method

.method public assign(Lcom/uc/media/interfaces/proxy/Range;)V
    .locals 2

    .line 55
    iget-wide v0, p1, Lcom/uc/media/interfaces/proxy/Range;->s:J

    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    .line 56
    iget-wide v0, p1, Lcom/uc/media/interfaces/proxy/Range;->e:J

    iput-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    return-void
.end method

.method public clone()Lcom/uc/media/interfaces/proxy/Range;
    .locals 1

    .line 61
    new-instance v0, Lcom/uc/media/interfaces/proxy/Range;

    invoke-direct {v0, p0}, Lcom/uc/media/interfaces/proxy/Range;-><init>(Lcom/uc/media/interfaces/proxy/Range;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/uc/media/interfaces/proxy/Range;->clone()Lcom/uc/media/interfaces/proxy/Range;

    move-result-object v0

    return-object v0
.end method

.method public empty()Z
    .locals 5

    .line 46
    iget-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    iget-wide v2, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public length()J
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    iget-wide v2, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 66
    iget-wide v0, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    iget-wide v2, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    const-string v4, "]"

    cmp-long v5, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    if-nez v5, :cond_0

    const-string v1, "[empty, pos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/uc/media/interfaces/proxy/Range;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/media/interfaces/proxy/Range;->e:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    const-string v1, "*"

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
