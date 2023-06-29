.class public Lcom/ucturbo/feature/navigation/j;
.super Lcom/ucturbo/ui/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/navigation/a$a;
.implements Lcom/ucturbo/feature/navigation/c/i$a;
.implements Lcom/ucturbo/feature/navigation/d/c$a;


# instance fields
.field a:Lcom/ucturbo/feature/navigation/h;

.field b:Lcom/ucturbo/feature/k/s;

.field c:Lcom/ucturbo/feature/navigation/f;

.field d:Lcom/ucturbo/feature/navigation/n;

.field private e:Lcom/ucturbo/feature/navigation/view/ad;

.field private f:Lcom/ucturbo/feature/navigation/c/c;

.field private g:Lcom/ucturbo/feature/navigation/b/a$a;

.field private h:Z

.field private i:Lcom/ucturbo/feature/navigation/d/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/ucturbo/ui/b/a/a;-><init>()V

    .line 1076
    new-instance v0, Lcom/ucturbo/feature/navigation/d/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/d/c;-><init>(Lcom/ucturbo/feature/navigation/d/c$a;)V

    iput-object v0, p0, Lcom/ucturbo/feature/navigation/j;->i:Lcom/ucturbo/feature/navigation/d/c;

    return-void
.end method

.method private a(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;
    .locals 7

    .line 365
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/j;->g()Z

    move-result p6

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    return-object v0

    .line 371
    :cond_0
    iget-object p6, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-nez p6, :cond_1

    return-object v0

    .line 374
    :cond_1
    invoke-static {p4}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 376
    invoke-static {p3, p4}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    const-string v2, "ext:navifunc:"

    .line 378
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_5

    .line 383
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p4}, Lcom/ucturbo/feature/navigation/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22053
    :cond_3
    sget-object v1, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 23038
    iget-object v2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 385
    invoke-virtual {v1, v2, p6, v0}, Lcom/ucturbo/feature/navigation/c/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 390
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23053
    sget-object p6, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 24038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 392
    invoke-virtual {p6, v0, v5, p3}, Lcom/ucturbo/feature/navigation/c/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24053
    sget-object p6, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 393
    invoke-virtual {p6, p4, p7}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 25053
    sget-object p7, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 394
    invoke-virtual {p7, p0}, Lcom/ucturbo/feature/navigation/c/i;->a(Lcom/ucturbo/feature/navigation/c/i$a;)V

    goto :goto_0

    .line 26053
    :cond_4
    sget-object p7, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 27038
    iget-object v0, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 396
    invoke-virtual {p7, v0, v5, p3}, Lcom/ucturbo/feature/navigation/c/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27053
    sget-object p7, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 397
    invoke-virtual {p7, p3, p4}, Lcom/ucturbo/feature/navigation/c/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28053
    sget-object p7, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 398
    invoke-virtual {p7, p0}, Lcom/ucturbo/feature/navigation/c/i;->a(Lcom/ucturbo/feature/navigation/c/i$a;)V

    :cond_5
    :goto_0
    move-object v4, p6

    .line 402
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    move-object v2, p3

    move-object v3, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ucturbo/feature/navigation/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p3

    const-wide/16 p4, 0x0

    cmp-long p6, p1, p4

    if-lez p6, :cond_6

    .line 28129
    iput-wide p1, p3, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 406
    :cond_6
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/h;->a()V

    return-object p3
.end method

.method private a(Lcom/ucturbo/feature/navigation/d/a$b;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 545
    :goto_0
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v2}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 546
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v2}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/view/at;

    if-eqz v2, :cond_1

    .line 31097
    iget-wide v3, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 32055
    iget-wide v5, v2, Lcom/ucturbo/feature/navigation/view/at;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 553
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 554
    invoke-interface {p1, v0}, Lcom/ucturbo/feature/navigation/c/c;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 555
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/h;->b()V

    .line 556
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->b()V

    :cond_3
    return-void
.end method

.method private a(Lcom/ucturbo/feature/navigation/d/a$b;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ucturbo/feature/navigation/d/a$b;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 566
    :cond_0
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 568
    :goto_0
    iget-object v5, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v5}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 569
    iget-object v5, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v5}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/navigation/view/at;

    if-eqz v5, :cond_1

    .line 32097
    iget-wide v6, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 33055
    iget-wide v8, v5, Lcom/ucturbo/feature/navigation/view/at;->a:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_2

    .line 33059
    iget v5, v5, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v5, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return-void

    .line 33097
    :cond_4
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 585
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 35031
    sget-object v4, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    const-string v5, "nav_delete"

    .line 34056
    invoke-static {v4, v5}, Lcom/alibaba/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 34057
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 35129
    :cond_5
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_d

    .line 36129
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    const-wide/16 v6, 0xe

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    goto/16 :goto_3

    .line 593
    :cond_6
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 595
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v2}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v4, v2

    .line 38129
    iget-wide v6, p1, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_c

    .line 596
    iget-object v2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v2}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 39129
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    long-to-int v5, v4

    .line 596
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/view/at;

    .line 39145
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->h:J

    const-wide/16 v6, 0x1

    const/4 v8, 0x5

    cmp-long v9, v4, v6

    if-nez v9, :cond_7

    .line 40059
    iget v4, v2, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v4, :cond_7

    .line 40097
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 40129
    iput-wide v4, v2, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 41067
    iput v3, v2, Lcom/ucturbo/feature/navigation/view/at;->b:I

    .line 41105
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 41121
    iput-object v1, v2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 42121
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 603
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/navigation/view/at;->a(Ljava/lang/String;)V

    .line 43071
    iput v8, v2, Lcom/ucturbo/feature/navigation/view/at;->k:I

    .line 43121
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 44105
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 606
    invoke-static {v1, v3}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45053
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 46038
    iget-object v4, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 46121
    iget-object v5, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 607
    invoke-virtual {v3, v4, v1, v5}, Lcom/ucturbo/feature/navigation/c/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47053
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 47105
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 47113
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    .line 608
    invoke-virtual {v3, v4, v0}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47133
    iput-object v0, v2, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 47137
    iput-object v1, v2, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 48053
    sget-object v0, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 611
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/navigation/c/i;->a(Lcom/ucturbo/feature/navigation/c/i$a;)V

    goto/16 :goto_4

    .line 48055
    :cond_7
    iget-wide v4, v2, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 612
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Lcom/ucturbo/feature/navigation/j;->b(Lcom/ucturbo/feature/navigation/view/at;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 48097
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 48129
    iput-wide v4, v2, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 49067
    iput v3, v2, Lcom/ucturbo/feature/navigation/view/at;->b:I

    .line 49105
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 49121
    iput-object v1, v2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 50121
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 617
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/navigation/view/at;->a(Ljava/lang/String;)V

    .line 50122
    iput v8, v2, Lcom/ucturbo/feature/navigation/view/at;->k:I

    .line 50124
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 50125
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 620
    invoke-static {v1, v3}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50127
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 50128
    iget-object v4, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 50129
    iget-object v5, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 621
    invoke-virtual {v3, v4, v1, v5}, Lcom/ucturbo/feature/navigation/c/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50131
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 50132
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 50133
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    .line 622
    invoke-virtual {v3, v4, v0}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50134
    iput-object v0, v2, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 50136
    iput-object v1, v2, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 50139
    sget-object v0, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 625
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/navigation/c/i;->a(Lcom/ucturbo/feature/navigation/c/i$a;)V

    goto/16 :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 630
    :goto_1
    iget-object v5, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v5}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    int-to-long v5, v4

    .line 50140
    iget-wide v9, p1, Lcom/ucturbo/feature/navigation/d/a$b;->f:J

    cmp-long v7, v5, v9

    if-lez v7, :cond_9

    .line 632
    iget-object v5, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v5}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucturbo/feature/navigation/view/at;

    .line 50141
    iget-wide v6, v5, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 633
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v5}, Lcom/ucturbo/feature/navigation/j;->b(Lcom/ucturbo/feature/navigation/view/at;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v2, v5

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_2
    if-nez v2, :cond_b

    .line 50142
    iget-wide v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 50143
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 50144
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 50145
    iget-object v7, p1, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    move-object v0, p0

    .line 642
    invoke-direct/range {v0 .. v7}, Lcom/ucturbo/feature/navigation/j;->a(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;

    goto :goto_4

    .line 50146
    :cond_b
    iget-wide v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 50147
    iput-wide v4, v2, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 50149
    iput v3, v2, Lcom/ucturbo/feature/navigation/view/at;->b:I

    .line 50151
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 50152
    iput-object v1, v2, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 50154
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 648
    invoke-virtual {v2, v1}, Lcom/ucturbo/feature/navigation/view/at;->a(Ljava/lang/String;)V

    .line 50155
    iput v8, v2, Lcom/ucturbo/feature/navigation/view/at;->k:I

    .line 50157
    iget-object v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 50158
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 651
    invoke-static {v1, v3}, Lcom/ucturbo/feature/navigation/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50160
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 50161
    iget-object v4, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 50162
    iget-object v5, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 652
    invoke-virtual {v3, v4, v1, v5}, Lcom/ucturbo/feature/navigation/c/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50164
    sget-object v3, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 50165
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    .line 50166
    iget-object v0, p1, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    .line 653
    invoke-virtual {v3, v4, v0}, Lcom/ucturbo/feature/navigation/c/i;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50167
    iput-object v0, v2, Lcom/ucturbo/feature/navigation/view/at;->f:Ljava/lang/String;

    .line 50169
    iput-object v1, v2, Lcom/ucturbo/feature/navigation/view/at;->g:Ljava/lang/String;

    .line 50172
    sget-object v0, Lcom/ucturbo/feature/navigation/c/i$c;->a:Lcom/ucturbo/feature/navigation/c/i;

    .line 656
    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/navigation/c/i;->a(Lcom/ucturbo/feature/navigation/c/i$a;)V

    goto :goto_4

    .line 50173
    :cond_c
    iget-wide v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 50174
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 50175
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 50176
    iget-object v7, p1, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    move-object v0, p0

    .line 661
    invoke-direct/range {v0 .. v7}, Lcom/ucturbo/feature/navigation/j;->a(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;

    goto :goto_4

    .line 37097
    :cond_d
    :goto_3
    iget-wide v1, p1, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 37121
    iget-object v3, p1, Lcom/ucturbo/feature/navigation/d/a$b;->c:Ljava/lang/String;

    .line 38105
    iget-object v4, p1, Lcom/ucturbo/feature/navigation/d/a$b;->d:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 38113
    iget-object v7, p1, Lcom/ucturbo/feature/navigation/d/a$b;->b:Ljava/lang/String;

    move-object v0, p0

    .line 591
    invoke-direct/range {v0 .. v7}, Lcom/ucturbo/feature/navigation/j;->a(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;

    .line 666
    :cond_e
    :goto_4
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v0, :cond_f

    .line 667
    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/c/c;->b()V

    :cond_f
    return-void
.end method

.method static a(Lcom/ucturbo/feature/navigation/view/at;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 19125
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20125
    iget-object p0, p0, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    const-string v0, "ext:navifunc:"

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/view/at;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/navigation/view/at;

    .line 219
    invoke-static {v1}, Lcom/ucturbo/feature/navigation/e/a;->a(Lcom/ucturbo/feature/navigation/view/at;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16137
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "navigation"

    const-string v1, "navi_la_count"

    .line 16139
    invoke-static {v0, v1, p0}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/ucturbo/feature/navigation/view/at;)Z
    .locals 4

    .line 50177
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/at;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    .line 50178
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/at;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 50179
    :cond_0
    iget v0, p0, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-eqz v0, :cond_1

    return v1

    .line 50180
    :cond_1
    iget-wide v2, p0, Lcom/ucturbo/feature/navigation/view/at;->a:J

    .line 681
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ucturbo/feature/navigation/d/d;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private g()Z
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucturbo/feature/navigation/view/at;

    .line 21059
    iget v3, v3, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    if-lt v2, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(ILandroid/os/Message;)V
    .locals 13

    .line 86
    sget v0, Lcom/ucweb/a/a/f/c;->a:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 87
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ucturbo/feature/k/s;

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/j;->b:Lcom/ucturbo/feature/k/s;

    .line 1228
    new-instance p1, Lcom/ucturbo/feature/navigation/view/ad;

    .line 2038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 1228
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/navigation/view/ad;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/j;->e:Lcom/ucturbo/feature/navigation/view/ad;

    const p2, 0x7f0901a8

    .line 1229
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/view/ad;->setId(I)V

    .line 1230
    new-instance p1, Lcom/ucturbo/feature/navigation/h;

    iget-object p2, p0, Lcom/ucturbo/feature/navigation/j;->e:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-direct {p1, p0, p2}, Lcom/ucturbo/feature/navigation/h;-><init>(Lcom/ucturbo/feature/navigation/j;Lcom/ucturbo/feature/navigation/g$b;)V

    iput-object p1, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    .line 1231
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/j;->e:Lcom/ucturbo/feature/navigation/view/ad;

    invoke-virtual {p2, p1}, Lcom/ucturbo/feature/navigation/view/ad;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 89
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->b:Lcom/ucturbo/feature/k/s;

    .line 2081
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/j;->e:Lcom/ucturbo/feature/navigation/view/ad;

    .line 89
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/k/s;->a(Landroid/view/View;)V

    .line 2184
    new-instance p1, Lcom/ucturbo/feature/navigation/a;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/navigation/a;-><init>(Lcom/ucturbo/feature/navigation/a$a;)V

    .line 3045
    new-instance p2, Lcom/ucturbo/feature/navigation/b;

    invoke-direct {p2, p1}, Lcom/ucturbo/feature/navigation/b;-><init>(Lcom/ucturbo/feature/navigation/a;)V

    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void

    .line 91
    :cond_0
    sget v0, Lcom/ucweb/a/a/f/c;->b:I

    const-string v2, "beTrueIf assert fail"

    const-string v3, "notNull assert fail"

    const/4 v4, 0x1

    if-ne v0, p1, :cond_7

    .line 93
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4054
    invoke-static {p1, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, [Ljava/lang/Object;

    .line 4133
    invoke-static {p1, v4, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 95
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 96
    aget-object p2, p1, v1

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    .line 97
    aget-object p2, p1, v4

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    const/4 p2, 0x2

    .line 98
    aget-object p2, p1, p2

    move-object v12, p2

    check-cast v12, Ljava/lang/String;

    const/4 p2, 0x3

    .line 99
    aget-object p1, p1, p2

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 4437
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz p2, :cond_1

    .line 4438
    invoke-interface {p2, v9}, Lcom/ucturbo/feature/navigation/c/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v6, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, p0

    .line 5361
    invoke-direct/range {v5 .. v12}, Lcom/ucturbo/feature/navigation/j;->a(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_6

    .line 109
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/j;->f()V

    :cond_6
    return-void

    .line 117
    :cond_7
    sget v0, Lcom/ucweb/a/a/f/c;->c:I

    if-ne v0, p1, :cond_8

    .line 118
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 119
    invoke-direct {p0}, Lcom/ucturbo/feature/navigation/j;->g()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_8
    sget v0, Lcom/ucweb/a/a/f/c;->d:I

    if-ne v0, p1, :cond_a

    .line 121
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 122
    aget-object p2, p1, v1

    check-cast p2, Ljava/lang/String;

    .line 123
    aget-object p1, p1, v4

    check-cast p1, Landroid/webkit/ValueCallback;

    .line 5497
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v0, :cond_9

    .line 5498
    invoke-interface {v0, p2}, Lcom/ucturbo/feature/navigation/c/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 v1, 0x1

    .line 124
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_a
    sget v0, Lcom/ucweb/a/a/f/c;->f:I

    if-ne v0, p1, :cond_c

    .line 127
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6054
    invoke-static {p1, v3}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p1, p1, Ljava/lang/String;

    .line 6133
    invoke-static {p1, v4, v2}, Lcom/ucweb/a/a/b;->a(ZZLjava/lang/String;)V

    .line 129
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6485
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz p2, :cond_b

    .line 6486
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/navigation/c/c;->a(Ljava/lang/String;)Lcom/ucturbo/feature/navigation/view/at;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 6488
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {p2, p1}, Lcom/ucturbo/feature/navigation/c/c;->a(Lcom/ucturbo/feature/navigation/view/at;)V

    .line 6489
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    invoke-virtual {p1}, Lcom/ucturbo/feature/navigation/h;->b()V

    .line 6490
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->b()V

    :cond_b
    return-void

    .line 131
    :cond_c
    sget v0, Lcom/ucweb/a/a/f/c;->e:I

    if-ne v0, p1, :cond_e

    .line 132
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/ValueCallback;

    const/4 p2, 0x0

    .line 7147
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 7148
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7149
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 7150
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/navigation/view/at;

    .line 8125
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/view/at;->d:Ljava/lang/String;

    .line 7151
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_d
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_e
    sget v0, Lcom/ucweb/a/a/f/c;->g:I

    if-ne v0, p1, :cond_12

    .line 8170
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz p1, :cond_11

    .line 8171
    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    .line 8174
    :cond_f
    new-instance p1, Lcom/ucturbo/feature/navigation/b/m;

    .line 9038
    iget-object p2, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 8174
    invoke-direct {p1, p2}, Lcom/ucturbo/feature/navigation/b/m;-><init>(Landroid/content/Context;)V

    .line 8175
    new-instance p2, Lcom/ucturbo/feature/navigation/b/g;

    .line 10038
    iget-object v3, p0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 8175
    invoke-virtual {p0}, Lcom/ucturbo/feature/navigation/j;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    iget-object v7, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/ucturbo/feature/navigation/b/g;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/navigation/b/a$b;Lcom/ucturbo/ui/b/b/b/b;Lcom/ucturbo/feature/navigation/h;Lcom/ucturbo/feature/navigation/c/c;)V

    .line 8176
    invoke-virtual {p1, p2}, Lcom/ucturbo/feature/navigation/b/a$b;->setPresenter(Lcom/ucturbo/base/c/a;)V

    .line 8177
    invoke-interface {p2}, Lcom/ucturbo/feature/navigation/b/a$a;->c()V

    .line 8178
    iput-object p2, p0, Lcom/ucturbo/feature/navigation/j;->g:Lcom/ucturbo/feature/navigation/b/a$a;

    goto :goto_2

    .line 8172
    :cond_10
    :goto_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p1

    const-string p2, "No navigation found"

    invoke-virtual {p1, p2, v1}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    :cond_11
    :goto_2
    return-void

    .line 136
    :cond_12
    sget v0, Lcom/ucweb/a/a/f/c;->h:I

    if-ne v0, p1, :cond_14

    .line 137
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 10164
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/j;->g:Lcom/ucturbo/feature/navigation/b/a$a;

    if-eqz p2, :cond_13

    .line 10165
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/navigation/b/a$a;->a(Landroid/net/Uri;)V

    :cond_13
    return-void

    .line 139
    :cond_14
    sget v0, Lcom/ucweb/a/a/f/c;->i:I

    if-ne v0, p1, :cond_15

    .line 140
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    .line 11158
    iget-object p2, p0, Lcom/ucturbo/feature/navigation/j;->g:Lcom/ucturbo/feature/navigation/b/a$a;

    if-eqz p2, :cond_15

    .line 11159
    invoke-interface {p2, p1}, Lcom/ucturbo/feature/navigation/b/a$a;->b(Landroid/net/Uri;)V

    :cond_15
    return-void
.end method

.method public final a(Lcom/ucturbo/feature/navigation/c/c;)V
    .locals 12

    .line 190
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    iget-object v2, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    .line 12113
    iput-object v2, v1, Lcom/ucturbo/feature/navigation/h;->b:Lcom/ucturbo/feature/navigation/c/c;

    .line 12114
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/h;->b:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v2, :cond_1

    .line 12115
    iget-object v2, v1, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    iget-object v1, v1, Lcom/ucturbo/feature/navigation/h;->b:Lcom/ucturbo/feature/navigation/c/c;

    invoke-interface {v1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ucturbo/feature/navigation/g$b;->setData(Ljava/util/ArrayList;)V

    .line 12451
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    .line 12455
    :cond_2
    invoke-interface {v1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 12457
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 12458
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ucturbo/feature/navigation/view/at;

    if-eqz v4, :cond_3

    .line 13059
    iget v4, v4, Lcom/ucturbo/feature/navigation/view/at;->b:I

    if-nez v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 198
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    .line 13148
    iget-object v1, v1, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    invoke-interface {v1}, Lcom/ucturbo/feature/navigation/g$b;->e()V

    .line 200
    :cond_5
    iget-boolean v1, p0, Lcom/ucturbo/feature/navigation/j;->h:Z

    if-eqz v1, :cond_6

    .line 201
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/j;->e:Lcom/ucturbo/feature/navigation/view/ad;

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 13481
    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    .line 13482
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13483
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13484
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14128
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navigation"

    const-string v3, "widget_count"

    .line 14130
    invoke-static {v2, v3, v1}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 204
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v1, :cond_7

    .line 205
    invoke-interface {v1}, Lcom/ucturbo/feature/navigation/c/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/ucturbo/feature/navigation/j;->b(Ljava/util/ArrayList;)V

    .line 207
    :cond_7
    iget-object v1, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    .line 15027
    new-instance v2, Lcom/ucturbo/feature/navigation/q;

    invoke-direct {v2, p0, v1}, Lcom/ucturbo/feature/navigation/q;-><init>(Lcom/ucturbo/feature/navigation/c/i$a;Lcom/ucturbo/feature/navigation/c/c;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v0, v2, v3, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    const/16 v6, 0x4e1f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v0, "home"

    .line 211
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15500
    new-instance v0, Lcom/ucturbo/business/stat/g$a;

    invoke-direct {v0}, Lcom/ucturbo/business/stat/g$a;-><init>()V

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "num"

    invoke-virtual {v0, v1, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v11

    const-string v5, "page_turbo_home"

    const-string v7, "navi_count"

    .line 209
    invoke-static/range {v5 .. v11}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/navigation/d/a$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 516
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ucturbo/feature/navigation/d/a$b;

    .line 29097
    iget-wide v2, v2, Lcom/ucturbo/feature/navigation/d/a$b;->e:J

    .line 519
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ucturbo/feature/navigation/d/a$b;

    .line 29137
    iget-wide v2, v1, Lcom/ucturbo/feature/navigation/d/a$b;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 525
    invoke-direct {p0, v1, v0}, Lcom/ucturbo/feature/navigation/j;->a(Lcom/ucturbo/feature/navigation/d/a$b;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 30137
    :cond_2
    iget-wide v2, v1, Lcom/ucturbo/feature/navigation/d/a$b;->g:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 528
    invoke-direct {p0, v1}, Lcom/ucturbo/feature/navigation/j;->a(Lcom/ucturbo/feature/navigation/d/a$b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    .line 18124
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/g$b;->a()V

    return-void
.end method

.method public final b(ILandroid/os/Message;)V
    .locals 0

    .line 236
    sget p2, Lcom/ucweb/a/a/f/f;->f:I

    if-ne p1, p2, :cond_1

    .line 16244
    iget-object p1, p0, Lcom/ucturbo/feature/navigation/j;->a:Lcom/ucturbo/feature/navigation/h;

    if-eqz p1, :cond_0

    .line 17140
    iget-object p1, p1, Lcom/ucturbo/feature/navigation/h;->a:Lcom/ucturbo/feature/navigation/g$b;

    invoke-interface {p1}, Lcom/ucturbo/feature/navigation/g$b;->d()V

    :cond_0
    return-void

    .line 238
    :cond_1
    sget p2, Lcom/ucweb/a/a/f/f;->y:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/ucturbo/feature/navigation/j;->h:Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 428
    new-instance v0, Lcom/ucturbo/feature/navigation/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/navigation/l;-><init>(Lcom/ucturbo/feature/navigation/j;)V

    const/4 v1, 0x2

    const-wide/16 v2, 0x12c

    invoke-static {v1, v0, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/j;->f:Lcom/ucturbo/feature/navigation/c/c;

    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v0}, Lcom/ucturbo/feature/navigation/c/c;->b()V

    :cond_0
    return-void
.end method
