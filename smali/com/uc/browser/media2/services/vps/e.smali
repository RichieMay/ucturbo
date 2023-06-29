.class public final Lcom/uc/browser/media2/services/vps/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/browser/media2/services/vps/e;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/services/vps/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/services/vps/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/media2/services/vps/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/uc/browser/media2/services/vps/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/browser/media2/services/vps/e;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/vps/e;-><init>()V

    sput-object v0, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->d:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/services/vps/q$a;

    if-eqz v0, :cond_1

    .line 237
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 15059
    iget v2, v0, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-eq v1, v2, :cond_1

    .line 15116
    sget-object v1, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    const/4 v2, 0x1

    .line 15251
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;I)V

    .line 240
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 16063
    iput v1, v0, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/services/vps/q$c;

    if-eqz v0, :cond_1

    .line 309
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 17059
    iget v2, v0, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-eq v1, v2, :cond_1

    .line 17116
    sget-object v1, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    const/4 v2, 0x1

    .line 17251
    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;I)V

    .line 311
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 18063
    iput v1, v0, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$d;)V
    .locals 6

    if-eqz p1, :cond_a

    .line 1051
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v1, Lcom/uc/browser/media2/services/vps/f;->a:[I

    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 6339
    :cond_1
    instance-of v0, p1, Lcom/uc/browser/media2/services/vps/q$e;

    if-eqz v0, :cond_a

    .line 6340
    check-cast p1, Lcom/uc/browser/media2/services/vps/q$e;

    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->e:Lcom/uc/browser/media2/services/vps/q$e;

    if-eqz p1, :cond_a

    .line 6346
    sget p1, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->e:Lcom/uc/browser/media2/services/vps/q$e;

    .line 7059
    iget v0, v0, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-eq p1, v0, :cond_a

    .line 7116
    sget-object p1, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    .line 6348
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->e:Lcom/uc/browser/media2/services/vps/q$e;

    .line 7251
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;I)V

    .line 6349
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->e:Lcom/uc/browser/media2/services/vps/q$e;

    sget v0, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 8063
    iput v0, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    goto/16 :goto_0

    .line 4358
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 4361
    instance-of v3, p1, Lcom/uc/browser/media2/services/vps/q$b;

    if-eqz v3, :cond_3

    .line 4362
    check-cast p1, Lcom/uc/browser/media2/services/vps/q$b;

    .line 4364
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4371
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 4374
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 4375
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media2/services/vps/q$b;

    if-eqz p1, :cond_3

    .line 4376
    sget v0, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 5059
    iget v1, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-eq v0, v1, :cond_3

    .line 5116
    sget-object v0, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    .line 5251
    invoke-virtual {v0, p1, v2}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;I)V

    .line 4378
    sget v0, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 6063
    iput v0, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    :cond_3
    return-void

    .line 3288
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 3291
    instance-of v0, p1, Lcom/uc/browser/media2/services/vps/q$c;

    if-eqz v0, :cond_5

    .line 3292
    check-cast p1, Lcom/uc/browser/media2/services/vps/q$c;

    .line 4256
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 3293
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3297
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3299
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/e;->b()V

    :cond_5
    return-void

    .line 1217
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1220
    instance-of v3, p1, Lcom/uc/browser/media2/services/vps/q$a;

    if-eqz v3, :cond_a

    .line 1221
    check-cast p1, Lcom/uc/browser/media2/services/vps/q$a;

    if-eqz p1, :cond_8

    .line 1247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media2/services/vps/q$a;

    if-eqz v3, :cond_7

    .line 2095
    iget-object v3, v3, Lcom/uc/browser/media2/services/vps/q$a;->b:Ljava/lang/String;

    .line 3095
    iget-object v4, p1, Lcom/uc/browser/media2/services/vps/q$a;->b:Ljava/lang/String;

    .line 1253
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1255
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    .line 1224
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_9
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/e;->a()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final b(Lcom/uc/browser/media2/services/vps/q$d;)Lcom/uc/browser/media2/services/vps/q$d;
    .locals 4

    .line 8158
    instance-of v0, p1, Lcom/uc/browser/media2/services/vps/q$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8159
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8161
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/media2/services/vps/q$a;

    if-eqz v0, :cond_1

    .line 8162
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 8164
    :cond_1
    instance-of v0, p1, Lcom/uc/browser/media2/services/vps/q$e;

    if-eqz v0, :cond_2

    .line 8165
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->e:Lcom/uc/browser/media2/services/vps/q$e;

    if-ne v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 8167
    :cond_2
    instance-of v0, p1, Lcom/uc/browser/media2/services/vps/q$b;

    if-eqz v0, :cond_3

    .line 8169
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    return-object p1

    .line 9051
    :cond_4
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 93
    sget-object v0, Lcom/uc/browser/media2/services/vps/f;->a:[I

    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_a

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    goto/16 :goto_1

    .line 108
    :cond_5
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->e:Lcom/uc/browser/media2/services/vps/q$e;

    sget v0, Lcom/uc/browser/media2/services/vps/q$d$a;->c:I

    .line 14063
    iput v0, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    .line 109
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/e;->e:Lcom/uc/browser/media2/services/vps/q$e;

    goto/16 :goto_1

    .line 12385
    :cond_6
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->d:Ljava/util/List;

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 12390
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 12391
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media2/services/vps/q$b;

    if-eqz p1, :cond_9

    .line 12393
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 13059
    iget v3, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-eq v1, v3, :cond_8

    .line 12394
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->d:I

    .line 14059
    iget p1, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-ne v1, p1, :cond_9

    .line 12396
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/media2/services/vps/q$b;

    .line 12399
    :cond_9
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/e;->b()V

    goto :goto_1

    .line 10318
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    if-nez p1, :cond_b

    goto :goto_1

    .line 10323
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 10324
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media2/services/vps/q$c;

    if-eqz p1, :cond_d

    .line 10326
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 11059
    iget v3, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-eq v1, v3, :cond_c

    .line 10327
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->d:I

    .line 12059
    iget p1, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-ne v1, p1, :cond_d

    .line 10329
    :cond_c
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/media2/services/vps/q$c;

    .line 10332
    :cond_d
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/e;->b()V

    goto :goto_1

    .line 9267
    :cond_e
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    if-nez p1, :cond_f

    goto :goto_1

    .line 9272
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 9273
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media2/services/vps/q$a;

    if-eqz p1, :cond_10

    .line 9275
    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->b:I

    .line 10059
    iget p1, p1, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    if-ne v1, p1, :cond_10

    .line 9277
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/e;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/media2/services/vps/q$a;

    .line 9280
    :cond_10
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/e;->a()V

    :goto_1
    return-object v0
.end method
