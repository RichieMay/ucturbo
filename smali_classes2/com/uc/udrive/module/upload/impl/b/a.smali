.class public final Lcom/uc/udrive/module/upload/impl/b/a;
.super Lcom/alibaba/b/a/a/f/p;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/module/upload/b/h$b;


# instance fields
.field public n:Lcom/uc/udrive/module/upload/impl/a/a;

.field public final o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

.field public final p:Lcom/uc/udrive/module/upload/impl/c/c;

.field public final q:Lcom/uc/udrive/module/upload/impl/d/i;

.field public final r:Lcom/uc/udrive/module/upload/b/h;

.field public volatile s:Z

.field t:I

.field u:Lcom/uc/udrive/module/upload/c;

.field private final v:Lcom/uc/udrive/module/upload/impl/c/b;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/module/upload/impl/a/a;Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/c/b;Lcom/uc/udrive/module/upload/impl/c/c;Lcom/uc/udrive/module/upload/impl/d/i;)V
    .locals 3

    const-string v0, "bucket"

    .line 1302
    invoke-virtual {p2, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "object_id"

    .line 1310
    invoke-virtual {p2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2186
    iget-object v2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->e:Ljava/lang/String;

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/b/a/a/f/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->s:Z

    .line 49
    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    .line 50
    iput-object p2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 51
    iput-object p3, p0, Lcom/uc/udrive/module/upload/impl/b/a;->v:Lcom/uc/udrive/module/upload/impl/c/b;

    .line 52
    iput-object p4, p0, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    .line 53
    iput-object p5, p0, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    .line 54
    new-instance p1, Lcom/uc/udrive/module/upload/b/h;

    invoke-virtual {p2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->c()J

    move-result-wide p2

    invoke-direct {p1, p2, p3, p0}, Lcom/uc/udrive/module/upload/b/h;-><init>(JLcom/uc/udrive/module/upload/b/h$b;)V

    iput-object p1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->r:Lcom/uc/udrive/module/upload/b/h;

    return-void
.end method


# virtual methods
.method final a(JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 145
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 6365
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uploaded_size"

    invoke-virtual {v1, v3, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-wide/from16 v8, p3

    invoke-virtual {v1, v8, v9}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(J)V

    .line 147
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 149
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->r:Lcom/uc/udrive/module/upload/b/h;

    move-wide/from16 v10, p1

    long-to-int v2, v10

    int-to-long v2, v2

    .line 7143
    iget-wide v4, v1, Lcom/uc/udrive/module/upload/b/h;->l:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    .line 8053
    iget-object v4, v1, Lcom/uc/udrive/module/upload/b/h;->a:Lcom/uc/udrive/module/upload/b/h$b;

    if-eqz v4, :cond_7

    .line 8057
    iget-wide v6, v1, Lcom/uc/udrive/module/upload/b/h;->e:J

    int-to-long v4, v5

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/uc/udrive/module/upload/b/h;->e:J

    .line 8058
    iget-wide v6, v1, Lcom/uc/udrive/module/upload/b/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/uc/udrive/module/upload/b/h;->g:J

    .line 8060
    iget-wide v4, v1, Lcom/uc/udrive/module/upload/b/h;->d:J

    const-wide/16 v6, 0x0

    cmp-long v12, v4, v6

    if-nez v12, :cond_0

    .line 8061
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/uc/udrive/module/upload/b/h;->d:J

    .line 8064
    :cond_0
    iget-wide v4, v1, Lcom/uc/udrive/module/upload/b/h;->f:J

    cmp-long v12, v4, v6

    if-nez v12, :cond_1

    .line 8065
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/uc/udrive/module/upload/b/h;->f:J

    goto/16 :goto_1

    .line 8069
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 8070
    iget-wide v12, v1, Lcom/uc/udrive/module/upload/b/h;->f:J

    sub-long v12, v4, v12

    .line 8107
    iget-wide v14, v1, Lcom/uc/udrive/module/upload/b/h;->k:J

    const-wide/16 v16, 0x7d0

    cmp-long v18, v14, v6

    if-nez v18, :cond_2

    .line 8108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    add-long v14, v14, v16

    iput-wide v14, v1, Lcom/uc/udrive/module/upload/b/h;->k:J

    .line 8109
    sget-object v14, Lcom/uc/udrive/module/upload/b/h;->m:Landroid/os/Handler;

    iget-object v15, v1, Lcom/uc/udrive/module/upload/b/h;->n:Ljava/lang/Runnable;

    iget-wide v6, v1, Lcom/uc/udrive/module/upload/b/h;->k:J

    invoke-virtual {v14, v15, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8111
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long v6, v6, v16

    iput-wide v6, v1, Lcom/uc/udrive/module/upload/b/h;->k:J

    .line 9100
    :goto_0
    iget-wide v6, v1, Lcom/uc/udrive/module/upload/b/h;->d:J

    sub-long v6, v4, v6

    const-wide/16 v14, 0x0

    cmp-long v16, v6, v14

    if-lez v16, :cond_3

    .line 9102
    iget-wide v14, v1, Lcom/uc/udrive/module/upload/b/h;->e:J

    long-to-float v14, v14

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    div-float/2addr v14, v6

    float-to-int v6, v14

    iput v6, v1, Lcom/uc/udrive/module/upload/b/h;->c:I

    :cond_3
    const-wide/16 v6, 0x1f4

    cmp-long v14, v12, v6

    if-ltz v14, :cond_7

    .line 8078
    iget-object v6, v1, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    iget-wide v14, v1, Lcom/uc/udrive/module/upload/b/h;->g:J

    .line 9168
    iget-object v7, v6, Lcom/uc/udrive/module/upload/b/h$a;->a:[J

    iget v8, v6, Lcom/uc/udrive/module/upload/b/h$a;->e:I

    aput-wide v12, v7, v8

    .line 9169
    iget-object v7, v6, Lcom/uc/udrive/module/upload/b/h$a;->b:[J

    iget v8, v6, Lcom/uc/udrive/module/upload/b/h$a;->e:I

    aput-wide v14, v7, v8

    .line 9170
    iget v7, v6, Lcom/uc/udrive/module/upload/b/h$a;->e:I

    add-int/lit8 v7, v7, 0x1

    iget v8, v6, Lcom/uc/udrive/module/upload/b/h$a;->c:I

    rem-int/2addr v7, v8

    iput v7, v6, Lcom/uc/udrive/module/upload/b/h$a;->e:I

    .line 9171
    iget v7, v6, Lcom/uc/udrive/module/upload/b/h$a;->d:I

    iget v8, v6, Lcom/uc/udrive/module/upload/b/h$a;->c:I

    if-ge v7, v8, :cond_4

    .line 9172
    iget v7, v6, Lcom/uc/udrive/module/upload/b/h$a;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/uc/udrive/module/upload/b/h$a;->d:I

    .line 8079
    :cond_4
    iget-object v6, v1, Lcom/uc/udrive/module/upload/b/h;->i:Lcom/uc/udrive/module/upload/b/h$c;

    iget-wide v7, v1, Lcom/uc/udrive/module/upload/b/h;->g:J

    .line 9182
    invoke-virtual {v6, v12, v13, v7, v8}, Lcom/uc/udrive/module/upload/b/h$c;->a(JJ)V

    .line 8080
    iget-object v6, v1, Lcom/uc/udrive/module/upload/b/h;->j:Lcom/uc/udrive/module/upload/b/h$c;

    iget-wide v7, v1, Lcom/uc/udrive/module/upload/b/h;->g:J

    .line 10182
    invoke-virtual {v6, v12, v13, v7, v8}, Lcom/uc/udrive/module/upload/b/h$c;->a(JJ)V

    .line 8081
    iput-wide v4, v1, Lcom/uc/udrive/module/upload/b/h;->f:J

    const-wide/16 v4, 0x0

    .line 8082
    iput-wide v4, v1, Lcom/uc/udrive/module/upload/b/h;->g:J

    .line 8084
    iget-object v4, v1, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    const/4 v5, 0x7

    .line 11148
    invoke-virtual {v4, v5}, Lcom/uc/udrive/module/upload/b/h$a;->a(I)I

    move-result v4

    if-ltz v4, :cond_5

    .line 8086
    iget-object v5, v1, Lcom/uc/udrive/module/upload/b/h;->i:Lcom/uc/udrive/module/upload/b/h$c;

    iget-object v6, v1, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    .line 12148
    iget-object v6, v6, Lcom/uc/udrive/module/upload/b/h$a;->a:[J

    .line 8086
    aget-wide v7, v6, v4

    neg-long v6, v7

    iget-object v8, v1, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    .line 13148
    iget-object v8, v8, Lcom/uc/udrive/module/upload/b/h$a;->b:[J

    .line 8086
    aget-wide v12, v8, v4

    neg-long v8, v12

    .line 13182
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/uc/udrive/module/upload/b/h$c;->a(JJ)V

    .line 8089
    :cond_5
    iget-object v4, v1, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    const/4 v5, 0x3

    .line 14148
    invoke-virtual {v4, v5}, Lcom/uc/udrive/module/upload/b/h$a;->a(I)I

    move-result v4

    if-ltz v4, :cond_6

    .line 8091
    iget-object v5, v1, Lcom/uc/udrive/module/upload/b/h;->j:Lcom/uc/udrive/module/upload/b/h$c;

    iget-object v6, v1, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    .line 15148
    iget-object v6, v6, Lcom/uc/udrive/module/upload/b/h$a;->a:[J

    .line 8091
    aget-wide v7, v6, v4

    neg-long v6, v7

    iget-object v8, v1, Lcom/uc/udrive/module/upload/b/h;->h:Lcom/uc/udrive/module/upload/b/h$a;

    .line 16148
    iget-object v8, v8, Lcom/uc/udrive/module/upload/b/h$a;->b:[J

    .line 8091
    aget-wide v12, v8, v4

    neg-long v8, v12

    .line 16182
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/uc/udrive/module/upload/b/h$c;->a(JJ)V

    .line 8094
    :cond_6
    iget-object v4, v1, Lcom/uc/udrive/module/upload/b/h;->i:Lcom/uc/udrive/module/upload/b/h$c;

    .line 17182
    invoke-virtual {v4}, Lcom/uc/udrive/module/upload/b/h$c;->a()J

    move-result-wide v4

    .line 8094
    iget-object v6, v1, Lcom/uc/udrive/module/upload/b/h;->j:Lcom/uc/udrive/module/upload/b/h$c;

    .line 18182
    invoke-virtual {v6}, Lcom/uc/udrive/module/upload/b/h$c;->a()J

    move-result-wide v6

    .line 8094
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, v1, Lcom/uc/udrive/module/upload/b/h;->b:I

    .line 8096
    iget-object v4, v1, Lcom/uc/udrive/module/upload/b/h;->a:Lcom/uc/udrive/module/upload/b/h$b;

    invoke-interface {v4}, Lcom/uc/udrive/module/upload/b/h$b;->j()V

    .line 7145
    :cond_7
    :goto_1
    iput-wide v2, v1, Lcom/uc/udrive/module/upload/b/h;->l:J

    .line 150
    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v2, :cond_8

    .line 151
    iget-object v3, v0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V

    .line 153
    :cond_8
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object v8, v0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 19051
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/d/i;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 19054
    iget-object v2, v1, Lcom/uc/udrive/module/upload/impl/d/i;->b:Lcom/uc/udrive/module/upload/impl/d/h;

    move-object v3, v8

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/uc/udrive/module/upload/impl/d/h;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V

    .line 19056
    :try_start_0
    iget-object v2, v1, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    move-object v3, v8

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/uc/udrive/module/upload/impl/d;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public final a(ILjava/lang/String;)Z
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v0, v1, p1, p2}, Lcom/uc/udrive/module/upload/impl/c/c;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 192
    iget-object p2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 21178
    iget-object p2, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 193
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->a:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 21182
    iput-object v1, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 194
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 195
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 196
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v0, v1, p2}, Lcom/uc/udrive/module/upload/impl/d/i;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    :cond_1
    return p1
.end method

.method public final j()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->r:Lcom/uc/udrive/module/upload/b/h;

    .line 3042
    iget v0, v0, Lcom/uc/udrive/module/upload/b/h;->b:I

    .line 76
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v1, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(I)V

    .line 77
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 3111
    invoke-virtual {v1}, Lcom/uc/udrive/module/upload/impl/d/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3116
    :try_start_0
    iget-object v1, v1, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    invoke-interface {v1, v2, v0}, Lcom/uc/udrive/module/upload/impl/d;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method final k()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 3251
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3252
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    const-string v1, "crc64_record"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 89
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    .line 91
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 93
    :cond_2
    check-cast v5, Ljava/lang/Long;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-object v3

    :catch_0
    :cond_4
    return-object v2
.end method

.method final l()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->v:Lcom/uc/udrive/module/upload/impl/c/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->u:Lcom/uc/udrive/module/upload/c;

    invoke-interface {v0, v1, v2}, Lcom/uc/udrive/module/upload/impl/c/b;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 4178
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 117
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 122
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-string v2, "endpoint"

    .line 4262
    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5053
    iput-object v0, p0, Lcom/alibaba/b/a/a/f/q;->l:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-string v1, "upload_id"

    .line 5286
    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/uc/udrive/module/upload/impl/b/a;->c(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-string v1, "bucket"

    .line 5302
    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/uc/udrive/module/upload/impl/b/a;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-string v1, "object_id"

    .line 5310
    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/uc/udrive/module/upload/impl/b/a;->b(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 5350
    iget-object v1, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 5351
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f:Lorg/json/JSONObject;

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 131
    invoke-static {v0}, Lcom/uc/udrive/module/upload/b;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/udrive/module/upload/impl/b/a;->a(Ljava/util/Map;)V

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-wide/16 v1, -0x1

    const-string v3, "part_size"

    .line 5393
    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/uc/udrive/module/upload/impl/b/a;->a(J)V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const/4 v1, -0x1

    const-string v2, "part_thread"

    .line 5401
    invoke-virtual {v0, v2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    .line 6066
    iput v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->t:I

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method final m()V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->r:Lcom/uc/udrive/module/upload/b/h;

    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/b/h;->a()V

    .line 158
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    const-string v2, ""

    const-string v3, "err_msg"

    .line 19274
    invoke-virtual {v0, v3, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->s:Z

    .line 162
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 20178
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 163
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->c:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 20182
    iput-object v3, v2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->d:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 164
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v2, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->b(I)V

    .line 165
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->n:Lcom/uc/udrive/module/upload/impl/a/a;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v1, v2}, Lcom/uc/udrive/module/upload/impl/a/a;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 166
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    if-eqz v1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v1, v2, v0}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 168
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->p:Lcom/uc/udrive/module/upload/impl/c/c;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-interface {v1, v2}, Lcom/uc/udrive/module/upload/impl/c/c;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object v2, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    invoke-virtual {v1, v2, v0}, Lcom/uc/udrive/module/upload/impl/d/i;->a(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 171
    iget-object v0, p0, Lcom/uc/udrive/module/upload/impl/b/a;->q:Lcom/uc/udrive/module/upload/impl/d/i;

    iget-object v1, p0, Lcom/uc/udrive/module/upload/impl/b/a;->o:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 21063
    invoke-virtual {v0}, Lcom/uc/udrive/module/upload/impl/d/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21066
    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/d/i;->b:Lcom/uc/udrive/module/upload/impl/d/h;

    invoke-interface {v2, v1}, Lcom/uc/udrive/module/upload/impl/d/h;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 21068
    :try_start_0
    iget-object v0, v0, Lcom/uc/udrive/module/upload/impl/d/i;->a:Lcom/uc/udrive/module/upload/impl/d;

    invoke-interface {v0, v1}, Lcom/uc/udrive/module/upload/impl/d;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
