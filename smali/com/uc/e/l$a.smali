.class public final Lcom/uc/e/l$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/uc/e/l$a;->i:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/uc/e/l$a;->j:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/uc/e/l$a;->k:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/uc/e/l$a;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/uc/e/l$a;->m:Z

    .line 95
    iput-boolean v0, p0, Lcom/uc/e/l$a;->n:Z

    .line 99
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/e/l$a;->p:Ljava/util/Map;

    .line 101
    iput v0, p0, Lcom/uc/e/l$a;->q:I

    const-wide/16 v0, -0x1

    .line 103
    iput-wide v0, p0, Lcom/uc/e/l$a;->r:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/e/l$a;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/uc/e/l$a;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()Lcom/uc/e/l;
    .locals 7

    .line 1322
    iget-object v0, p0, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1326
    :cond_0
    iget-object v0, p0, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1327
    iget-object v0, p0, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/e/l$a;->c:Ljava/lang/String;

    .line 1505
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v5, 0x3f

    .line 1507
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_1

    .line 1510
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v5, "/"

    .line 1512
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x2f

    .line 1513
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/2addr v5, v1

    if-lez v5, :cond_2

    .line 1515
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "downloadfile"

    :cond_3
    const/16 v5, 0x2e

    .line 1528
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_8

    if-eqz v4, :cond_4

    .line 1531
    invoke-static {v4}, Lcom/uc/e/c/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1533
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v2

    :cond_5
    :goto_1
    if-nez v5, :cond_9

    if-eqz v4, :cond_7

    .line 1537
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "text/html"

    .line 1538
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v5, ".html"

    goto :goto_2

    :cond_6
    const-string v5, ".txt"

    goto :goto_2

    :cond_7
    const-string v5, ".bin"

    goto :goto_2

    .line 1561
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1562
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    .line 1565
    :cond_9
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1327
    iput-object v0, p0, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 1330
    :cond_a
    iget-object v0, p0, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1331
    iget-object v0, p0, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 2345
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/e/c/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    iput-object v0, p0, Lcom/uc/e/l$a;->e:Ljava/lang/String;

    :cond_b
    :goto_3
    if-nez v1, :cond_c

    return-object v2

    .line 318
    :cond_c
    new-instance v0, Lcom/uc/e/l;

    invoke-direct {v0, p0, v3}, Lcom/uc/e/l;-><init>(Lcom/uc/e/l$a;B)V

    return-object v0
.end method
