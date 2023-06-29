.class public final Lcom/uc/browser/media2/b/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lcom/uc/browser/media2/b/g/b$r;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Lcom/uc/browser/media2/b/g/b$r;->a:Lcom/uc/browser/media2/b/g/b$r;

    iput-object v0, p0, Lcom/uc/browser/media2/b/d/d;->q:Lcom/uc/browser/media2/b/g/b$r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/b/c/a;)V
    .locals 4

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/media2/b/d/d;->o:J

    .line 103
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->t()Lcom/uc/browser/media2/b/d/c;

    move-result-object p1

    .line 1186
    iget-wide v0, p1, Lcom/uc/browser/media2/b/d/c;->k:J

    .line 104
    iget p1, p0, Lcom/uc/browser/media2/b/d/d;->x:I

    if-gtz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 105
    iget-wide v2, p0, Lcom/uc/browser/media2/b/d/d;->o:J

    sub-long/2addr v2, v0

    long-to-int p1, v2

    iput p1, p0, Lcom/uc/browser/media2/b/d/d;->x:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/media2/b/c/a;)V
    .locals 4

    .line 224
    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/uc/browser/media2/b/c/a;->s()Lcom/uc/browser/media2/b/d/a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/browser/media2/b/d/d;->o:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/uc/browser/media2/b/d/d;->y:I

    :cond_0
    return-void
.end method
