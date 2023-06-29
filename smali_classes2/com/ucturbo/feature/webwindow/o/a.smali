.class public final Lcom/ucturbo/feature/webwindow/o/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/webwindow/o/a$a;
    }
.end annotation


# static fields
.field public static b:Lcom/ucturbo/feature/webwindow/k;

.field private static c:Lcom/ucturbo/business/stat/b/a;


# instance fields
.field public a:Z

.field private d:I

.field private e:Lcom/ucturbo/feature/webwindow/ba;

.field private f:Lcom/ucturbo/business/stat/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/ucturbo/feature/webwindow/o/b;

    invoke-direct {v0}, Lcom/ucturbo/feature/webwindow/o/b;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/webwindow/o/a;->c:Lcom/ucturbo/business/stat/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/ucturbo/feature/webwindow/ba;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->d:I

    .line 136
    iput-boolean v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->a:Z

    .line 141
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    return-void
.end method

.method private a(Lcom/ucturbo/business/stat/b/a;)Lcom/ucturbo/business/stat/b/a;
    .locals 2

    .line 149
    invoke-interface {p1}, Lcom/ucturbo/business/stat/b/a;->getSpm()Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-interface {p1}, Lcom/ucturbo/business/stat/b/a;->getPageName()Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance v1, Lcom/ucturbo/feature/webwindow/o/c;

    invoke-direct {v1, p0, v0, p1}, Lcom/ucturbo/feature/webwindow/o/c;-><init>(Lcom/ucturbo/feature/webwindow/o/a;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ucturbo/feature/webwindow/o/a;->f:Lcom/ucturbo/business/stat/b/a;

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 6101
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getLastContentType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 6105
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getCurContentType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 7101
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getLastContentType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 7105
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getCurContentType()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_2

    .line 426
    iget v2, p0, Lcom/ucturbo/feature/webwindow/o/a;->d:I

    if-ne v2, v1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    .line 430
    :cond_2
    iput v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->d:I

    :goto_1
    return v0
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/o/a$a;)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 8105
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v0}, Lcom/ucturbo/feature/webwindow/b$b;->getCurContentType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/o/a;->f:Lcom/ucturbo/business/stat/b/a;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/webwindow/o/a$a;->a(Lcom/ucturbo/business/stat/b/a;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/o/a$a;ILjava/lang/Object;)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 353
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 354
    iput-wide p2, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->h:J

    .line 355
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    goto/16 :goto_2

    .line 347
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 348
    iput-wide p2, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->g:J

    .line 349
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    return-void

    .line 341
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 342
    iput-wide p2, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->f:J

    .line 343
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    return-void

    .line 323
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 324
    iput-wide v0, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->e:J

    .line 328
    :try_start_0
    check-cast p3, Ljava/util/HashMap;

    const-string p2, "route"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, "0"

    .line 329
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 330
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    :catchall_0
    return-void

    :pswitch_4
    const/4 p2, 0x1

    .line 260
    iput-boolean p2, p0, Lcom/ucturbo/feature/webwindow/o/a;->a:Z

    .line 265
    :try_start_1
    check-cast p3, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "id"

    .line 271
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "url"

    .line 272
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "loadtype"

    .line 273
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 277
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 4101
    iget-object v4, v4, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/b$b;->getLastContentType()I

    move-result v4

    if-nez v4, :cond_1

    .line 277
    iget-object v4, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 4105
    iget-object v4, v4, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {v4}, Lcom/ucturbo/feature/webwindow/b$b;->getCurContentType()I

    move-result v4

    if-ne v4, p2, :cond_1

    const-string v4, "ext:lp:home"

    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    const-string v4, "data:text/html,chromewebdata"

    .line 283
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    const-string v4, "3"

    .line 288
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    const/4 p3, 0x0

    .line 295
    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/o/a;->a()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, p2, :cond_5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    .line 303
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/webwindow/o/a;->a(Z)V

    .line 306
    iget-object p2, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->c:Ljava/lang/String;

    .line 307
    iget-object p3, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->b:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/o/a$a;->a()V

    .line 310
    iput-object v0, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    if-ne v4, v0, :cond_6

    .line 5073
    iput-object p3, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->c:Ljava/lang/String;

    goto :goto_1

    .line 6073
    :cond_6
    iput-object p2, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->c:Ljava/lang/String;

    .line 316
    :goto_1
    iput-object v1, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->b:Ljava/lang/String;

    .line 317
    iput-wide v2, p1, Lcom/ucturbo/feature/webwindow/o/a$a;->d:J

    .line 319
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    :catchall_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ucturbo/feature/webwindow/o/a$a;Lcom/ucturbo/business/stat/b/a;)V
    .locals 1

    .line 201
    invoke-static {}, Lcom/ucturbo/business/stat/p;->a()Lcom/ucturbo/business/stat/b/a;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 208
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/webwindow/o/a;->a(Z)V

    .line 209
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/feature/webwindow/o/a$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 2105
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getCurContentType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 223
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->e:Lcom/ucturbo/feature/webwindow/ba;

    .line 3105
    iget-object p1, p1, Lcom/ucturbo/feature/webwindow/ba;->c:Lcom/ucturbo/feature/webwindow/b$b;

    invoke-virtual {p1}, Lcom/ucturbo/feature/webwindow/b$b;->getCurContentType()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "error status"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void

    .line 225
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ucturbo/business/stat/p;->a()Lcom/ucturbo/business/stat/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->f:Lcom/ucturbo/business/stat/b/a;

    return-void

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->f:Lcom/ucturbo/business/stat/b/a;

    if-nez p1, :cond_3

    .line 240
    invoke-static {}, Lcom/ucturbo/business/stat/p;->a()Lcom/ucturbo/business/stat/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->f:Lcom/ucturbo/business/stat/b/a;

    if-nez p1, :cond_3

    .line 242
    sget-object p1, Lcom/ucturbo/feature/webwindow/o/a;->c:Lcom/ucturbo/business/stat/b/a;

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->f:Lcom/ucturbo/business/stat/b/a;

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->f:Lcom/ucturbo/business/stat/b/a;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/webwindow/o/a;->a(Lcom/ucturbo/business/stat/b/a;)Lcom/ucturbo/business/stat/b/a;

    .line 247
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/o/a;->f:Lcom/ucturbo/business/stat/b/a;

    invoke-static {p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/a;)V

    return-void
.end method
