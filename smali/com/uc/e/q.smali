.class public final Lcom/uc/e/q;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/e/q$a;,
        Lcom/uc/e/q$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "image/gif, image/png, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

.field public static b:Ljava/lang/String; = "identity"

.field public static c:Ljava/lang/String; = "utf-8"

.field public static d:Ljava/lang/String; = "zh-CN"

.field public static e:Lcom/uc/e/c; = null

.field public static f:Lcom/uc/e/g; = null

.field private static h:I = 0xa


# instance fields
.field private final g:Ljava/lang/Object;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uc/e/q;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/uc/e/q;->i:Z

    .line 621
    iput-boolean v0, p0, Lcom/uc/e/q;->j:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/uc/e/q;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 2061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 2555
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p0

    .line 214
    check-cast p0, Lcom/uc/browser/core/download/i;

    .line 215
    invoke-static {p0}, Lcom/uc/e/q;->a(Lcom/uc/browser/core/download/i;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uc/browser/core/download/i;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->r()I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x3

    goto :goto_1

    :pswitch_2
    const/4 v0, -0x2

    goto :goto_1

    .line 233
    :pswitch_3
    invoke-static {p0}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/uc/e/m;->a(Lcom/uc/framework/a/a/a/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    :pswitch_4
    const/4 v0, -0x1

    :cond_2
    :goto_1
    :pswitch_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IZ)V
    .locals 1

    .line 9061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 595
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/core/download/service/l;->a(IZ)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .line 8569
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8573
    invoke-static {}, Lcom/uc/e/a;->a()Ljava/util/List;

    move-result-object v0

    .line 8574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8575
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    .line 8576
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8582
    :cond_1
    invoke-static {}, Lcom/uc/e/a;->b()Ljava/util/List;

    move-result-object v0

    .line 8583
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    .line 8585
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 563
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result p0

    invoke-static {p0, p1}, Lcom/uc/e/q;->a(IZ)V

    :cond_4
    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation

    .line 367
    invoke-static {}, Lcom/uc/e/a;->a()Ljava/util/List;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 370
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v3

    if-nez v3, :cond_0

    .line 371
    check-cast v2, Lcom/uc/browser/core/download/i;

    invoke-static {v2}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object v2

    .line 372
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(I)V
    .locals 3

    .line 4061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 433
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4937
    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/browser/core/download/service/l;->a(IZI)Z

    return-void
.end method

.method public static c(I)V
    .locals 12

    .line 5061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 447
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 5555
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "from"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v7, "dl_rstdl"

    .line 5750
    invoke-static {v7, v1, v3}, Lcom/uc/browser/core/download/service/c/a;->a(Ljava/lang/String;Lcom/uc/framework/a/a/a/g;[Ljava/lang/String;)V

    .line 5082
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v7

    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v9

    const/16 v3, 0x3f7

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    .line 5083
    invoke-static {v4, v3, p0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 5084
    iget-object v0, v0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    return-void

    .line 5088
    :cond_1
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v7

    if-eq v7, v2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 5089
    :goto_0
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v9

    invoke-static {v8, v9, v10, v7}, Lcom/uc/browser/core/download/service/l;->a(Ljava/lang/String;JZ)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_3

    goto :goto_1

    .line 5093
    :cond_3
    invoke-static {v4, v3, p0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 5094
    iget-object v0, v0, Lcom/uc/browser/core/download/service/l;->a:Lcom/uc/browser/core/download/service/r;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/r;->a(Landroid/os/Message;)V

    .line 6106
    :goto_1
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v3

    if-ne v7, v6, :cond_4

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    if-ne v7, v2, :cond_5

    .line 6111
    :try_start_0
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/d/h;->d(Ljava/lang/String;)J

    move-result-wide v7

    .line 6112
    invoke-interface {v1}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v7, v0

    cmp-long p0, v7, v3

    if-gez p0, :cond_5

    goto :goto_2

    .line 6116
    :catch_0
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    .line 6117
    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    const/4 p0, 0x4

    .line 6123
    invoke-static {v3, v4, p0}, Lcom/uc/browser/core/download/e/a;->a(JI)V

    :cond_6
    return-void
.end method

.method public static e(I)Lcom/uc/e/m;
    .locals 1

    .line 10061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 691
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 10555
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p0

    .line 691
    check-cast p0, Lcom/uc/browser/core/download/i;

    if-eqz p0, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-static {p0}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(I)Z
    .locals 1

    .line 12061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 738
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 12555
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 739
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 13061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 783
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 13555
    invoke-virtual {v0, p0}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 786
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->z()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-static {}, Lcom/uc/e/a;->a()Ljava/util/List;

    move-result-object v1

    .line 305
    invoke-static {}, Lcom/uc/e/a;->b()Ljava/util/List;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/uc/e/q;->g:Ljava/lang/Object;

    monitor-enter v3

    .line 309
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 310
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/framework/a/a/a/g;

    .line 312
    invoke-interface {v6}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v7

    if-nez v7, :cond_0

    .line 313
    check-cast v6, Lcom/uc/browser/core/download/i;

    invoke-static {v6}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object v6

    .line 314
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/a/a/a/g;

    .line 318
    invoke-interface {v2}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result v6

    if-nez v6, :cond_2

    .line 319
    check-cast v2, Lcom/uc/browser/core/download/i;

    invoke-static {v2}, Lcom/uc/e/n;->a(Lcom/uc/browser/core/download/i;)Lcom/uc/e/m;

    move-result-object v2

    .line 320
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_3
    new-instance v1, Lcom/uc/e/v;

    invoke-direct {v1, p0}, Lcom/uc/e/v;-><init>(Lcom/uc/e/q;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 331
    new-instance v1, Lcom/uc/e/w;

    invoke-direct {v1, p0}, Lcom/uc/e/w;-><init>(Lcom/uc/e/q;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 338
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 341
    invoke-static {}, Lcom/uc/e/d;->a()Lcom/uc/e/d;

    move-result-object v1

    .line 3085
    iget-boolean v2, v1, Lcom/uc/e/d;->a:Z

    if-eqz v2, :cond_5

    .line 3086
    invoke-virtual {v1}, Lcom/uc/e/d;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "migrated"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, v1, Lcom/uc/e/d;->a:Z

    .line 3088
    :cond_5
    iget-boolean v1, v1, Lcom/uc/e/d;->a:Z

    if-eqz v1, :cond_6

    .line 343
    invoke-static {}, Lcom/uc/e/d;->a()Lcom/uc/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/e/d;->b()Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    :cond_6
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    .line 347
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/uc/e/l;Lcom/uc/e/f;)V
    .locals 2

    .line 148
    new-instance v0, Lcom/uc/e/s;

    invoke-direct {v0, p0}, Lcom/uc/e/s;-><init>(Lcom/uc/e/q;)V

    .line 155
    new-instance v1, Lcom/uc/e/t;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/uc/e/t;-><init>(Lcom/uc/e/q;Lcom/uc/e/l;Lcom/uc/common/util/concurrent/ThreadManager$b;Lcom/uc/e/f;)V

    const/4 p1, 0x2

    invoke-static {p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/uc/e/l;)Z
    .locals 5

    .line 697
    iget-object v0, p0, Lcom/uc/e/q;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 698
    :try_start_0
    iget-object v1, p1, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v1, v1, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/e/l;->a:Lcom/uc/e/l$a;

    iget-object v2, v2, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    .line 11207
    invoke-static {v1, v2}, Lcom/uc/e/c/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 701
    new-instance v2, Lcom/uc/e/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, p1, v3, v4}, Lcom/uc/e/n;-><init>(ILcom/uc/e/l;J)V

    .line 702
    invoke-virtual {v2}, Lcom/uc/e/n;->l()V

    const/4 p1, 0x1

    .line 703
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 704
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/e/m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 415
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v1, p0, Lcom/uc/e/q;->g:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 419
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 420
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(I)V
    .locals 4

    .line 7061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 498
    invoke-static {v0}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v0

    .line 7555
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/service/l;->c(I)Lcom/uc/framework/a/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 499
    :cond_0
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->j()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_1

    const-string v2, ""

    goto :goto_1

    .line 500
    :cond_1
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->i()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_2

    .line 501
    :cond_2
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->k()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v3, "ac_pause"

    .line 502
    invoke-static {v3, p1, v1, v2, v0}, Lcom/uc/g/a/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/uc/e/q;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 8061
    :try_start_0
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 508
    invoke-static {v1}, Lcom/uc/browser/core/download/service/l;->a(Landroid/content/Context;)Lcom/uc/browser/core/download/service/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/download/service/l;->b(I)V

    .line 509
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
