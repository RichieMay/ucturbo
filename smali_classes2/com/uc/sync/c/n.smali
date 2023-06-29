.class public abstract Lcom/uc/sync/c/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Z

.field protected i:[B

.field protected j:J

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/uc/sync/c/n;->b:I

    .line 52
    iput v0, p0, Lcom/uc/sync/c/n;->c:I

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/uc/sync/c/n;->d:I

    .line 60
    iput-boolean v0, p0, Lcom/uc/sync/c/n;->h:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/uc/sync/c/n;->i:[B

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/uc/sync/c/n;->j:J

    const-string v0, "android"

    .line 63
    iput-object v0, p0, Lcom/uc/sync/c/n;->k:Ljava/lang/String;

    const-string v0, "phone"

    .line 64
    iput-object v0, p0, Lcom/uc/sync/c/n;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/uc/sync/c/n;->a:I

    return v0
.end method

.method final a(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/uc/sync/c/n;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lcom/uc/sync/c/n;->j:J

    return-void
.end method

.method public final a(Lcom/uc/sync/c/n;)V
    .locals 1

    .line 75
    iget v0, p1, Lcom/uc/sync/c/n;->a:I

    iput v0, p0, Lcom/uc/sync/c/n;->a:I

    .line 76
    iget v0, p1, Lcom/uc/sync/c/n;->b:I

    iput v0, p0, Lcom/uc/sync/c/n;->b:I

    .line 77
    iget v0, p1, Lcom/uc/sync/c/n;->d:I

    iput v0, p0, Lcom/uc/sync/c/n;->d:I

    .line 78
    iget-object v0, p1, Lcom/uc/sync/c/n;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sync/c/n;->e:Ljava/lang/String;

    .line 79
    iget v0, p1, Lcom/uc/sync/c/n;->f:I

    iput v0, p0, Lcom/uc/sync/c/n;->f:I

    .line 80
    iget-object v0, p1, Lcom/uc/sync/c/n;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sync/c/n;->g:Ljava/lang/String;

    .line 81
    iget-boolean v0, p1, Lcom/uc/sync/c/n;->h:Z

    iput-boolean v0, p0, Lcom/uc/sync/c/n;->h:Z

    .line 82
    iget-object v0, p1, Lcom/uc/sync/c/n;->i:[B

    iput-object v0, p0, Lcom/uc/sync/c/n;->i:[B

    .line 83
    iget-object v0, p1, Lcom/uc/sync/c/n;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/sync/c/n;->k:Ljava/lang/String;

    .line 84
    iget-object p1, p1, Lcom/uc/sync/c/n;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/sync/c/n;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/sync/c/n;->e:Ljava/lang/String;

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uc/sync/c/n;->i:[B

    return-void
.end method

.method public final b()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/uc/sync/c/n;->j:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/uc/sync/c/n;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/uc/sync/c/n;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/sync/c/n;->e:Ljava/lang/String;

    return-object v0
.end method

.method final c(I)V
    .locals 0

    .line 156
    iput p1, p0, Lcom/uc/sync/c/n;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uc/sync/c/n;->k:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/sync/c/n;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 164
    iput p1, p0, Lcom/uc/sync/c/n;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1174
    iput p1, p0, Lcom/uc/sync/c/n;->f:I

    const/4 p1, -0x1

    .line 1178
    iput p1, p0, Lcom/uc/sync/c/n;->b:I

    .line 169
    iput p1, p0, Lcom/uc/sync/c/n;->c:I

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uc/sync/c/n;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 210
    iget v0, p0, Lcom/uc/sync/c/n;->b:I

    if-eqz v0, :cond_1

    .line 1218
    iget v0, p0, Lcom/uc/sync/c/n;->f:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 213
    iget v0, p0, Lcom/uc/sync/c/n;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/uc/sync/c/n;->f:I

    :cond_1
    return-void
.end method

.method public final e()[B
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/uc/sync/c/n;->i:[B

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/uc/sync/c/n;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/uc/sync/c/n;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/uc/sync/c/n;->d:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 186
    iget v0, p0, Lcom/uc/sync/c/n;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 190
    iget v0, p0, Lcom/uc/sync/c/n;->f:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 194
    iget v0, p0, Lcom/uc/sync/c/n;->f:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1206
    iget v0, p0, Lcom/uc/sync/c/n;->f:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/uc/sync/c/n;->f:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/sync/c/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/uc/sync/c/n;->l:Ljava/lang/String;

    return-object v0
.end method
