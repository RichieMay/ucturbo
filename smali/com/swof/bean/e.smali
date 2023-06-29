.class public final Lcom/swof/bean/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:[B

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:J

.field public G:Z

.field public H:I

.field public I:Z

.field public J:J

.field public K:I

.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:D

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swof/bean/e;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/swof/bean/e;->m:I

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/swof/bean/e;->w:I

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/swof/bean/e;->C:J

    .line 72
    iput-wide v1, p0, Lcom/swof/bean/e;->D:J

    .line 86
    iput v0, p0, Lcom/swof/bean/e;->K:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/swof/bean/e;->m:I

    const/4 v1, -0x1

    .line 61
    iput v1, p0, Lcom/swof/bean/e;->w:I

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/swof/bean/e;->C:J

    .line 72
    iput-wide v1, p0, Lcom/swof/bean/e;->D:J

    .line 86
    iput v0, p0, Lcom/swof/bean/e;->K:I

    if-nez p6, :cond_0

    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    :cond_0
    iput p6, p0, Lcom/swof/bean/e;->a:I

    .line 95
    iput-object p1, p0, Lcom/swof/bean/e;->c:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/swof/bean/e;->d:Ljava/lang/String;

    .line 97
    iput-object p3, p0, Lcom/swof/bean/e;->h:Ljava/lang/String;

    .line 98
    iput p4, p0, Lcom/swof/bean/e;->i:I

    .line 99
    iput-object p5, p0, Lcom/swof/bean/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 118
    iput-wide p1, p0, Lcom/swof/bean/e;->B:J

    .line 119
    iget-wide v0, p0, Lcom/swof/bean/e;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 120
    iput-wide p1, p0, Lcom/swof/bean/e;->D:J

    .line 122
    :cond_0
    iget-wide p1, p0, Lcom/swof/bean/e;->C:J

    iget-wide v0, p0, Lcom/swof/bean/e;->B:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/bean/e;->C:J

    .line 123
    iget-wide p1, p0, Lcom/swof/bean/e;->D:J

    iget-wide v0, p0, Lcom/swof/bean/e;->B:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/bean/e;->D:J

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/swof/bean/e;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " offset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/swof/bean/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fileName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileSuffix:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/swof/bean/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tempPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/swof/bean/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
