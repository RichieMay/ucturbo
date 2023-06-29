.class public Lcom/uc/base/a/c/m;
.super Lcom/uc/base/a/c/e;
.source "ProGuard"


# static fields
.field private static h:I = 0x10

.field private static i:Lcom/uc/base/a/c/c;


# instance fields
.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/base/a/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/uc/base/a/c/m;

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, ""

    const-string v1, "utf-8"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/a/c/c;->b([B)Lcom/uc/base/a/c/c;

    move-result-object v0

    sput-object v0, Lcom/uc/base/a/c/m;->i:Lcom/uc/base/a/c/c;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    const/16 v0, 0x32

    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/base/a/c/m;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 6

    const/16 v5, 0xa

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/m;-><init>(ILjava/lang/Object;III)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/uc/base/a/c/m;->g:Z

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/base/a/c/m;-><init>(ILjava/lang/Object;II)V

    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 0

    .line 372
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4229
    iput-object p2, p1, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 1

    .line 527
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object v0

    check-cast v0, Lcom/uc/base/a/c/m;

    .line 528
    check-cast v0, Lcom/uc/base/a/c/l;

    invoke-virtual {v0, p1, p2}, Lcom/uc/base/a/c/l;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private k(I)[B
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Lcom/uc/base/a/c/e;->n()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(IILcom/uc/base/a/c/i;)Lcom/uc/base/a/c/i;
    .locals 0

    if-eqz p3, :cond_0

    .line 187
    invoke-virtual {p3, p0, p1, p2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;II)Lcom/uc/base/a/c/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 105
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILcom/uc/base/a/c/c;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILcom/uc/base/a/c/i;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 519
    invoke-virtual {p2}, Lcom/uc/base/a/c/i;->a()Lcom/uc/base/a/c/m;

    move-result-object v0

    .line 520
    invoke-virtual {p2, v0}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 523
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/uc/base/a/c/m;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 6

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 3545
    new-instance p3, Lcom/uc/base/a/c/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0, p4}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;II)V

    .line 3547
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p4

    check-cast p4, Lcom/uc/base/a/c/l;

    if-nez p4, :cond_0

    .line 3549
    new-instance p4, Lcom/uc/base/a/c/l;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/base/a/c/l;-><init>(ILjava/lang/String;Lcom/uc/base/a/c/e;)V

    .line 3550
    invoke-virtual {p0, p4}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 366
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;IILjava/lang/Object;)V
    .locals 7

    .line 387
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lcom/uc/base/a/c/e;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 390
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    return-void

    .line 5100
    :cond_0
    iput p4, v0, Lcom/uc/base/a/c/e;->b:I

    .line 393
    invoke-virtual {v0, p3}, Lcom/uc/base/a/c/e;->a(I)V

    .line 6092
    iput p1, v0, Lcom/uc/base/a/c/e;->a:I

    .line 7078
    iput-object p2, v0, Lcom/uc/base/a/c/e;->d:Ljava/lang/Object;

    .line 7229
    iput-object p5, v0, Lcom/uc/base/a/c/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public final a(ILjava/lang/String;ILcom/uc/base/a/c/i;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 353
    invoke-virtual {p4}, Lcom/uc/base/a/c/i;->a()Lcom/uc/base/a/c/m;

    move-result-object p3

    .line 1537
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p4

    check-cast p4, Lcom/uc/base/a/c/l;

    if-nez p4, :cond_0

    .line 1539
    new-instance p4, Lcom/uc/base/a/c/l;

    invoke-direct {p4, p1, p2, p3}, Lcom/uc/base/a/c/l;-><init>(ILjava/lang/String;Lcom/uc/base/a/c/e;)V

    .line 1540
    invoke-virtual {p0, p4}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    :cond_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p4}, Lcom/uc/base/a/c/i;->a()Lcom/uc/base/a/c/m;

    move-result-object p3

    .line 2092
    iput p1, p3, Lcom/uc/base/a/c/e;->a:I

    .line 3078
    iput-object p2, p3, Lcom/uc/base/a/c/e;->d:Ljava/lang/Object;

    .line 358
    invoke-virtual {p0, p3}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    return-void
.end method

.method public final a(ILjava/lang/String;J)V
    .locals 6

    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v4, 0x9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/uc/base/a/c/e;)V
    .locals 7

    if-eqz p3, :cond_1

    .line 469
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object v0

    check-cast v0, Lcom/uc/base/a/c/m;

    if-nez v0, :cond_0

    .line 471
    new-instance v0, Lcom/uc/base/a/c/m;

    const/4 v4, 0x3

    const/16 v5, 0x33

    sget v6, Lcom/uc/base/a/c/m;->h:I

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/base/a/c/m;-><init>(ILjava/lang/Object;III)V

    .line 472
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    .line 474
    :cond_0
    invoke-virtual {v0, p3}, Lcom/uc/base/a/c/m;->a(Lcom/uc/base/a/c/e;)V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/uc/base/a/c/i;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 173
    invoke-virtual {p3, p0, p1, p2}, Lcom/uc/base/a/c/i;->a(Lcom/uc/base/a/c/m;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 100
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(I[B)V
    .locals 0

    .line 156
    invoke-static {p2}, Lcom/uc/base/a/c/c;->a([B)Lcom/uc/base/a/c/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/base/a/c/m;->a(ILjava/lang/Object;)V

    return-void
.end method

.method a(Lcom/uc/base/a/c/e;)V
    .locals 4

    .line 8089
    iget v0, p1, Lcom/uc/base/a/c/e;->a:I

    .line 597
    iget-object v1, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 599
    iget-object v2, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 8606
    iget-object v1, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8607
    iget-object v1, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8609
    :cond_1
    iget-object v0, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/base/a/c/m;)V
    .locals 1

    .line 660
    iget-object v0, p1, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    .line 661
    iget-object p1, p1, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    iput-object p1, p0, Lcom/uc/base/a/c/m;->f:Lcom/uc/base/a/c/m;

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 480
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a([B)Lcom/uc/base/a/c/c;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/uc/base/a/c/m;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)I
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/uc/base/a/c/e;->e()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final b(I)Lcom/uc/base/a/c/c;
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/m;->k(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1210
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->b([B)Lcom/uc/base/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/uc/base/a/c/c;)V
    .locals 0

    .line 484
    invoke-direct {p0, p1, p2}, Lcom/uc/base/a/c/m;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Lcom/uc/base/a/c/i;)V
    .locals 2

    if-nez p3, :cond_0

    .line 460
    new-instance p3, Lcom/uc/base/a/c/m;

    const/4 v0, 0x0

    const-string v1, "null"

    invoke-direct {p3, v1, v0}, Lcom/uc/base/a/c/m;-><init>(Ljava/lang/Object;I)V

    .line 461
    invoke-virtual {p0, p1, p2, p3}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/e;)V

    return-void

    .line 463
    :cond_0
    invoke-virtual {p3, p0, p1, p2}, Lcom/uc/base/a/c/i;->b(Lcom/uc/base/a/c/m;ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 416
    new-instance v6, Lcom/uc/base/a/c/e;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uc/base/a/c/e;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    .line 418
    invoke-virtual {p0, p1, p2, v6}, Lcom/uc/base/a/c/m;->a(ILjava/lang/String;Lcom/uc/base/a/c/e;)V

    return-void
.end method

.method public final c(II)Lcom/uc/base/a/c/e;
    .locals 0

    .line 672
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    check-cast p1, Lcom/uc/base/a/c/m;

    if-eqz p1, :cond_0

    .line 674
    invoke-virtual {p1, p2}, Lcom/uc/base/a/c/m;->h(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lcom/uc/base/a/c/e;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/uc/base/a/c/m;->o()Lcom/uc/base/a/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/a/c/m;->b(II)I

    move-result p1

    return p1
.end method

.method public final d(II)Ljava/lang/Object;
    .locals 0

    .line 680
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/a/c/m;->c(II)Lcom/uc/base/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {p1}, Lcom/uc/base/a/c/e;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(I)J
    .locals 2

    .line 1300
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1302
    invoke-virtual {p1}, Lcom/uc/base/a/c/e;->f()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f(I)Z
    .locals 0

    .line 1312
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1314
    invoke-virtual {p1}, Lcom/uc/base/a/c/e;->k()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)[B
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/uc/base/a/c/m;->k(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lcom/uc/base/a/c/e;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/a/c/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(I)Lcom/uc/base/a/c/e;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/a/c/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(I)I
    .locals 1

    .line 717
    invoke-virtual {p0, p1}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 719
    instance-of v0, p1, Lcom/uc/base/a/c/m;

    if-eqz v0, :cond_0

    .line 720
    check-cast p1, Lcom/uc/base/a/c/m;

    .line 9712
    iget-object p1, p1, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected o()Lcom/uc/base/a/c/e;
    .locals 4

    .line 644
    new-instance v0, Lcom/uc/base/a/c/m;

    .line 9089
    iget v1, p0, Lcom/uc/base/a/c/e;->a:I

    .line 644
    invoke-virtual {p0}, Lcom/uc/base/a/c/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/base/a/c/m;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/base/a/c/m;-><init>(ILjava/lang/Object;I)V

    .line 645
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 647
    iget-object v2, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/a/c/e;

    if-eqz v3, :cond_0

    .line 649
    invoke-virtual {v3}, Lcom/uc/base/a/c/e;->o()Lcom/uc/base/a/c/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 651
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_1
    iput-object v1, v0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/a/c/e;

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v1}, Lcom/uc/base/a/c/e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()B
    .locals 1

    const/4 v0, 0x1

    .line 1252
    invoke-virtual {p0, v0}, Lcom/uc/base/a/c/m;->i(I)Lcom/uc/base/a/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1254
    invoke-virtual {v0}, Lcom/uc/base/a/c/e;->j()B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()I
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/uc/base/a/c/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1028
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    .line 1029
    invoke-static {p0, v0, v1, v2}, Lcom/uc/base/a/c/n;->a(Lcom/uc/base/a/c/m;Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 1030
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
