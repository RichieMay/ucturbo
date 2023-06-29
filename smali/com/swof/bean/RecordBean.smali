.class public Lcom/swof/bean/RecordBean;
.super Lcom/swof/bean/FileBean;
.source "ProGuard"


# instance fields
.field public P:J

.field public Q:J

.field public R:J

.field public S:Ljava/lang/String;

.field public T:I

.field public U:J

.field public volatile V:I

.field public W:I

.field public X:I

.field public Y:J

.field public Z:J

.field public a:Ljava/lang/String;

.field public aa:Lcom/swof/bean/FileBean;

.field public ab:I

.field public ac:I

.field public ad:Z

.field public ae:I

.field public af:I

.field private ag:I

.field public b:F

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/swof/bean/RecordBean;->c:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->Q:J

    .line 42
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->R:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/swof/bean/RecordBean;->T:I

    .line 51
    iput v0, p0, Lcom/swof/bean/RecordBean;->W:I

    return-void
.end method

.method public constructor <init>(Lcom/swof/bean/FileBean;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/swof/bean/FileBean;-><init>()V

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/swof/bean/RecordBean;->c:I

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->Q:J

    .line 42
    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->R:J

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/swof/bean/RecordBean;->T:I

    .line 51
    iput v0, p0, Lcom/swof/bean/RecordBean;->W:I

    .line 75
    iput-object p1, p0, Lcom/swof/bean/RecordBean;->aa:Lcom/swof/bean/FileBean;

    .line 76
    invoke-virtual {p1}, Lcom/swof/bean/FileBean;->a()I

    move-result p1

    iput p1, p0, Lcom/swof/bean/RecordBean;->ag:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/swof/bean/RecordBean;->ag:I

    if-eqz v0, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-super {p0}, Lcom/swof/bean/FileBean;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)V
    .locals 5

    .line 84
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->P:J

    .line 85
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->R:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 86
    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->R:J

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->Q:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/swof/bean/RecordBean;->Q:J

    .line 89
    iget-wide v0, p0, Lcom/swof/bean/RecordBean;->R:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/swof/bean/RecordBean;->R:J

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 106
    iget v0, p0, Lcom/swof/bean/RecordBean;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/swof/bean/RecordBean;->z:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/swof/bean/RecordBean;->p:Ljava/lang/String;

    return-object v0
.end method
