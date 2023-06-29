.class public Lcom/uc/pictureviewer/ui/ap;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ui/ap$a;
    }
.end annotation


# static fields
.field protected static b:Z = false


# instance fields
.field private a:Ljava/util/Timer;

.field protected c:Lcom/uc/pictureviewer/ui/c;

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Lcom/uc/pictureviewer/h;

.field protected j:Lcom/uc/pictureviewer/ui/ap$a;

.field protected k:Z

.field public l:Z

.field private m:Ljava/util/TimerTask;

.field private n:J

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->d:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/uc/pictureviewer/ui/ap;->e:Z

    const/16 v1, 0x3a

    .line 26
    iput v1, p0, Lcom/uc/pictureviewer/ui/ap;->f:I

    .line 28
    iput v0, p0, Lcom/uc/pictureviewer/ui/ap;->g:I

    const/16 v1, 0x42c

    .line 30
    iput v1, p0, Lcom/uc/pictureviewer/ui/ap;->h:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/ap;->i:Lcom/uc/pictureviewer/h;

    .line 34
    iput-object v1, p0, Lcom/uc/pictureviewer/ui/ap;->j:Lcom/uc/pictureviewer/ui/ap$a;

    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, p0, Lcom/uc/pictureviewer/ui/ap;->n:J

    .line 46
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->k:Z

    .line 52
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->l:Z

    .line 100
    new-instance v0, Lcom/uc/pictureviewer/ui/aq;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/aq;-><init>(Lcom/uc/pictureviewer/ui/ap;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ap;I)J
    .locals 7

    .line 16
    iget v0, p0, Lcom/uc/pictureviewer/ui/ap;->f:I

    const/16 v1, 0x7d0

    div-int/2addr v1, v0

    int-to-long v0, v1

    iget-wide v2, p0, Lcom/uc/pictureviewer/ui/ap;->n:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    iget v2, p0, Lcom/uc/pictureviewer/ui/ap;->f:I

    rem-int/2addr p1, v2

    sget-boolean v2, Lcom/uc/pictureviewer/ui/ap;->b:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNextFrameDuration indexInOneTab "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mCurrentFrameIndex "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/pictureviewer/ui/ap;->g:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " duration "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " mLastTransformTime "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Lcom/uc/pictureviewer/ui/ap;->n:J

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    return-wide v0
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ap;J)J
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/uc/pictureviewer/ui/ap;->n:J

    return-wide p1
.end method

.method static synthetic a(Lcom/uc/pictureviewer/ui/ap;)Landroid/os/Handler;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/uc/pictureviewer/ui/ap;->o:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->d:Z

    .line 158
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->e:Z

    .line 159
    sget-boolean v1, Lcom/uc/pictureviewer/ui/ap;->b:Z

    if-eqz v1, :cond_1

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startAutoCycle mCurrentFrameIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/pictureviewer/ui/ap;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " curr tab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    .line 161
    invoke-interface {v2}, Lcom/uc/pictureviewer/ui/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/ap;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ap;->j:Lcom/uc/pictureviewer/ui/ap$a;

    if-eqz v1, :cond_2

    .line 163
    invoke-interface {v1}, Lcom/uc/pictureviewer/ui/ap$a;->a()V

    const/4 v1, 0x0

    .line 164
    iput v1, p0, Lcom/uc/pictureviewer/ui/ap;->g:I

    :cond_2
    int-to-long v1, p1

    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/uc/pictureviewer/ui/ap;->a(J)V

    .line 167
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ap;->i:Lcom/uc/pictureviewer/h;

    if-eqz p1, :cond_3

    .line 168
    invoke-interface {p1, v0}, Lcom/uc/pictureviewer/h;->b(Z)V

    :cond_3
    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->m:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 176
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->a:Ljava/util/Timer;

    .line 177
    new-instance v0, Lcom/uc/pictureviewer/ui/ar;

    invoke-direct {v0, p0}, Lcom/uc/pictureviewer/ui/ar;-><init>(Lcom/uc/pictureviewer/ui/ap;)V

    iput-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->m:Ljava/util/TimerTask;

    .line 183
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ap;->a:Ljava/util/Timer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/uc/pictureviewer/ui/ap;->e:Z

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/h;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ap;->i:Lcom/uc/pictureviewer/h;

    return-void
.end method

.method public final a(Lcom/uc/pictureviewer/ui/ap$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ap;->j:Lcom/uc/pictureviewer/ui/ap$a;

    return-void
.end method

.method protected final a(Lcom/uc/pictureviewer/ui/c;)V
    .locals 4

    .line 77
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/c;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 82
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ap;->h:I

    .line 84
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/c;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {v0}, Lcom/uc/pictureviewer/ui/c;->a()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/uc/pictureviewer/ui/ap;->f:I

    if-eqz p1, :cond_2

    .line 91
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x400e000000000000L    # 3.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/uc/pictureviewer/ui/ap;->c:Lcom/uc/pictureviewer/ui/c;

    invoke-interface {p1}, Lcom/uc/pictureviewer/ui/c;->a()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {p1, v0}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/uc/pictureviewer/ui/ap;->f:I

    .line 93
    :cond_2
    iget p1, p0, Lcom/uc/pictureviewer/ui/ap;->f:I

    const/16 v0, 0x78

    if-le p1, v0, :cond_3

    .line 94
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/uc/pictureviewer/ui/ap;->f:I

    .line 95
    :cond_3
    iget-boolean p1, p0, Lcom/uc/pictureviewer/ui/ap;->e:Z

    if-eqz p1, :cond_4

    const/16 p1, 0x1f4

    .line 96
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/ui/ap;->a(I)V

    :cond_4
    return-void
.end method

.method public final f()Lcom/uc/pictureviewer/ui/ap$a;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->j:Lcom/uc/pictureviewer/ui/ap$a;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 191
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ap;->b:Z

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseAutoCycle mCycling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/ap;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ap;->m:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 195
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->m:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->d:Z

    .line 200
    iget-object v1, p0, Lcom/uc/pictureviewer/ui/ap;->i:Lcom/uc/pictureviewer/h;

    if-eqz v1, :cond_1

    .line 201
    invoke-interface {v1, v0}, Lcom/uc/pictureviewer/h;->b(Z)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->m:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/ui/ap;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 215
    :cond_1
    sget-boolean v0, Lcom/uc/pictureviewer/ui/ap;->b:Z

    if-eqz v0, :cond_2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopAutoCycle mCycling "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/uc/pictureviewer/ui/ap;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->e:Z

    .line 218
    iput-boolean v0, p0, Lcom/uc/pictureviewer/ui/ap;->d:Z

    .line 219
    iput v0, p0, Lcom/uc/pictureviewer/ui/ap;->g:I

    return-void
.end method
