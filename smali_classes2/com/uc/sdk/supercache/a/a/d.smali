.class public final Lcom/uc/sdk/supercache/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/util/regex/Pattern;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    const-string v1, "\\(\\?<([^!=].*?)>"

    .line 54
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/sdk/supercache/a/a/d;->b:Ljava/util/regex/Pattern;

    const-string v1, "\\\\k<([^!=].*?)>"

    .line 57
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/uc/sdk/supercache/a/a/d;->c:Ljava/util/regex/Pattern;

    const-string v1, "\\$\\{([^!=].*?)\\}"

    .line 60
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/a/a/d;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/uc/sdk/supercache/a/a/d;->e:Ljava/lang/String;

    .line 116
    invoke-static {p1}, Lcom/uc/sdk/supercache/a/a/d;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk/supercache/a/a/d;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1612
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1613
    sget-object p1, Lcom/uc/sdk/supercache/a/a/d;->b:Ljava/util/regex/Pattern;

    const-string v2, "("

    invoke-static {v1, p1, v2}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1614
    sget-object v1, Lcom/uc/sdk/supercache/a/a/d;->c:Ljava/util/regex/Pattern;

    const-string v2, "\\"

    invoke-direct {p0, p1, v1, v2}, Lcom/uc/sdk/supercache/a/a/d;->b(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/uc/sdk/supercache/a/a/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/sdk/supercache/a/a/d;
    .locals 1

    .line 127
    new-instance v0, Lcom/uc/sdk/supercache/a/a/d;

    invoke-direct {v0, p0}, Lcom/uc/sdk/supercache/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 541
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 542
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 5

    .line 337
    invoke-static {p0, p1}, Lcom/uc/sdk/supercache/a/a/d;->b(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2376
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    sub-int/2addr p1, v1

    const-string v2, "\\Q"

    .line 2378
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 2379
    invoke-static {p0, p1}, Lcom/uc/sdk/supercache/a/a/d;->b(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v4, "\\E"

    .line 2389
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method private b(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    .line 569
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 570
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 575
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 3158
    invoke-virtual {p0, v1}, Lcom/uc/sdk/supercache/a/a/d;->b(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 585
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 579
    :cond_1
    new-instance p3, Ljava/util/regex/PatternSyntaxException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result p2

    const-string v0, "unknown group name"

    invoke-direct {p3, v0, p1, p2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p3

    :cond_2
    return-object p1
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    .line 355
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 359
    :cond_0
    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static c(Ljava/lang/String;I)I
    .locals 8

    const-string v0, "\\("

    .line 476
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    .line 477
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x0

    .line 481
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 484
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 2410
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    :cond_1
    const/16 v5, 0x5b

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 2412
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 2413
    invoke-static {v3, v4}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 2421
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    :cond_3
    const/16 v7, 0x5d

    add-int/2addr v4, v6

    .line 2423
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v5, :cond_4

    .line 2424
    invoke-static {v2, v4}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_0

    .line 489
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {p0, v2}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 493
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/lit8 v3, v2, 0x4

    .line 2458
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(?<="

    .line 2459
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "(?<!"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    add-int/lit8 v4, v2, 0x1

    .line 2462
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_8

    if-nez v3, :cond_9

    add-int/lit8 v2, v2, 0x2

    .line 2463
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_6
    if-nez v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/a/a/a;",
            ">;>;"
        }
    .end annotation

    .line 507
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 508
    sget-object v1, Lcom/uc/sdk/supercache/a/a/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 509
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 511
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 514
    invoke-static {p0, v2}, Lcom/uc/sdk/supercache/a/a/d;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 518
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-static {p0, v2}, Lcom/uc/sdk/supercache/a/a/d;->c(Ljava/lang/String;I)I

    move-result v4

    .line 521
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 523
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 525
    :cond_1
    new-instance v6, Lcom/uc/sdk/supercache/a/a/a;

    invoke-direct {v6, v4, v2}, Lcom/uc/sdk/supercache/a/a/a;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/uc/sdk/supercache/a/a/c;
    .locals 1

    .line 200
    new-instance v0, Lcom/uc/sdk/supercache/a/a/c;

    invoke-direct {v0, p0, p1}, Lcom/uc/sdk/supercache/a/a/c;-><init>(Lcom/uc/sdk/supercache/a/a/d;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/d;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 176
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sdk/supercache/a/a/a;

    if-eqz p1, :cond_0

    .line 2069
    iget p1, p1, Lcom/uc/sdk/supercache/a/a/a;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uc/sdk/supercache/a/a/d;->d:Ljava/util/regex/Pattern;

    const-string v1, "$"

    invoke-direct {p0, v0, p1, v1}, Lcom/uc/sdk/supercache/a/a/d;->b(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 665
    :cond_1
    instance-of v2, p1, Lcom/uc/sdk/supercache/a/a/d;

    if-nez v2, :cond_2

    return v1

    .line 668
    :cond_2
    check-cast p1, Lcom/uc/sdk/supercache/a/a/d;

    .line 670
    iget-object v2, p0, Lcom/uc/sdk/supercache/a/a/d;->f:Ljava/util/List;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uc/sdk/supercache/a/a/d;->f:Ljava/util/List;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/uc/sdk/supercache/a/a/d;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/uc/sdk/supercache/a/a/d;->f:Ljava/util/List;

    .line 671
    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_e

    .line 672
    iget-object v3, p0, Lcom/uc/sdk/supercache/a/a/d;->g:Ljava/util/Map;

    iget-object v4, p1, Lcom/uc/sdk/supercache/a/a/d;->g:Ljava/util/Map;

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    :goto_1
    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 3632
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 3634
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v5, v6, :cond_c

    .line 3635
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 3636
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_b

    .line 3642
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 3643
    invoke-interface {v6, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_b
    move v5, v7

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :cond_d
    :goto_4
    if-eqz v5, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 674
    iget-object v2, p0, Lcom/uc/sdk/supercache/a/a/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/sdk/supercache/a/a/d;->e:Ljava/lang/String;

    .line 676
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/uc/sdk/supercache/a/a/d;->a:Ljava/util/regex/Pattern;

    .line 677
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    iget-object p1, p1, Lcom/uc/sdk/supercache/a/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->flags()I

    move-result p1

    if-ne v2, p1, :cond_f

    return v0

    :cond_f
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/uc/sdk/supercache/a/a/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 688
    iget-object v1, p0, Lcom/uc/sdk/supercache/a/a/d;->g:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 689
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/uc/sdk/supercache/a/a/d;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 692
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uc/sdk/supercache/a/a/d;->e:Ljava/lang/String;

    return-object v0
.end method
