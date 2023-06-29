.class public final Lorg/apache/a/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 370
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 380
    sput-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "en"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v2, "de"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    const-string v2, "it"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "es"

    const-string v3, ""

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "pt"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "da"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sv"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "no"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "nl"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ro"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sq"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sh"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sk"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/Locale;

    const-string v2, "sl"

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    const-string v1, "fr"

    const-string v2, "jan|f\u00e9v|mar|avr|mai|jun|jui|ao\u00fb|sep|oct|nov|d\u00e9c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UNIX"

    .line 249
    invoke-direct {p0, v0}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 225
    iput-boolean v1, p0, Lorg/apache/a/a/a/d;->d:Z

    .line 226
    iput-object v0, p0, Lorg/apache/a/a/a/d;->e:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lorg/apache/a/a/a/d;->f:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lorg/apache/a/a/a/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lorg/apache/a/a/a/d;->h:Z

    .line 241
    iput-object p1, p0, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lorg/apache/a/a/a/d;-><init>(Ljava/lang/String;)V

    .line 268
    iput-object p2, p0, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 269
    iput-object p3, p0, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/a/a/a/d;)V
    .locals 2

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 225
    iput-boolean v1, p0, Lorg/apache/a/a/a/d;->d:Z

    .line 226
    iput-object v0, p0, Lorg/apache/a/a/a/d;->e:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lorg/apache/a/a/a/d;->f:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lorg/apache/a/a/a/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lorg/apache/a/a/a/d;->h:Z

    .line 344
    iput-object p1, p0, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 345
    iget-object p1, p2, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 346
    iget-boolean p1, p2, Lorg/apache/a/a/a/d;->d:Z

    iput-boolean p1, p0, Lorg/apache/a/a/a/d;->d:Z

    .line 347
    iget-object p1, p2, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    .line 348
    iget-boolean p1, p2, Lorg/apache/a/a/a/d;->h:Z

    iput-boolean p1, p0, Lorg/apache/a/a/a/d;->h:Z

    .line 349
    iget-object p1, p2, Lorg/apache/a/a/a/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/a/a/d;->e:Ljava/lang/String;

    .line 350
    iget-object p1, p2, Lorg/apache/a/a/a/d;->g:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/a/a/d;->g:Ljava/lang/String;

    .line 351
    iget-object p1, p2, Lorg/apache/a/a/a/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/a/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/a/d;)V
    .locals 2

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 225
    iput-boolean v1, p0, Lorg/apache/a/a/a/d;->d:Z

    .line 226
    iput-object v0, p0, Lorg/apache/a/a/a/d;->e:Ljava/lang/String;

    .line 227
    iput-object v0, p0, Lorg/apache/a/a/a/d;->f:Ljava/lang/String;

    .line 228
    iput-object v0, p0, Lorg/apache/a/a/a/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lorg/apache/a/a/a/d;->h:Z

    .line 360
    iget-object v0, p1, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/a/a/a/d;->a:Ljava/lang/String;

    .line 361
    iget-object v0, p1, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/a/a/a/d;->b:Ljava/lang/String;

    .line 362
    iget-boolean v0, p1, Lorg/apache/a/a/a/d;->d:Z

    iput-boolean v0, p0, Lorg/apache/a/a/a/d;->d:Z

    .line 363
    iget-object v0, p1, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/a/a/a/d;->c:Ljava/lang/String;

    .line 364
    iget-boolean v0, p1, Lorg/apache/a/a/a/d;->h:Z

    iput-boolean v0, p0, Lorg/apache/a/a/a/d;->h:Z

    .line 365
    iget-object v0, p1, Lorg/apache/a/a/a/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/a/a/a/d;->e:Ljava/lang/String;

    .line 366
    iget-object v0, p1, Lorg/apache/a/a/a/d;->g:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/a/a/a/d;->g:Ljava/lang/String;

    .line 367
    iget-object p1, p1, Lorg/apache/a/a/a/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/a/a/a/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/text/DateFormatSymbols;
    .locals 1

    .line 631
    sget-object v0, Lorg/apache/a/a/a/d;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 633
    instance-of v0, p0, Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 634
    new-instance v0, Ljava/text/DateFormatSymbols;

    check-cast p0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object v0

    .line 635
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 636
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/a/a/a/d;->b(Ljava/lang/String;)Ljava/text/DateFormatSymbols;

    move-result-object p0

    return-object p0

    .line 639
    :cond_1
    new-instance p0, Ljava/text/DateFormatSymbols;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/text/DateFormatSymbols;
    .locals 2

    .line 652
    invoke-static {p0}, Lorg/apache/a/a/a/d;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 653
    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 654
    invoke-virtual {v0, p0}, Ljava/text/DateFormatSymbols;->setShortMonths([Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 659
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "|"

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    const/16 v1, 0xc

    if-ne v1, p0, :cond_1

    const/16 p0, 0xd

    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 667
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 668
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 670
    aput-object v0, p0, v1

    return-object p0

    .line 662
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "expecting a pipe-delimited string containing 12 tokens"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
