.class public final Lcom/uc/webkit/net/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/regex/Pattern;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(?:(http|https|file)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_-][a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef%_\\.-]*|\\[[0-9a-fA-F:\\.]+\\])?(?:\\:([0-9]*))?(\\/?[^#]*)?.*"

    const/4 v1, 0x2

    .line 68
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uc/webkit/net/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uc/webkit/net/b;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/uc/webkit/net/c;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/uc/webkit/net/c;->d:I

    const-string v2, "/"

    .line 87
    iput-object v2, p0, Lcom/uc/webkit/net/c;->e:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/uc/webkit/net/c;->f:Ljava/lang/String;

    .line 90
    sget-object v3, Lcom/uc/webkit/net/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    .line 93
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 94
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x2

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 96
    iput-object v3, p0, Lcom/uc/webkit/net/c;->f:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x3

    .line 97
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 98
    iput-object v3, p0, Lcom/uc/webkit/net/c;->c:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x4

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 103
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/uc/webkit/net/c;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 105
    :catch_0
    new-instance p1, Lcom/uc/webkit/net/b;

    const-string v0, "Bad port"

    invoke-direct {p1, v0}, Lcom/uc/webkit/net/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const/4 v3, 0x5

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_4

    .line 113
    iput-object p1, p0, Lcom/uc/webkit/net/c;->e:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webkit/net/c;->e:Ljava/lang/String;

    .line 126
    :cond_5
    :goto_1
    iget p1, p0, Lcom/uc/webkit/net/c;->d:I

    const-string v2, "https"

    const/16 v3, 0x1bb

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 127
    iput-object v2, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    goto :goto_2

    .line 128
    :cond_6
    iget p1, p0, Lcom/uc/webkit/net/c;->d:I

    if-ne p1, v1, :cond_8

    .line 129
    iget-object p1, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 130
    iput v3, p0, Lcom/uc/webkit/net/c;->d:I

    goto :goto_2

    :cond_7
    const/16 p1, 0x50

    .line 132
    iput p1, p0, Lcom/uc/webkit/net/c;->d:I

    .line 134
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "http"

    iput-object p1, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    :cond_9
    return-void

    .line 121
    :cond_a
    new-instance p1, Lcom/uc/webkit/net/b;

    const-string v0, "Bad address"

    invoke-direct {p1, v0}, Lcom/uc/webkit/net/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 79
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 140
    iget v0, p0, Lcom/uc/webkit/net/c;->d:I

    const-string v1, ""

    const/16 v2, 0x1bb

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/uc/webkit/net/c;->d:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    const-string v2, "http"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webkit/net/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/uc/webkit/net/c;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/webkit/net/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/webkit/net/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/webkit/net/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/webkit/net/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
