.class public final Lcom/uc/browser/media2/services/vps/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/services/vps/i$b;,
        Lcom/uc/browser/media2/services/vps/i$a;
    }
.end annotation


# static fields
.field static final a:[B

.field static final b:[B

.field public static final c:Lcom/uc/browser/media2/services/vps/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 83
    fill-array-data v1, :array_0

    sput-object v1, Lcom/uc/browser/media2/services/vps/i;->a:[B

    new-array v0, v0, [B

    .line 86
    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/browser/media2/services/vps/i;->b:[B

    .line 92
    new-instance v0, Lcom/uc/browser/media2/services/vps/i;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/vps/i;-><init>()V

    sput-object v0, Lcom/uc/browser/media2/services/vps/i;->c:Lcom/uc/browser/media2/services/vps/i;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/browser/media2/services/vps/q$c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/uc/browser/media2/b/b/a$c;Lcom/uc/browser/media2/b/b/a$d;Lcom/uc/browser/media2/services/vps/d$a;I)Lcom/uc/browser/media2/services/vps/q$c;
    .locals 1

    if-eqz p9, :cond_0

    .line 205
    new-instance v0, Lcom/uc/browser/media2/services/vps/g;

    invoke-direct {v0, p9, p10}, Lcom/uc/browser/media2/services/vps/g;-><init>(Lcom/uc/browser/media2/services/vps/d$a;I)V

    move-object p9, v0

    .line 208
    :cond_0
    new-instance p10, Lcom/uc/browser/media2/services/vps/q$c;

    invoke-direct {p10}, Lcom/uc/browser/media2/services/vps/q$c;-><init>()V

    .line 10260
    iput-object p1, p10, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 10468
    iput-object p2, p10, Lcom/uc/browser/media2/services/vps/q$c;->l:Ljava/lang/String;

    .line 11359
    iput-object p3, p10, Lcom/uc/browser/media2/services/vps/q$c;->r:Ljava/lang/String;

    .line 12292
    iput-object p4, p10, Lcom/uc/browser/media2/services/vps/q$c;->e:Ljava/lang/String;

    .line 213
    sget-object p1, Lcom/uc/browser/media2/services/vps/q$d$b;->b:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 13055
    iput-object p1, p10, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 13268
    iput-object p9, p10, Lcom/uc/browser/media2/services/vps/q$c;->f:Lcom/uc/browser/media2/services/vps/d$a;

    .line 13284
    iput-object p0, p10, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 216
    invoke-virtual {p0}, Lcom/uc/browser/media2/services/vps/q$c$a;->ordinal()I

    move-result p0

    .line 13390
    iput p0, p10, Lcom/uc/browser/media2/services/vps/q$c;->o:I

    .line 13477
    iput-object p5, p10, Lcom/uc/browser/media2/services/vps/q$c;->j:Ljava/lang/String;

    .line 13509
    iput p6, p10, Lcom/uc/browser/media2/services/vps/q$c;->c:I

    .line 13517
    iput-object p7, p10, Lcom/uc/browser/media2/services/vps/q$c;->d:Lcom/uc/browser/media2/b/b/a$c;

    .line 14312
    iput-object p8, p10, Lcom/uc/browser/media2/services/vps/q$c;->h:Lcom/uc/browser/media2/b/b/a$d;

    .line 221
    invoke-static {}, Lcom/uc/browser/media2/services/vps/i;->a()Z

    move-result p0

    .line 14369
    iput p0, p10, Lcom/uc/browser/media2/services/vps/q$c;->s:I

    return-object p10
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 731
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 732
    invoke-interface {v1, p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 733
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    move-object v2, p1

    :goto_0
    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    const/4 v3, 0x2

    const-string v4, "track"

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    goto :goto_2

    .line 749
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    .line 750
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, p1

    goto :goto_2

    .line 738
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    .line 739
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 740
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    .line 741
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v3

    if-ge p0, v3, :cond_2

    .line 742
    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 757
    :cond_2
    :goto_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static a(Lcom/uc/browser/media2/services/vps/q$d;Lcom/uc/base/net/h;)V
    .locals 2

    .line 354
    sget-object v0, Lcom/uc/browser/media2/services/vps/p;->a:[I

    .line 20051
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 354
    invoke-virtual {v1}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    instance-of p0, p0, Lcom/uc/browser/media2/services/vps/q$c;

    if-eqz p0, :cond_1

    const-string p0, "X-Version"

    const-string v0, "2.0"

    .line 364
    invoke-interface {p1, p0, v0}, Lcom/uc/base/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 640
    invoke-static {}, Lcom/uc/browser/media2/services/b;->b()Lcom/uc/browser/media2/services/a$d;

    move-result-object v0

    const-string v1, "reparse_support"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media2/services/a$d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Lcom/uc/browser/media2/services/vps/q$d;)[B
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 495
    :cond_0
    sget-object v1, Lcom/uc/browser/media2/services/vps/p;->a:[I

    .line 21051
    iget-object v2, p0, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 495
    invoke-virtual {v2}, Lcom/uc/browser/media2/services/vps/q$d$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 554
    :cond_1
    instance-of v1, p0, Lcom/uc/browser/media2/services/vps/q$b;

    if-eqz v1, :cond_b

    .line 555
    check-cast p0, Lcom/uc/browser/media2/services/vps/q$b;

    .line 36541
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/q$b;->b:Lcom/uc/browser/media2/services/vps/parser/s;

    .line 557
    new-instance v1, Lcom/uc/browser/media2/services/vps/a/j;

    invoke-direct {v1}, Lcom/uc/browser/media2/services/vps/a/j;-><init>()V

    .line 37035
    iget-object v2, v0, Lcom/uc/browser/media2/services/vps/parser/s;->a:Ljava/lang/String;

    .line 558
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/services/vps/a/j;->a(Ljava/lang/String;)V

    .line 37044
    iget-object v2, v0, Lcom/uc/browser/media2/services/vps/parser/s;->b:Ljava/lang/String;

    .line 559
    invoke-virtual {v1, v2}, Lcom/uc/browser/media2/services/vps/a/j;->b(Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/uc/browser/media2/services/vps/i;->c()Lcom/uc/b/d/i;

    move-result-object v2

    .line 37078
    iput-object v2, v1, Lcom/uc/browser/media2/services/vps/a/j;->c:Lcom/uc/b/d/i;

    .line 561
    invoke-static {}, Lcom/uc/browser/media2/services/vps/i;->b()Lcom/uc/b/d/j;

    move-result-object v2

    .line 38070
    iput-object v2, v1, Lcom/uc/browser/media2/services/vps/a/j;->b:Lcom/uc/b/d/j;

    .line 38533
    iget v2, p0, Lcom/uc/browser/media2/services/vps/q$b;->a:I

    .line 39108
    iput v2, v1, Lcom/uc/browser/media2/services/vps/a/j;->f:I

    .line 40053
    iget-object v0, v0, Lcom/uc/browser/media2/services/vps/parser/s;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media2/services/vps/parser/s$a;

    .line 567
    new-instance v4, Lcom/uc/browser/media2/services/vps/a/d;

    invoke-direct {v4}, Lcom/uc/browser/media2/services/vps/a/d;-><init>()V

    .line 568
    iget-object v5, v3, Lcom/uc/browser/media2/services/vps/parser/s$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/uc/browser/media2/services/vps/a/d;->a(Ljava/lang/String;)V

    .line 569
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 570
    iget-object v3, v3, Lcom/uc/browser/media2/services/vps/parser/s$a;->b:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 572
    new-instance v7, Lcom/uc/browser/media2/services/vps/a/g;

    invoke-direct {v7}, Lcom/uc/browser/media2/services/vps/a/g;-><init>()V

    .line 573
    invoke-virtual {v7, v6}, Lcom/uc/browser/media2/services/vps/a/g;->a(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 40066
    :cond_2
    iput-object v5, v4, Lcom/uc/browser/media2/services/vps/a/d;->b:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41060
    :cond_3
    iput-object v2, v1, Lcom/uc/browser/media2/services/vps/a/j;->d:Ljava/util/ArrayList;

    .line 41550
    :cond_4
    iget-object p0, p0, Lcom/uc/browser/media2/services/vps/q$b;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 42065
    iput-object p0, v1, Lcom/uc/browser/media2/services/vps/a/j;->e:Ljava/util/ArrayList;

    .line 588
    :cond_5
    invoke-virtual {v1}, Lcom/uc/browser/media2/services/vps/a/j;->c()[B

    move-result-object p0

    sget-object v0, Lcom/uc/browser/media2/services/vps/i;->b:[B

    invoke-static {p0, v0}, Lcom/uc/browser/media2/services/vps/i;->a([B[B)[B

    move-result-object v0

    goto/16 :goto_3

    .line 513
    :cond_6
    instance-of v1, p0, Lcom/uc/browser/media2/services/vps/q$c;

    if-eqz v1, :cond_b

    .line 514
    check-cast p0, Lcom/uc/browser/media2/services/vps/q$c;

    .line 515
    new-instance v0, Lcom/uc/browser/media2/services/vps/a/e;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/vps/a/e;-><init>()V

    .line 25464
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->l:Ljava/lang/String;

    .line 518
    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26464
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->l:Ljava/lang/String;

    goto :goto_2

    .line 27256
    :cond_7
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 524
    :goto_2
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/e;->a(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/uc/browser/media2/services/vps/q$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 526
    sget-object v1, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    .line 27312
    iput-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->h:Lcom/uc/browser/media2/b/b/a$d;

    .line 528
    :cond_8
    invoke-virtual {p0}, Lcom/uc/browser/media2/services/vps/q$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/e;->b(Ljava/lang/String;)V

    .line 529
    invoke-static {}, Lcom/uc/browser/media2/services/vps/i;->c()Lcom/uc/b/d/i;

    move-result-object v1

    .line 28099
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/a/e;->c:Lcom/uc/b/d/i;

    .line 530
    invoke-static {}, Lcom/uc/browser/media2/services/vps/i;->b()Lcom/uc/b/d/j;

    move-result-object v1

    .line 29091
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/a/e;->b:Lcom/uc/b/d/j;

    .line 29385
    iget v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->o:I

    .line 30121
    iput v1, v0, Lcom/uc/browser/media2/services/vps/a/e;->d:I

    .line 30334
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->n:Ljava/lang/String;

    .line 532
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/e;->c(Ljava/lang/String;)V

    .line 30344
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->p:Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/e;->d(Ljava/lang/String;)V

    .line 30395
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->q:Ljava/lang/String;

    .line 534
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/e;->e(Ljava/lang/String;)V

    .line 31354
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->r:Ljava/lang/String;

    .line 535
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/e;->f(Ljava/lang/String;)V

    .line 31364
    iget v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->s:I

    .line 32169
    iput v1, v0, Lcom/uc/browser/media2/services/vps/a/e;->e:I

    .line 32497
    iget-boolean v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->v:Z

    .line 33183
    iput v1, v0, Lcom/uc/browser/media2/services/vps/a/e;->g:I

    .line 33473
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->j:Ljava/lang/String;

    .line 538
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/e;->g(Ljava/lang/String;)V

    .line 34417
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->k:Ljava/lang/String;

    .line 539
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/e;->h(Ljava/lang/String;)V

    .line 35375
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$c;->t:Ljava/util/List;

    .line 540
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 36178
    iget-object v1, v0, Lcom/uc/browser/media2/services/vps/a/e;->f:Ljava/util/ArrayList;

    .line 36375
    iget-object p0, p0, Lcom/uc/browser/media2/services/vps/q$c;->t:Ljava/util/List;

    .line 542
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    :cond_9
    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/a/e;->c()[B

    move-result-object p0

    sget-object v0, Lcom/uc/browser/media2/services/vps/i;->b:[B

    invoke-static {p0, v0}, Lcom/uc/browser/media2/services/vps/i;->a([B[B)[B

    move-result-object v0

    goto :goto_3

    .line 497
    :cond_a
    instance-of v1, p0, Lcom/uc/browser/media2/services/vps/q$a;

    if-eqz v1, :cond_b

    .line 498
    check-cast p0, Lcom/uc/browser/media2/services/vps/q$a;

    .line 499
    new-instance v0, Lcom/uc/browser/media2/services/vps/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media2/services/vps/a/a;-><init>()V

    .line 500
    invoke-static {}, Lcom/uc/browser/media2/services/vps/i;->b()Lcom/uc/b/d/j;

    move-result-object v1

    .line 22048
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/a/a;->b:Lcom/uc/b/d/j;

    .line 501
    invoke-static {}, Lcom/uc/browser/media2/services/vps/i;->c()Lcom/uc/b/d/i;

    move-result-object v1

    .line 22057
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/a/a;->c:Lcom/uc/b/d/i;

    .line 22087
    iget v1, p0, Lcom/uc/browser/media2/services/vps/q$a;->a:I

    .line 23066
    iput v1, v0, Lcom/uc/browser/media2/services/vps/a/a;->d:I

    .line 23095
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$a;->b:Ljava/lang/String;

    .line 503
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/a;->a(Ljava/lang/String;)V

    .line 23107
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/q$a;->c:Ljava/lang/String;

    .line 504
    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/a/a;->b(Ljava/lang/String;)V

    .line 23111
    iget v1, p0, Lcom/uc/browser/media2/services/vps/q$a;->d:I

    .line 24088
    iput v1, v0, Lcom/uc/browser/media2/services/vps/a/a;->e:I

    .line 24119
    iget p0, p0, Lcom/uc/browser/media2/services/vps/q$a;->e:I

    .line 25097
    iput p0, v0, Lcom/uc/browser/media2/services/vps/a/a;->f:I

    .line 507
    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/a/a;->c()[B

    move-result-object p0

    sget-object v0, Lcom/uc/browser/media2/services/vps/i;->a:[B

    invoke-static {p0, v0}, Lcom/uc/browser/media2/services/vps/i;->a([B[B)[B

    move-result-object v0

    :cond_b
    :goto_3
    return-object v0
.end method

.method private static a([B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 800
    array-length v1, p0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    invoke-static {}, Lcom/uc/browser/media2/services/b;->d()Lcom/uc/browser/media2/services/a$c;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/uc/browser/media2/services/a$c;->a([B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 806
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_0

    .line 809
    :cond_1
    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 810
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    array-length p1, p1

    array-length v1, p0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static b()Lcom/uc/b/d/j;
    .locals 1

    .line 600
    invoke-static {}, Lcom/uc/browser/media2/services/b;->e()Lcom/uc/browser/media2/services/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media2/services/a$b;->a()Lcom/uc/b/d/j;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/uc/browser/media2/services/vps/q$d;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 770
    :try_start_0
    instance-of v1, p0, Lcom/uc/browser/media2/services/vps/q$e;

    if-eqz v1, :cond_2

    .line 771
    move-object v1, p0

    check-cast v1, Lcom/uc/browser/media2/services/vps/q$e;

    .line 47051
    iget-object v2, p0, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 772
    sget-object v3, Lcom/uc/browser/media2/services/vps/q$d$b;->h:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-ne v2, v3, :cond_1

    .line 47587
    iget-object p0, v1, Lcom/uc/browser/media2/services/vps/q$e;->a:Ljava/lang/String;

    .line 48571
    iget-object v2, v1, Lcom/uc/browser/media2/services/vps/q$e;->d:Ljava/lang/String;

    .line 775
    invoke-static {p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 776
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 777
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 779
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 48579
    iget-object v3, v1, Lcom/uc/browser/media2/services/vps/q$e;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    .line 781
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48640
    iput-object p0, v1, Lcom/uc/browser/media2/services/vps/q$e;->g:Ljava/lang/String;

    .line 49624
    :cond_0
    iput-object v0, v1, Lcom/uc/browser/media2/services/vps/q$e;->f:Ljava/lang/String;

    goto :goto_0

    .line 50051
    :cond_1
    iget-object p0, p0, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 787
    sget-object v2, Lcom/uc/browser/media2/services/vps/q$d$b;->i:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-ne p0, v2, :cond_2

    .line 50052
    iget-object v0, v1, Lcom/uc/browser/media2/services/vps/q$e;->f:Ljava/lang/String;

    .line 50053
    :cond_2
    :goto_0
    sget-object p0, Lcom/uc/browser/media2/services/c$a;->a:Lcom/uc/browser/media2/services/c$a;

    .line 791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50054
    iput-wide v1, p0, Lcom/uc/browser/media2/services/c$a;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static c()Lcom/uc/b/d/i;
    .locals 1

    .line 604
    invoke-static {}, Lcom/uc/browser/media2/services/b;->e()Lcom/uc/browser/media2/services/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media2/services/a$b;->b()Lcom/uc/b/d/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/d$a;I)V
    .locals 12

    .line 1256
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 125
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendFlvRequest => pageurl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2256
    iget-object v1, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    iget-object v1, p1, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2316
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$c;->h:Lcom/uc/browser/media2/b/b/a$d;

    if-nez v0, :cond_1

    .line 147
    sget-object v0, Lcom/uc/browser/media2/b/b/a$d;->a:Lcom/uc/browser/media2/b/b/a$d;

    :cond_1
    move-object v9, v0

    .line 3280
    iget-object v1, p1, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 4256
    iget-object v2, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 4464
    iget-object v3, p1, Lcom/uc/browser/media2/services/vps/q$c;->l:Ljava/lang/String;

    .line 5354
    iget-object v4, p1, Lcom/uc/browser/media2/services/vps/q$c;->r:Ljava/lang/String;

    .line 6288
    iget-object v5, p1, Lcom/uc/browser/media2/services/vps/q$c;->e:Ljava/lang/String;

    .line 6473
    iget-object v6, p1, Lcom/uc/browser/media2/services/vps/q$c;->j:Ljava/lang/String;

    .line 6505
    iget v7, p1, Lcom/uc/browser/media2/services/vps/q$c;->c:I

    .line 6513
    iget-object v8, p1, Lcom/uc/browser/media2/services/vps/q$c;->d:Lcom/uc/browser/media2/b/b/a$c;

    move-object v10, p2

    move v11, p3

    .line 151
    invoke-static/range {v1 .. v11}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/uc/browser/media2/b/b/a$c;Lcom/uc/browser/media2/b/b/a$d;Lcom/uc/browser/media2/services/vps/d$a;I)Lcom/uc/browser/media2/services/vps/q$c;

    move-result-object p2

    .line 7325
    iget v0, p1, Lcom/uc/browser/media2/services/vps/q$c;->m:I

    .line 7329
    iput v0, p2, Lcom/uc/browser/media2/services/vps/q$c;->m:I

    .line 8240
    iget-boolean v0, p1, Lcom/uc/browser/media2/services/vps/q$c;->w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8244
    iput-boolean v0, p2, Lcom/uc/browser/media2/services/vps/q$c;->w:Z

    .line 167
    :cond_2
    sget-object v0, Lcom/uc/browser/media2/services/vps/q$c$a;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 8280
    iget-object p1, p1, Lcom/uc/browser/media2/services/vps/q$c;->a:Lcom/uc/browser/media2/services/vps/q$c$a;

    .line 167
    invoke-virtual {v0, p1}, Lcom/uc/browser/media2/services/vps/q$c$a;->equals(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    const/4 p1, 0x0

    .line 185
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;I)V

    return-void

    .line 10040
    :cond_3
    sget-object p1, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 188
    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/services/vps/e;->a(Lcom/uc/browser/media2/services/vps/q$d;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/media2/services/vps/q$d;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 259
    new-instance v2, Lcom/uc/browser/media2/services/vps/j;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/uc/browser/media2/services/vps/j;-><init>(Lcom/uc/browser/media2/services/vps/i;Lcom/uc/browser/media2/services/vps/q$d;J)V

    .line 15051
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 305
    sget-object v1, Lcom/uc/browser/media2/services/vps/q$d$b;->h:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-eq v0, v1, :cond_2

    .line 16051
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 305
    sget-object v1, Lcom/uc/browser/media2/services/vps/q$d$b;->i:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 308
    :cond_1
    invoke-static {}, Lcom/uc/browser/media2/services/b;->c()Lcom/uc/browser/media2/services/a$e;

    move-result-object v0

    .line 17051
    iget-object v1, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 308
    invoke-interface {v0, v1}, Lcom/uc/browser/media2/services/a$e;->a(Lcom/uc/browser/media2/services/vps/q$d$b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 306
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/uc/browser/media2/services/vps/i;->b(Lcom/uc/browser/media2/services/vps/q$d;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_1
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 314
    :cond_3
    new-instance v1, Lcom/uc/base/net/a;

    invoke-direct {v1, v2}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/e;)V

    const/16 v2, 0x1770

    .line 315
    invoke-virtual {v1, v2}, Lcom/uc/base/net/a;->a(I)V

    .line 316
    invoke-virtual {v1, v0}, Lcom/uc/base/net/a;->a(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    const-string v2, "VIDEO"

    .line 317
    invoke-interface {v0, v2}, Lcom/uc/base/net/h;->h(Ljava/lang/String;)V

    .line 18051
    iget-object v2, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 318
    sget-object v3, Lcom/uc/browser/media2/services/vps/q$d$b;->h:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-eq v2, v3, :cond_5

    .line 19051
    iget-object v2, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 319
    sget-object v3, Lcom/uc/browser/media2/services/vps/q$d$b;->i:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "POST"

    .line 322
    invoke-interface {v0, v2}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    const-string v2, "gzip"

    .line 323
    invoke-interface {v0, v2}, Lcom/uc/base/net/h;->f(Ljava/lang/String;)V

    .line 324
    invoke-static {p1, v0}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;Lcom/uc/base/net/h;)V

    .line 325
    invoke-static {p1}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 327
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->a([B)V

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "GET"

    .line 320
    invoke-interface {v0, p1}, Lcom/uc/base/net/h;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 330
    :goto_4
    invoke-virtual {v1, v0, p1}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;Z)V

    return-void
.end method

.method final a(Lcom/uc/browser/media2/services/vps/q$d;[BI)V
    .locals 5

    const-string p3, "kind"

    const-string v0, "lang_code"

    const-string v1, "name"

    .line 691
    instance-of v2, p1, Lcom/uc/browser/media2/services/vps/q$e;

    if-eqz v2, :cond_7

    .line 694
    :try_start_0
    check-cast p1, Lcom/uc/browser/media2/services/vps/q$e;

    .line 695
    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$e;->a()Lcom/uc/browser/media2/services/vps/d$b;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 42612
    :cond_0
    iget v2, p1, Lcom/uc/browser/media2/services/vps/q$e;->c:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 43051
    iget-object v2, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 699
    sget-object v3, Lcom/uc/browser/media2/services/vps/q$d$b;->h:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-ne v2, v3, :cond_5

    .line 700
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43604
    iget-object p2, p1, Lcom/uc/browser/media2/services/vps/q$e;->b:Ljava/lang/String;

    .line 701
    invoke-static {v2, p2}, Lcom/uc/browser/media2/services/vps/i;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 702
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 703
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 704
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 705
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v0, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 706
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 43628
    :goto_2
    iget-object p2, p1, Lcom/uc/browser/media2/services/vps/q$e;->h:Ljava/lang/String;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 43636
    iget-object v3, p1, Lcom/uc/browser/media2/services/vps/q$e;->g:Ljava/lang/String;

    aput-object v3, p3, v2

    const/4 v2, 0x1

    aput-object v1, p3, v2

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const/4 v0, 0x3

    aput-object v4, p3, v0

    .line 708
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 44624
    iput-object p2, p1, Lcom/uc/browser/media2/services/vps/q$e;->f:Ljava/lang/String;

    .line 711
    sget-object p2, Lcom/uc/browser/media2/services/vps/q$d$b;->i:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 45055
    iput-object p2, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 45251
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/media2/services/vps/i;->a(Lcom/uc/browser/media2/services/vps/q$d;I)V

    :cond_4
    return-void

    .line 46051
    :cond_5
    iget-object p3, p1, Lcom/uc/browser/media2/services/vps/q$d;->x:Lcom/uc/browser/media2/services/vps/q$d$b;

    .line 714
    sget-object v0, Lcom/uc/browser/media2/services/vps/q$d$b;->i:Lcom/uc/browser/media2/services/vps/q$d$b;

    if-ne p3, v0, :cond_7

    .line 715
    new-instance p3, Ljava/lang/String;

    .line 46604
    iget-object v0, p1, Lcom/uc/browser/media2/services/vps/q$e;->b:Ljava/lang/String;

    .line 715
    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 716
    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$e;->a()Lcom/uc/browser/media2/services/vps/d$b;

    return-void

    .line 719
    :cond_6
    invoke-virtual {p1}, Lcom/uc/browser/media2/services/vps/q$e;->a()Lcom/uc/browser/media2/services/vps/d$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method final a([BI[BLcom/uc/browser/media2/services/vps/i$b;)V
    .locals 7

    .line 817
    new-instance v6, Lcom/uc/browser/media2/services/vps/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media2/services/vps/m;-><init>(Lcom/uc/browser/media2/services/vps/i;[B[BILcom/uc/browser/media2/services/vps/i$b;)V

    const/4 p1, 0x0

    invoke-static {p1, v6}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
