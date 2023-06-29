.class public final Lcom/uc/browser/download/downloader/impl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/download/downloader/impl/b$b;,
        Lcom/uc/browser/download/downloader/impl/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/uc/browser/download/downloader/impl/q$a;

.field b:J

.field c:Ljava/lang/Runnable;

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/uc/browser/download/downloader/impl/b$a;

.field private k:Lcom/uc/browser/download/downloader/impl/b$b;

.field private l:Lcom/uc/browser/download/downloader/impl/b$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/uc/browser/download/downloader/impl/b$a;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/b$a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    .line 28
    new-instance v0, Lcom/uc/browser/download/downloader/impl/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/download/downloader/impl/b$b;-><init>(B)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->k:Lcom/uc/browser/download/downloader/impl/b$b;

    .line 29
    new-instance v0, Lcom/uc/browser/download/downloader/impl/b$b;

    invoke-direct {v0, v1}, Lcom/uc/browser/download/downloader/impl/b$b;-><init>(B)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->l:Lcom/uc/browser/download/downloader/impl/b$b;

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->b:J

    .line 120
    new-instance v0, Lcom/uc/browser/download/downloader/impl/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/download/downloader/impl/c;-><init>(Lcom/uc/browser/download/downloader/impl/b;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/b;->d:I

    const-wide/16 v1, 0x0

    .line 136
    iput-wide v1, p0, Lcom/uc/browser/download/downloader/impl/b;->h:J

    .line 13024
    sget-object v3, Lcom/uc/browser/download/downloader/impl/c/a;->a:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 12116
    iget-object v4, p0, Lcom/uc/browser/download/downloader/impl/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/uc/browser/download/downloader/impl/c/a;->b(Ljava/lang/Runnable;)V

    .line 12117
    iput-wide v1, p0, Lcom/uc/browser/download/downloader/impl/b;->b:J

    .line 138
    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    .line 13172
    iput v0, v1, Lcom/uc/browser/download/downloader/impl/b$a;->d:I

    .line 13173
    iput v0, v1, Lcom/uc/browser/download/downloader/impl/b$a;->e:I

    .line 139
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->l:Lcom/uc/browser/download/downloader/impl/b$b;

    .line 13177
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/b$b;->b()V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->k:Lcom/uc/browser/download/downloader/impl/b$b;

    .line 14177
    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/b$b;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->a:Lcom/uc/browser/download/downloader/impl/q$a;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->g:J

    .line 58
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->i:J

    .line 60
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->f:J

    .line 64
    :cond_1
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->h:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->h:J

    return-void

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 70
    iget-wide v4, p0, Lcom/uc/browser/download/downloader/impl/b;->h:J

    sub-long v4, v0, v4

    .line 1107
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/b;->b:J

    const-wide/16 v8, 0xbb8

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    .line 1108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/uc/browser/download/downloader/impl/b;->b:J

    .line 2024
    sget-object p1, Lcom/uc/browser/download/downloader/impl/c/a;->a:Lcom/uc/browser/download/downloader/impl/c/a;

    .line 1109
    iget-object v6, p0, Lcom/uc/browser/download/downloader/impl/b;->c:Ljava/lang/Runnable;

    iget-wide v7, p0, Lcom/uc/browser/download/downloader/impl/b;->b:J

    invoke-virtual {p1, v6, v7, v8}, Lcom/uc/browser/download/downloader/impl/c/a;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1111
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/uc/browser/download/downloader/impl/b;->b:J

    .line 2100
    :goto_0
    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/b;->f:J

    sub-long v6, v0, v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_4

    .line 2102
    iget-wide v8, p0, Lcom/uc/browser/download/downloader/impl/b;->g:J

    long-to-float p1, v8

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    div-float/2addr p1, v6

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/b;->e:I

    :cond_4
    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gez p1, :cond_5

    return-void

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/b;->i:J

    .line 2163
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/b$a;->a:[J

    iget v9, p1, Lcom/uc/browser/download/downloader/impl/b$a;->e:I

    aput-wide v4, v8, v9

    .line 2164
    iget-object v8, p1, Lcom/uc/browser/download/downloader/impl/b$a;->b:[J

    iget v9, p1, Lcom/uc/browser/download/downloader/impl/b$a;->e:I

    aput-wide v6, v8, v9

    .line 2165
    iget v6, p1, Lcom/uc/browser/download/downloader/impl/b$a;->e:I

    add-int/lit8 v6, v6, 0x1

    iget v7, p1, Lcom/uc/browser/download/downloader/impl/b$a;->c:I

    rem-int/2addr v6, v7

    iput v6, p1, Lcom/uc/browser/download/downloader/impl/b$a;->e:I

    .line 2166
    iget v6, p1, Lcom/uc/browser/download/downloader/impl/b$a;->d:I

    iget v7, p1, Lcom/uc/browser/download/downloader/impl/b$a;->c:I

    if-ge v6, v7, :cond_6

    .line 2167
    iget v6, p1, Lcom/uc/browser/download/downloader/impl/b$a;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p1, Lcom/uc/browser/download/downloader/impl/b$a;->d:I

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->k:Lcom/uc/browser/download/downloader/impl/b$b;

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/b;->i:J

    .line 2177
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/uc/browser/download/downloader/impl/b$b;->a(JJ)V

    .line 80
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->l:Lcom/uc/browser/download/downloader/impl/b$b;

    iget-wide v6, p0, Lcom/uc/browser/download/downloader/impl/b;->i:J

    .line 3177
    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/uc/browser/download/downloader/impl/b$b;->a(JJ)V

    .line 81
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/b;->h:J

    .line 82
    iput-wide v2, p0, Lcom/uc/browser/download/downloader/impl/b;->i:J

    .line 84
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    const/4 v0, 0x7

    .line 4143
    invoke-virtual {p1, v0}, Lcom/uc/browser/download/downloader/impl/b$a;->a(I)I

    move-result p1

    if-ltz p1, :cond_7

    .line 86
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->k:Lcom/uc/browser/download/downloader/impl/b$b;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    .line 5143
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/b$a;->a:[J

    .line 86
    aget-wide v2, v1, p1

    neg-long v1, v2

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    .line 6143
    iget-object v3, v3, Lcom/uc/browser/download/downloader/impl/b$a;->b:[J

    .line 86
    aget-wide v4, v3, p1

    neg-long v3, v4

    .line 6177
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/b$b;->a(JJ)V

    .line 89
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    const/4 v0, 0x3

    .line 7143
    invoke-virtual {p1, v0}, Lcom/uc/browser/download/downloader/impl/b$a;->a(I)I

    move-result p1

    if-ltz p1, :cond_8

    .line 91
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b;->l:Lcom/uc/browser/download/downloader/impl/b$b;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    .line 8143
    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/b$a;->a:[J

    .line 91
    aget-wide v2, v1, p1

    neg-long v1, v2

    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/b;->j:Lcom/uc/browser/download/downloader/impl/b$a;

    .line 9143
    iget-object v3, v3, Lcom/uc/browser/download/downloader/impl/b$a;->b:[J

    .line 91
    aget-wide v4, v3, p1

    neg-long v3, v4

    .line 9177
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/browser/download/downloader/impl/b$b;->a(JJ)V

    .line 94
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->k:Lcom/uc/browser/download/downloader/impl/b$b;

    .line 10177
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/b$b;->a()J

    move-result-wide v0

    .line 94
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->l:Lcom/uc/browser/download/downloader/impl/b$b;

    .line 11177
    invoke-virtual {p1}, Lcom/uc/browser/download/downloader/impl/b$b;->a()J

    move-result-wide v2

    .line 94
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/uc/browser/download/downloader/impl/b;->d:I

    .line 96
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->a:Lcom/uc/browser/download/downloader/impl/q$a;

    invoke-interface {p1}, Lcom/uc/browser/download/downloader/impl/q$a;->a()V

    return-void
.end method

.method public final a(Lcom/uc/browser/download/downloader/impl/q$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/b;->a:Lcom/uc/browser/download/downloader/impl/q$a;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/b;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/b;->e:I

    return v0
.end method
