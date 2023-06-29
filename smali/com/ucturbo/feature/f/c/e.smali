.class final Lcom/ucturbo/feature/f/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/wa/c$e;


# instance fields
.field a:Ljava/util/regex/Pattern;

.field b:Ljava/util/regex/Pattern;

.field final synthetic c:Lcom/ucturbo/feature/f/c/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/f/c/d;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ucturbo/feature/f/c/e;->c:Lcom/ucturbo/feature/f/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ev_ct=.+?`"

    .line 54
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/f/c/e;->a:Ljava/util/regex/Pattern;

    const-string p1, "ev_ac=.+?`"

    .line 55
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/f/c/e;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    .line 86
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/io/ByteArrayOutputStream;)V
    .locals 0

    return-void
.end method

.method public final varargs a(Lcom/uc/base/wa/b/d;Lcom/uc/base/wa/b/c;[Ljava/lang/String;)V
    .locals 5

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    .line 65
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object p3, p0, Lcom/ucturbo/feature/f/c/e;->c:Lcom/ucturbo/feature/f/c/d;

    .line 1029
    iget-object p3, p3, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    if-eqz p3, :cond_2

    .line 71
    invoke-virtual {p2}, Lcom/uc/base/wa/b/c;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-nez p3, :cond_1

    .line 72
    invoke-virtual {p2}, Lcom/uc/base/wa/b/c;->b()Lcom/uc/base/wa/b/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/base/wa/b/g;->h()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p3

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/f/c/e;->c:Lcom/ucturbo/feature/f/c/d;

    .line 2029
    iget-object v0, v0, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    .line 73
    new-instance v1, Lcom/ucturbo/feature/f/c/b$a;

    .line 3024
    iget-object p1, p1, Lcom/uc/base/wa/b/d;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p2}, Lcom/uc/base/wa/b/c;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/ucturbo/feature/f/c/e;->a:Ljava/util/regex/Pattern;

    .line 75
    invoke-static {p3, v2}, Lcom/ucturbo/feature/f/c/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ucturbo/feature/f/c/e;->b:Ljava/util/regex/Pattern;

    invoke-static {p3, v3}, Lcom/ucturbo/feature/f/c/e;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/ucturbo/feature/f/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/f/c/b;->a(Lcom/ucturbo/feature/f/c/b$a;)V

    return-void

    .line 77
    :cond_1
    iget-object p3, p0, Lcom/ucturbo/feature/f/c/e;->c:Lcom/ucturbo/feature/f/c/d;

    .line 4029
    iget-object p3, p3, Lcom/ucturbo/feature/f/c/d;->b:Lcom/ucturbo/feature/f/c/b;

    .line 77
    new-instance v0, Lcom/ucturbo/feature/f/c/b$a;

    .line 5024
    iget-object p1, p1, Lcom/uc/base/wa/b/d;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Lcom/uc/base/wa/b/c;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ev_ct="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/uc/base/wa/b/c;->a()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "ev_ct"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ev_ac="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/uc/base/wa/b/c;->a()Ljava/util/HashMap;

    move-result-object p2

    const-string v4, "ev_ac"

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/ucturbo/feature/f/c/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p3, v0}, Lcom/ucturbo/feature/f/c/b;->a(Lcom/ucturbo/feature/f/c/b$a;)V

    :cond_2
    return-void
.end method
