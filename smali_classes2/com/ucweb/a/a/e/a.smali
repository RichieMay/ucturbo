.class public final Lcom/ucweb/a/a/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucweb/a/a/e/a$a;,
        Lcom/ucweb/a/a/e/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 559
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result p3

    const-string v0, ""

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const-string p3, "B"

    .line 563
    invoke-static {p3, p2}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 564
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 567
    :try_start_0
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 575
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0

    .line 584
    :cond_2
    :try_start_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 585
    invoke-static {p0, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    goto :goto_0

    .line 587
    :cond_3
    invoke-static {p0}, Lcom/ucweb/a/a/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ISO_8859_1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 594
    :cond_4
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_5

    .line 596
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 p3, 0x1

    move-object p2, v1

    goto :goto_1

    :catch_2
    nop

    :cond_5
    :goto_1
    if-nez p3, :cond_7

    .line 603
    :try_start_4
    invoke-static {p0}, Lcom/uc/common/util/j/b;->b([B)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 604
    new-instance p2, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    .line 606
    :cond_6
    new-instance p2, Ljava/lang/String;

    const-string p1, "GBK"

    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 609
    :cond_7
    :goto_2
    invoke-static {p2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz p0, :cond_8

    move-object v0, p2

    :catch_3
    :cond_8
    return-object v0
.end method

.method private a(Lcom/ucweb/a/a/e/a$a;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 393
    :cond_0
    new-instance v1, Lcom/ucweb/a/a/e/a$b;

    invoke-direct {v1, v0}, Lcom/ucweb/a/a/e/a$b;-><init>(B)V

    .line 17074
    iget v2, p1, Lcom/ucweb/a/a/e/a$a;->a:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_a

    .line 394
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "=?"

    .line 399
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "?="

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    return v0

    .line 18090
    :cond_2
    iput-boolean v3, p1, Lcom/ucweb/a/a/e/a$a;->b:Z

    .line 404
    invoke-static {p1, p2}, Lcom/ucweb/a/a/e/a;->b(Lcom/ucweb/a/a/e/a$a;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 19078
    :cond_3
    iget-boolean v2, p1, Lcom/ucweb/a/a/e/a$a;->b:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x27

    .line 406
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 20054
    iput-object p2, v1, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 409
    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/e/a$a;->a(Lcom/ucweb/a/a/e/a$b;)V

    return v3

    .line 412
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v4, v6, :cond_5

    return v0

    .line 415
    :cond_5
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21046
    iput-object v6, v1, Lcom/ucweb/a/a/e/a$b;->a:Ljava/lang/String;

    add-int/2addr v4, v3

    .line 416
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 417
    invoke-static {p2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v0

    .line 420
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v5, :cond_7

    return v0

    .line 424
    :cond_7
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21050
    iput-object v0, v1, Lcom/ucweb/a/a/e/a$b;->b:Ljava/lang/String;

    .line 425
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_8

    add-int/2addr v2, v3

    .line 426
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21054
    iput-object p2, v1, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 427
    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/e/a$a;->a(Lcom/ucweb/a/a/e/a$b;)V

    :cond_8
    return v3

    .line 22054
    :cond_9
    iput-object p2, v1, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 432
    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/e/a$a;->a(Lcom/ucweb/a/a/e/a$b;)V

    return v3

    .line 18054
    :cond_a
    :goto_0
    iput-object p2, v1, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 396
    invoke-virtual {p1, v1}, Lcom/ucweb/a/a/e/a$a;->a(Lcom/ucweb/a/a/e/a$b;)V

    return v3
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    invoke-static {p0}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 278
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 279
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 280
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_3

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x3b

    if-ne v5, v6, :cond_5

    if-nez v4, :cond_5

    .line 288
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    .line 290
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 291
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    if-ne v4, v5, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    move v4, v5

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 296
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 297
    invoke-static {p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 298
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method private static b(Lcom/ucweb/a/a/e/a$a;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "\\?=\\s=\\?"

    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 439
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 442
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 443
    aget-object v2, p1, v1

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 444
    array-length v2, p1

    sub-int/2addr v2, v0

    .line 445
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    .line 446
    aget-object v4, p1, v2

    aget-object v5, p1, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x0

    .line 447
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    .line 448
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 452
    invoke-static {v3}, Lcom/ucweb/a/a/e/a;->c(Ljava/lang/String;)Lcom/ucweb/a/a/e/a$b;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    .line 456
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ucweb/a/a/e/a$a;->a(Lcom/ucweb/a/a/e/a$b;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private static c(Ljava/lang/String;)Lcom/ucweb/a/a/e/a$b;
    .locals 5

    .line 462
    invoke-static {p0}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 463
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3f

    .line 466
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    const/16 v4, 0x2a

    .line 470
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 472
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    goto :goto_0

    :cond_2
    if-le v4, v2, :cond_3

    return-object v1

    .line 477
    :cond_3
    :goto_0
    new-instance v0, Lcom/ucweb/a/a/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ucweb/a/a/e/a$b;-><init>(B)V

    if-eq v4, v3, :cond_5

    if-ne v4, v2, :cond_4

    goto :goto_1

    .line 481
    :cond_4
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24046
    iput-object v1, v0, Lcom/ucweb/a/a/e/a$b;->a:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_6

    .line 483
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 24050
    iput-object v1, v0, Lcom/ucweb/a/a/e/a$b;->b:Ljava/lang/String;

    goto :goto_2

    .line 479
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23046
    iput-object v1, v0, Lcom/ucweb/a/a/e/a$b;->a:Ljava/lang/String;

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    .line 487
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24054
    iput-object p0, v0, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ISO_8859_1"

    .line 494
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 498
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string v2, "!"

    const-string v3, "%21"

    .line 503
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\'"

    const-string v4, "%27"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "("

    const-string v4, "%28"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")"

    const-string v4, "%29"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "~"

    const-string v4, "%7E"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "+"

    const-string v4, "%20"

    .line 504
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 25071
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1117
    invoke-static/range {p1 .. p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x3d

    const-string v4, "filename"

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    goto/16 :goto_4

    .line 1121
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/ucweb/a/a/e/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1122
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 1129
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v10, :cond_4

    if-nez v11, :cond_a

    .line 1134
    :cond_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v6, v13, :cond_3

    .line 1139
    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1140
    invoke-static {v14}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "filename*"

    .line 1145
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    .line 1147
    :cond_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 1152
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v15, :cond_6

    .line 1153
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 1155
    :goto_3
    invoke-static {v12}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v9

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v5, :cond_7

    .line 1156
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v2, :cond_3

    .line 1159
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v9

    invoke-virtual {v12, v9, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1161
    :cond_7
    invoke-static {v12}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 1165
    new-instance v13, Lcom/ucweb/a/a/e/a$a;

    invoke-direct {v13, v8}, Lcom/ucweb/a/a/e/a$a;-><init>(B)V

    if-eqz v14, :cond_8

    .line 2090
    iput-boolean v9, v13, Lcom/ucweb/a/a/e/a$a;->b:Z

    .line 1170
    :cond_8
    invoke-direct {v0, v13, v12}, Lcom/ucweb/a/a/e/a;->a(Lcom/ucweb/a/a/e/a$a;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 2107
    iget-object v12, v13, Lcom/ucweb/a/a/e/a$a;->d:Ljava/util/List;

    if-eqz v12, :cond_3

    .line 1175
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_3

    .line 1179
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ucweb/a/a/e/a$b;

    .line 3042
    iget-object v13, v12, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 4034
    iget-object v15, v12, Lcom/ucweb/a/a/e/a$b;->a:Ljava/lang/String;

    .line 4038
    iget-object v12, v12, Lcom/ucweb/a/a/e/a$b;->b:Ljava/lang/String;

    .line 1180
    invoke-static {v13, v15, v12, v8}, Lcom/ucweb/a/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-eqz v14, :cond_9

    move-object v10, v12

    goto/16 :goto_1

    :cond_9
    move-object v11, v12

    goto/16 :goto_1

    .line 1188
    :cond_a
    invoke-static {v10}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object v10, v11

    .line 197
    :goto_4
    invoke-static {v10}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v10

    .line 4211
    :cond_c
    invoke-static {v4}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 4212
    invoke-static/range {p1 .. p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v1, :cond_20

    if-eqz v10, :cond_d

    goto/16 :goto_c

    .line 4217
    :cond_d
    invoke-static/range {p1 .. p1}, Lcom/ucweb/a/a/e/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 4218
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_b

    .line 4222
    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4223
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4305
    invoke-static {v11}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_16

    .line 4308
    invoke-virtual {v11, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v6, :cond_16

    .line 4311
    invoke-virtual {v11, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 4312
    invoke-static {v13}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_16

    .line 4340
    invoke-static {v13}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_12

    .line 4343
    new-instance v14, Lcom/ucweb/a/a/e/a$a;

    invoke-direct {v14, v8}, Lcom/ucweb/a/a/e/a$a;-><init>(B)V

    const/16 v15, 0x2a

    .line 4344
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v6, :cond_f

    .line 4348
    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 5086
    iput v9, v14, Lcom/ucweb/a/a/e/a$a;->a:I

    .line 5090
    iput-boolean v8, v14, Lcom/ucweb/a/a/e/a$a;->b:Z

    goto :goto_7

    .line 4356
    :cond_f
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 4361
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    if-ne v3, v7, :cond_10

    .line 6086
    iput v9, v14, Lcom/ucweb/a/a/e/a$a;->a:I

    .line 6090
    iput-boolean v9, v14, Lcom/ucweb/a/a/e/a$a;->b:Z

    goto :goto_7

    .line 4369
    :cond_10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v15, :cond_11

    add-int/lit8 v3, v3, 0x1

    .line 4370
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v13, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7090
    iput-boolean v9, v14, Lcom/ucweb/a/a/e/a$a;->b:Z

    goto :goto_6

    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 4373
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8090
    iput-boolean v8, v14, Lcom/ucweb/a/a/e/a$a;->b:Z

    .line 4377
    :goto_6
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 4381
    invoke-static {v3, v6}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v3

    .line 9086
    iput v3, v14, Lcom/ucweb/a/a/e/a$a;->a:I

    .line 10074
    iget v3, v14, Lcom/ucweb/a/a/e/a$a;->a:I

    if-ltz v3, :cond_12

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    :goto_7
    if-eqz v14, :cond_16

    add-int/lit8 v12, v12, 0x1

    .line 4320
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_13

    .line 4321
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    .line 4323
    :goto_8
    invoke-static {v3}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v5, :cond_14

    .line 4324
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v2, :cond_16

    .line 4327
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/common/util/j/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4329
    :cond_14
    invoke-static {v3}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_9

    .line 4332
    :cond_15
    invoke-direct {v0, v14, v3}, Lcom/ucweb/a/a/e/a;->a(Lcom/ucweb/a/a/e/a$a;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_16
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_17

    .line 4226
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    const/16 v3, 0x3d

    goto/16 :goto_5

    .line 4229
    :cond_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x0

    return-object v1

    .line 4233
    :cond_19
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4238
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ucweb/a/a/e/a$a;

    if-eqz v3, :cond_1a

    .line 10107
    iget-object v4, v3, Lcom/ucweb/a/a/e/a$a;->d:Ljava/util/List;

    if-eqz v4, :cond_1a

    .line 4243
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1a

    .line 4246
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ucweb/a/a/e/a$b;

    if-eqz v5, :cond_1b

    .line 11042
    iget-object v6, v5, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 4255
    invoke-static {v6}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 11082
    iget-boolean v6, v3, Lcom/ucweb/a/a/e/a$a;->c:Z

    if-eqz v6, :cond_1c

    .line 13042
    iget-object v5, v5, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 4260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 13078
    :cond_1c
    iget-boolean v6, v3, Lcom/ucweb/a/a/e/a$a;->b:Z

    if-eqz v6, :cond_1d

    .line 15042
    iget-object v5, v5, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 4262
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 17042
    :cond_1d
    iget-object v5, v5, Lcom/ucweb/a/a/e/a$b;->c:Ljava/lang/String;

    .line 4264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 4268
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1f
    :goto_b
    const/4 v1, 0x0

    return-object v1

    :cond_20
    :goto_c
    const/4 v1, 0x0

    return-object v1
.end method
