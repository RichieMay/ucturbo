.class final Lcom/d/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/datawings/DataWingsEnv$a$c;


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lcom/d/a/c;


# direct methods
.method constructor <init>(Lcom/d/a/c;Landroid/app/Application;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/d/a/f;->b:Lcom/d/a/c;

    iput-object p2, p0, Lcom/d/a/f;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4095
    sget-object v1, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 4625
    iget-object v1, v1, Lcom/d/a/c$b;->h:Lcom/d/a/c$a$d;

    .line 5095
    sget-object v2, Lcom/d/a/c;->f:Lcom/d/a/c$a$e;

    .line 276
    invoke-interface {v2}, Lcom/d/a/c$a$e;->b()Lcom/d/a/c$a$e$a;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v2}, Lcom/d/a/c$a$e$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ver"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-interface {v2}, Lcom/d/a/c$a$e$a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sver"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Z)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1095
    sget-object v1, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 1625
    iget-object v1, v1, Lcom/d/a/c$b;->h:Lcom/d/a/c$a$d;

    const-string v2, "lt"

    const-string v3, "ut"

    .line 243
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2171
    sget-object p1, Lcom/d/a/c;->d:Ljava/text/SimpleDateFormat;

    if-nez p1, :cond_0

    .line 2172
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object p1, Lcom/d/a/c;->d:Ljava/text/SimpleDateFormat;

    .line 2175
    :cond_0
    sget-object p1, Lcom/d/a/c;->d:Ljava/text/SimpleDateFormat;

    .line 247
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tm"

    .line 248
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3040
    sget-object v2, Lcom/alibaba/analytics/core/c/b;->a:Lcom/alibaba/analytics/core/c/b;

    .line 3044
    iget-wide v2, v2, Lcom/alibaba/analytics/core/c/b;->b:J

    .line 251
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "se_id"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3095
    sget-object p1, Lcom/d/a/c;->f:Lcom/d/a/c$a$e;

    .line 253
    invoke-interface {p1}, Lcom/d/a/c$a$e;->b()Lcom/d/a/c$a$e$a;

    move-result-object p1

    if-eqz v1, :cond_2

    .line 255
    invoke-interface {p1}, Lcom/d/a/c$a$e$a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/d/a/f;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/alibaba/analytics/core/b/a;->a(Landroid/content/Context;)Lcom/alibaba/analytics/core/b/b;

    move-result-object v1

    .line 6095
    sget-object v2, Lcom/d/a/c;->g:Lcom/d/a/c$b;

    .line 6625
    iget-object v2, v2, Lcom/d/a/c$b;->h:Lcom/d/a/c$a$d;

    if-eqz v2, :cond_0

    .line 308
    invoke-interface {v2}, Lcom/d/a/c$a$d;->l()Ljava/util/HashMap;

    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v2, "dnull"

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    .line 7235
    :cond_1
    iget-object v3, v1, Lcom/alibaba/analytics/core/b/b;->t:Ljava/lang/String;

    :goto_0
    const-string v4, "ds"

    .line 324
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 7260
    :cond_2
    sget-boolean v4, Lcom/alibaba/analytics/core/b/b;->w:Z

    if-eqz v4, :cond_3

    .line 7261
    sget-object v4, Lcom/alibaba/analytics/core/b/b;->x:Ljava/lang/String;

    goto :goto_1

    .line 7264
    :cond_3
    sget-object v4, Lcom/alibaba/analytics/core/b/b;->x:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    .line 7265
    sput-object v4, Lcom/alibaba/analytics/core/b/b;->x:Ljava/lang/String;

    .line 7267
    :cond_4
    sput-boolean v3, Lcom/alibaba/analytics/core/b/b;->w:Z

    .line 7268
    sget-object v4, Lcom/alibaba/analytics/core/b/b;->x:Ljava/lang/String;

    :goto_1
    const-string v5, "di"

    .line 325
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_5

    move-object v4, v2

    goto :goto_2

    .line 8163
    :cond_5
    iget-object v4, v1, Lcom/alibaba/analytics/core/b/b;->m:Ljava/lang/String;

    :goto_2
    const-string v5, "bd"

    .line 327
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_6

    move-object v4, v2

    goto :goto_3

    .line 9103
    :cond_6
    iget-object v4, v1, Lcom/alibaba/analytics/core/b/b;->f:Ljava/lang/String;

    :goto_3
    const-string v5, "mi"

    .line 328
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_7

    move-object v4, v2

    goto :goto_4

    .line 9135
    :cond_7
    iget-object v4, v1, Lcom/alibaba/analytics/core/b/b;->j:Ljava/lang/String;

    :goto_4
    const-string v5, "ss"

    .line 329
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_8

    move-object v4, v2

    goto :goto_5

    .line 10079
    :cond_8
    iget-object v4, v1, Lcom/alibaba/analytics/core/b/b;->c:Ljava/lang/String;

    :goto_5
    const-string v5, "cu"

    .line 330
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_9

    move-object v4, v2

    goto :goto_6

    .line 10087
    :cond_9
    iget-object v4, v1, Lcom/alibaba/analytics/core/b/b;->d:Ljava/lang/String;

    :goto_6
    const-string v5, "ca"

    .line 331
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fr"

    const-string v5, "android"

    .line 332
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_a

    move-object v4, v2

    goto :goto_7

    .line 10195
    :cond_a
    iget-object v4, v1, Lcom/alibaba/analytics/core/b/b;->q:Ljava/lang/String;

    :goto_7
    const-string v5, "os"

    .line 333
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_b

    move-object v4, v2

    goto :goto_8

    .line 11119
    :cond_b
    iget-object v4, v1, Lcom/alibaba/analytics/core/b/b;->h:Ljava/lang/String;

    :goto_8
    const-string v5, "la"

    .line 334
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_c

    move-object v4, v2

    goto :goto_9

    .line 335
    :cond_c
    invoke-static {}, Lcom/alibaba/analytics/b/a;->a()Lcom/alibaba/analytics/b/a;

    .line 12039
    sget-object v4, Lcom/alibaba/analytics/b/a;->a:Ljava/lang/String;

    :goto_9
    const-string v5, "dv"

    .line 335
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_d

    move-object v1, v2

    goto/16 :goto_c

    .line 13373
    :cond_d
    invoke-static {}, Lcom/alibaba/analytics/a/a/b;->a()V

    .line 14369
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_f

    .line 13375
    invoke-static {}, Lcom/alibaba/analytics/a/a/b;->b()Landroid/net/NetworkInfo;

    move-result-object v1

    sput-object v1, Lcom/alibaba/analytics/a/a/b;->a:Landroid/net/NetworkInfo;

    .line 13377
    :cond_f
    sget-object v1, Lcom/alibaba/analytics/a/a/b;->a:Landroid/net/NetworkInfo;

    if-nez v1, :cond_10

    const/4 v3, -0x1

    goto :goto_b

    .line 13330
    :cond_10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_11

    const/4 v3, 0x5

    goto :goto_b

    .line 13335
    :cond_11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v3, v1

    goto :goto_b

    :pswitch_0
    const/4 v3, 0x6

    goto :goto_b

    :pswitch_1
    const/4 v3, 0x4

    goto :goto_b

    :pswitch_2
    const/4 v3, 0x3

    goto :goto_b

    :pswitch_3
    const/4 v3, 0x2

    goto :goto_b

    :pswitch_4
    const/4 v3, 0x0

    :goto_b
    :pswitch_5
    packed-switch v3, :pswitch_data_1

    .line 13129
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UNKNOWN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :pswitch_6
    const-string v1, "4G"

    goto :goto_c

    :pswitch_7
    const-string v1, "WIFI"

    goto :goto_c

    :pswitch_8
    const-string v1, "3G"

    goto :goto_c

    :pswitch_9
    const-string v1, "2.75G"

    goto :goto_c

    :pswitch_a
    const-string v1, "2.5G"

    goto :goto_c

    :pswitch_b
    const-string v1, "2G"

    goto :goto_c

    :pswitch_c
    const-string v1, "0"

    goto :goto_c

    :pswitch_d
    const-string v1, "-1"

    :goto_c
    const-string v3, "nt"

    .line 336
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15095
    sget-object v1, Lcom/d/a/c;->f:Lcom/d/a/c$a$e;

    .line 338
    invoke-interface {v1}, Lcom/d/a/c$a$e;->b()Lcom/d/a/c$a$e$a;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 340
    invoke-interface {v1}, Lcom/d/a/c$a$e$a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ga"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-interface {v1}, Lcom/d/a/c$a$e$a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ch"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-interface {v1}, Lcom/d/a/c$a$e$a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bi"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-interface {v1}, Lcom/d/a/c$a$e$a;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pf"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-interface {v1}, Lcom/d/a/c$a$e$a;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cc"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-interface {v1}, Lcom/d/a/c$a$e$a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "na"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-interface {v1}, Lcom/d/a/c$a$e$a;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pr"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-interface {v1}, Lcom/d/a/c$a$e$a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ci"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16052
    :cond_12
    sget-object v1, Lcom/alibaba/analytics/core/c;->a:Lcom/alibaba/analytics/core/c;

    .line 16311
    iget-object v1, v1, Lcom/alibaba/analytics/core/c;->d:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    move-object v2, v1

    :goto_d
    const-string v1, "appkey"

    .line 351
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
