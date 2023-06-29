.class final Lcom/uc/e/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/a/a/a/f;


# instance fields
.field final synthetic a:Lcom/uc/e/h;


# direct methods
.method constructor <init>(Lcom/uc/e/h;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/a/a/a/g;)V
    .locals 8

    .line 199
    move-object v0, p3

    check-cast v0, Lcom/uc/browser/core/download/i;

    invoke-static {v0}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object v2

    .line 1415
    iget-boolean v0, v2, Lcom/uc/e/m;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 209
    :cond_1
    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->t()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/uc/e/m;->a(J)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, 0x0

    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v4

    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    .line 217
    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p1

    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->k()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ac_created"

    invoke-static {v1, p1, p2, v0, p3}, Lcom/uc/g/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 2372
    :cond_3
    iput p2, v2, Lcom/uc/e/m;->c:I

    .line 213
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, -0x4

    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v4

    invoke-interface {p3}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    return-void
.end method

.method public final a(ILcom/uc/framework/a/a/a/g;)V
    .locals 10

    if-eqz p2, :cond_12

    .line 226
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 234
    :try_start_0
    move-object v1, p2

    check-cast v1, Lcom/uc/browser/core/download/i;

    invoke-static {v1}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2415
    :cond_1
    iget-boolean v1, v0, Lcom/uc/e/m;->e:Z

    if-eqz v1, :cond_2

    return-void

    .line 245
    :cond_2
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->t()I

    move-result v1

    div-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/m;->a(J)V

    const/4 v8, 0x1

    if-eq p1, v8, :cond_11

    const/16 v1, 0x3eb

    const/4 v9, 0x2

    if-eq p1, v9, :cond_8

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 324
    :pswitch_0
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, -0x3

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    goto/16 :goto_3

    .line 315
    :pswitch_1
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, -0x1

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    return-void

    .line 298
    :pswitch_2
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, -0x3

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    .line 3184
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result p1

    if-ne p1, v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    .line 300
    invoke-static {p2}, Lcom/uc/e/c/j;->a(Lcom/uc/framework/a/a/a/g;)Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/uc/e/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "apk"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 302
    iget-object p1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    .line 4087
    iget-object p1, p1, Lcom/uc/e/h;->d:Lcom/uc/e/b;

    if-eqz p1, :cond_4

    .line 4415
    iget-boolean p1, v0, Lcom/uc/e/m;->e:Z

    if-nez p1, :cond_4

    .line 303
    iget-object p1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    .line 5087
    iget-object p1, p1, Lcom/uc/e/h;->d:Lcom/uc/e/b;

    .line 303
    invoke-interface {p1, v0}, Lcom/uc/e/b;->a(Lcom/uc/e/m;)V

    .line 308
    :cond_4
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p1

    .line 309
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->j()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->k()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ac_completed"

    .line 307
    invoke-static {v2, p1, v0, v1, p2}, Lcom/uc/g/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_5
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, -0x6

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    return-void

    .line 253
    :cond_6
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 254
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, 0x3

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    return-void

    .line 255
    :cond_7
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result p1

    const/16 v1, 0x3ef

    if-ne p1, v1, :cond_10

    .line 256
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, 0x5

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    return-void

    .line 261
    :cond_8
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result p1

    const/16 v2, 0x3ec

    const-wide/16 v3, 0x0

    if-ne p1, v2, :cond_a

    .line 263
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    .line 264
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v8

    cmp-long p1, v6, v3

    if-gtz p1, :cond_9

    cmp-long p1, v8, v3

    if-gtz p1, :cond_9

    return-void

    .line 268
    :cond_9
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, -0x2

    move-object v2, v0

    move-wide v4, v8

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    .line 270
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p1

    .line 271
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->j()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->k()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ac_paused"

    .line 269
    invoke-static {v2, p1, v0, v1, p2}, Lcom/uc/g/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-ne p1, v1, :cond_e

    .line 275
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    .line 276
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide p1

    cmp-long v1, v6, v3

    if-ltz v1, :cond_d

    cmp-long v1, p1, v3

    if-gez v1, :cond_b

    goto :goto_2

    .line 281
    :cond_b
    invoke-virtual {v0}, Lcom/uc/e/m;->f()I

    move-result v1

    if-ne v1, v8, :cond_c

    .line 282
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, 0x1

    move-object v2, v0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    return-void

    .line 284
    :cond_c
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, 0x3

    move-object v2, v0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    :cond_d
    :goto_2
    return-void

    :cond_e
    const/16 v1, 0x3ea

    if-ne p1, v1, :cond_10

    .line 288
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v6

    .line 289
    invoke-interface {p2}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide p1

    cmp-long v1, v6, v3

    if-gtz v1, :cond_f

    cmp-long v1, p1, v3

    if-gtz v1, :cond_f

    return-void

    .line 293
    :cond_f
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, 0x1

    move-object v2, v0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    :cond_10
    :goto_3
    return-void

    .line 249
    :cond_11
    iget-object v1, p0, Lcom/uc/e/j;->a:Lcom/uc/e/h;

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/uc/e/h;->a(Lcom/uc/e/h;Lcom/uc/e/m;IJJ)V

    :cond_12
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
