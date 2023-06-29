.class abstract Lorg/chromium/components/external_video_surface/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/components/external_video_surface/d;


# static fields
.field static final synthetic p:Z


# instance fields
.field protected final a:J

.field protected final b:Lorg/chromium/content/browser/ContentViewCore;

.field protected c:Landroid/view/ViewGroup;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lorg/chromium/components/external_video_surface/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/components/external_video_surface/a;->p:Z

    return-void
.end method

.method protected constructor <init>(JLorg/chromium/content/browser/ContentViewCore;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    .line 54
    sget-boolean v0, Lorg/chromium/components/external_video_surface/a;->p:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_1
    :goto_0
    iput-wide p1, p0, Lorg/chromium/components/external_video_surface/a;->a:J

    .line 57
    iput-object p3, p0, Lorg/chromium/components/external_video_surface/a;->b:Lorg/chromium/content/browser/ContentViewCore;

    .line 58
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/a;->g()V

    return-void
.end method

.method private g()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 106
    iput v0, p0, Lorg/chromium/components/external_video_surface/a;->j:I

    .line 107
    iput v0, p0, Lorg/chromium/components/external_video_surface/a;->k:I

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lorg/chromium/components/external_video_surface/a;->l:I

    .line 109
    iput v0, p0, Lorg/chromium/components/external_video_surface/a;->m:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 94
    iget v0, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    if-eq v0, p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/a;->d()V

    const/4 p1, -0x1

    .line 96
    iput p1, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    .line 97
    iput p1, p0, Lorg/chromium/components/external_video_surface/a;->n:I

    return-void
.end method

.method public final a(IIZZ)V
    .locals 1

    .line 70
    sget-boolean v0, Lorg/chromium/components/external_video_surface/a;->p:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 71
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    if-ne v0, p1, :cond_2

    return-void

    .line 72
    :cond_2
    iput p1, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    .line 73
    iput p2, p0, Lorg/chromium/components/external_video_surface/a;->n:I

    .line 74
    iput-boolean p4, p0, Lorg/chromium/components/external_video_surface/a;->o:Z

    .line 75
    invoke-direct {p0}, Lorg/chromium/components/external_video_surface/a;->g()V

    .line 76
    invoke-virtual {p0, p3}, Lorg/chromium/components/external_video_surface/a;->a(Z)V

    return-void
.end method

.method public final a(IZFFFF)V
    .locals 1

    .line 128
    iget v0, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    if-eq v0, p1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 132
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 133
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p4

    .line 134
    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p5

    if-eqz p2, :cond_8

    .line 140
    iget-boolean p2, p0, Lorg/chromium/components/external_video_surface/a;->i:Z

    if-eqz p2, :cond_6

    .line 144
    iget-object p2, p0, Lorg/chromium/components/external_video_surface/a;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lorg/chromium/content/browser/ContentViewCore;->V:Lorg/chromium/content/browser/ContentViewCore$d;

    iget-boolean p2, p2, Lorg/chromium/content/browser/ContentViewCore$d;->k:Z

    if-eqz p2, :cond_1

    return-void

    .line 147
    :cond_1
    iget p2, p0, Lorg/chromium/components/external_video_surface/a;->g:I

    sub-int p2, p4, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p6, 0x2

    if-gt p2, p6, :cond_4

    iget p2, p0, Lorg/chromium/components/external_video_surface/a;->h:I

    sub-int p2, p5, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, p6, :cond_2

    goto :goto_0

    .line 157
    :cond_2
    iget p2, p0, Lorg/chromium/components/external_video_surface/a;->e:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-gt p2, p6, :cond_3

    iget p2, p0, Lorg/chromium/components/external_video_surface/a;->f:I

    sub-int p2, p3, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, p6, :cond_8

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-ltz p1, :cond_5

    if-gez p3, :cond_8

    .line 152
    :cond_5
    iget p1, p0, Lorg/chromium/components/external_video_surface/a;->e:I

    .line 153
    iget p3, p0, Lorg/chromium/components/external_video_surface/a;->f:I

    goto :goto_1

    :cond_6
    if-ltz p1, :cond_7

    if-gez p3, :cond_8

    .line 163
    :cond_7
    iget p1, p0, Lorg/chromium/components/external_video_surface/a;->e:I

    .line 164
    iget p3, p0, Lorg/chromium/components/external_video_surface/a;->f:I

    .line 169
    :cond_8
    :goto_1
    iput p1, p0, Lorg/chromium/components/external_video_surface/a;->e:I

    .line 170
    iput p3, p0, Lorg/chromium/components/external_video_surface/a;->f:I

    .line 171
    iput p4, p0, Lorg/chromium/components/external_video_surface/a;->g:I

    .line 172
    iput p5, p0, Lorg/chromium/components/external_video_surface/a;->h:I

    .line 174
    iget-object p1, p0, Lorg/chromium/components/external_video_surface/a;->b:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz p1, :cond_9

    .line 175
    iget-object p1, p1, Lorg/chromium/content/browser/ContentViewCore;->w:Lorg/chromium/content/browser/az;

    if-eqz p1, :cond_9

    .line 177
    iget p2, p1, Lorg/chromium/content/browser/az;->l:F

    .line 178
    invoke-virtual {p1}, Lorg/chromium/content/browser/az;->d()F

    move-result p1

    sub-float/2addr p1, p2

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 180
    iget p2, p0, Lorg/chromium/components/external_video_surface/a;->f:I

    iget p3, p0, Lorg/chromium/components/external_video_surface/a;->h:I

    add-int/2addr p3, p2

    if-ge p1, p3, :cond_9

    sub-int/2addr p1, p2

    .line 181
    iput p1, p0, Lorg/chromium/components/external_video_surface/a;->h:I

    .line 187
    :cond_9
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/a;->f()V

    return-void
.end method

.method abstract a(Z)V
.end method

.method public a(II)Z
    .locals 1

    .line 208
    iget v0, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Lorg/chromium/components/external_video_surface/a;->n:I

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(IIIILjava/lang/Object;)Z
    .locals 0

    .line 203
    iget p2, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 84
    iget v0, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    return v0
.end method

.method public final c()V
    .locals 1

    .line 102
    iget v0, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    invoke-virtual {p0, v0}, Lorg/chromium/components/external_video_surface/a;->a(I)V

    return-void
.end method

.method abstract d()V
.end method

.method public final e()V
    .locals 2

    .line 195
    iget v0, p0, Lorg/chromium/components/external_video_surface/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/external_video_surface/a;->f()V

    return-void
.end method

.method abstract f()V
.end method
