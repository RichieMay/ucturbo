.class public Lcom/uc/base/a/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcom/uc/base/a/c/e;->a:I

    .line 50
    iput-object p2, p0, Lcom/uc/base/a/c/e;->d:Ljava/lang/Object;

    .line 51
    iput p4, p0, Lcom/uc/base/a/c/e;->b:I

    .line 52
    iput-object p5, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    .line 53
    iput p3, p0, Lcom/uc/base/a/c/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 59
    sget-boolean v0, Lcom/uc/base/a/c/i;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/uc/base/a/c/e;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    .line 64
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, [B

    .line 66
    invoke-static {v0}, Lcom/uc/base/a/c/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/a/c/e;->d:Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 68
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/base/a/c/e;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "hide"

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/uc/base/a/c/e;->e:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/uc/base/a/c/e;->e:I

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 104
    iget v0, p0, Lcom/uc/base/a/c/e;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->o()Lcom/uc/base/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 109
    iget v0, p0, Lcom/uc/base/a/c/e;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 134
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->j()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->h()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_4
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_5
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_6
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->l()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 126
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 122
    :pswitch_9
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final f()J
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final h()S
    .locals 1

    .line 256
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final i()F
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public final j()B
    .locals 1

    .line 270
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 288
    :cond_0
    instance-of v2, v0, Lcom/uc/base/a/c/c;

    if-eqz v2, :cond_1

    return-object v0

    .line 290
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    return-object v0

    .line 294
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final m()Ljava/lang/Object;
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 306
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v0

    .line 308
    :cond_1
    instance-of v2, v0, Lcom/uc/base/a/c/c;

    if-eqz v2, :cond_2

    .line 309
    check-cast v0, Lcom/uc/base/a/c/c;

    invoke-virtual {v0}, Lcom/uc/base/a/c/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 313
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public final n()[B
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 326
    :cond_0
    :try_start_0
    check-cast v0, Lcom/uc/base/a/c/c;

    .line 1237
    iget-object v0, v0, Lcom/uc/base/a/c/c;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method protected o()Lcom/uc/base/a/c/e;
    .locals 7

    .line 367
    new-instance v6, Lcom/uc/base/a/c/e;

    .line 2089
    iget v1, p0, Lcom/uc/base/a/c/e;->a:I

    .line 367
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 3082
    iget v3, p0, Lcom/uc/base/a/c/e;->e:I

    .line 3097
    iget v4, p0, Lcom/uc/base/a/c/e;->b:I

    .line 367
    iget-object v5, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    return-object v6
.end method

.method public p()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 340
    iget-object v0, p0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    iget v1, p0, Lcom/uc/base/a/c/e;->b:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes length= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    .line 349
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 350
    aget-byte v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 355
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x64

    .line 359
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 360
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "NULL"

    .line 364
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/base/a/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
