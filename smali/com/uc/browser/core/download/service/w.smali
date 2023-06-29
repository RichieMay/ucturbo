.class public abstract Lcom/uc/browser/core/download/service/w;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/download/service/w$b;,
        Lcom/uc/browser/core/download/service/w$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/uc/browser/core/download/i;

.field protected b:Lcom/uc/browser/core/download/service/w$b;

.field c:Z

.field protected d:Z

.field e:Lcom/uc/browser/core/download/service/w$a;

.field private f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/service/w$b;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 42
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/w;->f:J

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/w;->c:Z

    .line 46
    iput-boolean v0, p0, Lcom/uc/browser/core/download/service/w;->d:Z

    .line 48
    new-instance v1, Lcom/uc/browser/core/download/service/w$a;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/download/service/w$a;-><init>(Lcom/uc/browser/core/download/service/w;B)V

    iput-object v1, p0, Lcom/uc/browser/core/download/service/w;->e:Lcom/uc/browser/core/download/service/w$a;

    .line 408
    new-instance v0, Lcom/uc/browser/core/download/service/x;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/service/x;-><init>(Lcom/uc/browser/core/download/service/w;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/service/w;->g:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    .line 53
    iput-object p2, p0, Lcom/uc/browser/core/download/service/w;->b:Lcom/uc/browser/core/download/service/w$b;

    return-void
.end method

.method private a(Lcom/uc/browser/core/download/c/b;J)V
    .locals 1

    .line 213
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 214
    iget-object p3, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    .line 6108
    iget-object v0, p1, Lcom/uc/browser/core/download/c/b;->W:Ljava/lang/String;

    .line 214
    invoke-virtual {p3, v0, p2}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    const/16 v0, 0x3f2

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private f(J)V
    .locals 1

    .line 209
    sget-object v0, Lcom/uc/browser/core/download/c/b;->R:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/browser/core/download/service/w;->a(Lcom/uc/browser/core/download/c/b;J)V

    return-void
.end method

.method protected static g(I)I
    .locals 3

    .line 12061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 396
    invoke-static {v0}, Lcom/uc/browser/download/downloader/impl/c/c;->a(Landroid/content/Context;)Z

    move-result v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldPauseWhenError errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " network connected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x321

    if-lt p0, v1, :cond_0

    const/16 v1, 0x337

    if-gt p0, v1, :cond_0

    if-nez v0, :cond_0

    const/16 p0, 0x333

    return p0

    :cond_0
    const/16 v0, 0x2bd

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ef

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m()I
    .locals 5

    .line 309
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()I

    move-result v0

    const/16 v1, 0x37

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    const/16 v0, 0x55

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    .line 10034
    :goto_0
    sget-object v3, Lcom/uc/common/util/f/e;->a:Ljava/util/Random;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 327
    rem-int/2addr v3, v0

    add-int/2addr v3, v1

    return v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    return v0
.end method

.method final a(J)V
    .locals 1

    .line 205
    sget-object v0, Lcom/uc/browser/core/download/c/b;->n:Lcom/uc/browser/core/download/c/b;

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/browser/core/download/service/w;->a(Lcom/uc/browser/core/download/c/b;J)V

    return-void
.end method

.method public final a(JII)V
    .locals 9

    .line 269
    sget-object v0, Lcom/uc/browser/core/download/c/b;->N:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;I)J

    move-result-wide v0

    .line 270
    sget-object v2, Lcom/uc/browser/core/download/c/b;->N:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v3

    invoke-static {v2, p1, p2, v3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;JI)Z

    .line 271
    iget-object v2, p0, Lcom/uc/browser/core/download/service/w;->b:Lcom/uc/browser/core/download/service/w$b;

    if-eqz v2, :cond_0

    move-object v3, p0

    move-wide v4, v0

    move-wide v6, p1

    move v8, p4

    .line 272
    invoke-interface/range {v2 .. v8}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;JJI)V

    :cond_0
    if-ltz p3, :cond_4

    .line 275
    sget-object p4, Lcom/uc/browser/core/download/c/b;->H:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v2

    invoke-static {p4, p3, v2}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    const-wide/16 v2, 0x0

    cmp-long p4, p1, v2

    if-nez p4, :cond_1

    .line 277
    sget-object p1, Lcom/uc/browser/core/download/c/b;->p:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p2

    const-string p3, "0"

    invoke-static {p1, p3, p2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    return-void

    :cond_1
    cmp-long p4, v0, v2

    if-gez p4, :cond_2

    move-wide v0, v2

    :cond_2
    sub-long/2addr p1, v0

    .line 285
    sget-object p4, Lcom/uc/browser/core/download/c/b;->p:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v0

    const-string v1, ""

    invoke-static {p4, v0, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 286
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 289
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, p4

    :catch_0
    :cond_3
    int-to-long p3, p3

    mul-long p1, p1, p3

    const-wide/16 p3, 0x64

    .line 294
    div-long/2addr p1, p3

    add-long/2addr v2, p1

    .line 296
    sget-object p1, Lcom/uc/browser/core/download/c/b;->p:Lcom/uc/browser/core/download/c/b;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/c/b;I)Z
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/d/a;->b(Lcom/uc/browser/core/download/c/b;II)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract a(Z)Z
.end method

.method public final b()Lcom/uc/browser/core/download/i;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method final b(J)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/uc/browser/core/download/c/b;->m:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7042
    invoke-static {v0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    sub-long/2addr p1, v0

    .line 229
    sget-object v0, Lcom/uc/browser/core/download/c/b;->R:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v1

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8042
    invoke-static {v0}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 231
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/download/service/w;->f(J)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 3

    .line 68
    sget-object v0, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;II)I

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 2

    .line 256
    sget-object v0, Lcom/uc/browser/core/download/c/b;->M:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/c/b;JI)Z

    return-void
.end method

.method public final c(I)Z
    .locals 5

    .line 139
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->e:Lcom/uc/browser/core/download/service/w$a;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->c()I

    move-result v1

    .line 1148
    monitor-enter v0

    if-eq v1, p1, :cond_2

    .line 1149
    :try_start_0
    iget v2, v0, Lcom/uc/browser/core/download/service/w$a;->a:I

    if-ne v2, p1, :cond_0

    goto/16 :goto_0

    .line 1154
    :cond_0
    iput p1, v0, Lcom/uc/browser/core/download/service/w$a;->a:I

    .line 1155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3ed

    if-ne v1, v2, :cond_1

    .line 1159
    iget-object v2, v0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    const-wide/16 v3, 0x0

    .line 2027
    invoke-direct {v2, v3, v4}, Lcom/uc/browser/core/download/service/w;->f(J)V

    .line 1162
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 1168
    :pswitch_1
    invoke-static {v1}, Lcom/uc/browser/core/download/service/w;->h(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end time:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1170
    iget-object v1, v0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    .line 3027
    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/download/service/w;->b(J)V

    .line 1171
    iget-object v0, v0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    .line 4027
    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/core/download/service/w;->a(J)V

    goto :goto_1

    .line 1176
    :pswitch_2
    invoke-static {v1}, Lcom/uc/browser/core/download/service/w;->h(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " start time:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v1, v0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    .line 5201
    sget-object v4, Lcom/uc/browser/core/download/c/b;->m:Lcom/uc/browser/core/download/c/b;

    invoke-direct {v1, v4, v2, v3}, Lcom/uc/browser/core/download/service/w;->a(Lcom/uc/browser/core/download/c/b;J)V

    .line 1180
    iget-object v0, v0, Lcom/uc/browser/core/download/service/w$a;->b:Lcom/uc/browser/core/download/service/w;

    const-wide/16 v1, -0x1

    .line 6027
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/service/w;->a(J)V

    goto :goto_1

    .line 1150
    :cond_2
    :goto_0
    :try_start_1
    iput p1, v0, Lcom/uc/browser/core/download/service/w$a;->a:I

    .line 1151
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_3
    :goto_1
    sget-object v0, Lcom/uc/browser/core/download/c/b;->w:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/w;->a(Lcom/uc/browser/core/download/c/b;I)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 1155
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    invoke-static {v0, p1, p2}, Lcom/uc/browser/core/download/d/a;->a(Lcom/uc/browser/core/download/i;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)V
    .locals 1

    .line 260
    sget-object v0, Lcom/uc/browser/core/download/c/b;->z:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/w;->a(Lcom/uc/browser/core/download/c/b;I)Z

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 302
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "header_filled_size"

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/download/service/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->q()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 264
    sget-object v0, Lcom/uc/browser/core/download/c/b;->y:Lcom/uc/browser/core/download/c/b;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/service/w;->a(Lcom/uc/browser/core/download/c/b;I)Z

    return-void
.end method

.method protected final e(J)V
    .locals 4

    .line 456
    iget-boolean v0, p0, Lcom/uc/browser/core/download/service/w;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 458
    iput-boolean v1, p0, Lcom/uc/browser/core/download/service/w;->d:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 460
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/service/w;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {p1, p0, v1}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;Z)V

    return-void
.end method

.method public abstract e()Z
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v0

    .line 246
    invoke-static {v0}, Lcom/uc/browser/core/download/d/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteItem taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-static {v0}, Lcom/uc/browser/core/download/d/a;->b(I)Z

    move-result v0

    return v0
.end method

.method protected final n()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    const-string v1, "fail_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 381
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected final o()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    const-string v1, "success_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected final p()V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    const-string v1, "restart_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/core/download/i;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 391
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/core/download/service/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method protected final q()V
    .locals 8

    .line 417
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->b:Lcom/uc/browser/core/download/service/w$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->c()I

    move-result v0

    const/16 v1, 0x3ef

    if-ne v0, v1, :cond_3

    .line 421
    iget-wide v0, p0, Lcom/uc/browser/core/download/service/w;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/core/download/service/w;->f:J

    .line 424
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/uc/browser/core/download/service/w;->f:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x43d20000    # 420.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x42c60000    # 99.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    const/high16 v4, 0x42c60000    # 99.0f

    .line 424
    :cond_2
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%.2f"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "retry_progress"

    invoke-virtual {p0, v2, v0}, Lcom/uc/browser/core/download/service/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13244
    invoke-virtual {p0}, Lcom/uc/browser/core/download/service/w;->a()I

    move-result v0

    .line 13246
    invoke-static {v0}, Lcom/uc/browser/core/download/d/a;->a(I)Z

    .line 426
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->b:Lcom/uc/browser/core/download/service/w$b;

    invoke-interface {v0, p0, v1}, Lcom/uc/browser/core/download/service/w$b;->a(Lcom/uc/browser/core/download/service/w;Z)V

    .line 427
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 428
    iget-object v1, p0, Lcom/uc/browser/core/download/service/w;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    .line 431
    iput-wide v0, p0, Lcom/uc/browser/core/download/service/w;->f:J

    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/uc/browser/core/download/service/w;->a:Lcom/uc/browser/core/download/i;

    if-nez v0, :cond_0

    .line 373
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 375
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
