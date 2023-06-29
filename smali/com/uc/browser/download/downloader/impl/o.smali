.class public final Lcom/uc/browser/download/downloader/impl/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/download/downloader/impl/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/uc/browser/download/downloader/impl/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/o;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Lcom/uc/browser/download/downloader/impl/n;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/n;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/o;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/download/downloader/impl/n;

    if-eqz p1, :cond_0

    .line 116
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/download/downloader/impl/segment/f;Lcom/uc/browser/download/downloader/a;ILjava/io/File;JLcom/uc/browser/download/downloader/impl/m$a;I)Lcom/uc/browser/download/downloader/impl/m;
    .locals 11

    move-object v0, p0

    move-object v4, p2

    .line 37
    iget-object v1, v4, Lcom/uc/browser/download/downloader/a;->c:Ljava/lang/String;

    .line 38
    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-boolean v2, v2, Lcom/uc/browser/download/downloader/impl/n;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Lcom/uc/browser/download/downloader/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[WorkerCreator] replace link to original:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/uc/browser/download/downloader/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/uc/browser/download/downloader/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    .line 41
    iget-object v1, v4, Lcom/uc/browser/download/downloader/a;->d:Ljava/lang/String;

    :cond_0
    move-object v2, v1

    .line 45
    new-instance v10, Lcom/uc/browser/download/downloader/impl/m;

    move-object v1, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/uc/browser/download/downloader/impl/m;-><init>(Ljava/lang/String;Lcom/uc/browser/download/downloader/impl/segment/f;Lcom/uc/browser/download/downloader/a;ILjava/io/File;JLcom/uc/browser/download/downloader/impl/m$a;)V

    .line 46
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-boolean v1, v1, Lcom/uc/browser/download/downloader/impl/n;->a:Z

    .line 1289
    iput-boolean v1, v10, Lcom/uc/browser/download/downloader/impl/m;->f:Z

    .line 47
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-boolean v1, v1, Lcom/uc/browser/download/downloader/impl/n;->b:Z

    .line 1293
    iput-boolean v1, v10, Lcom/uc/browser/download/downloader/impl/m;->g:Z

    .line 48
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-boolean v1, v1, Lcom/uc/browser/download/downloader/impl/n;->c:Z

    .line 1297
    iput-boolean v1, v10, Lcom/uc/browser/download/downloader/impl/m;->h:Z

    .line 49
    iget-object v1, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-object v1, v1, Lcom/uc/browser/download/downloader/impl/n;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-object v2, v2, Lcom/uc/browser/download/downloader/impl/n;->e:Ljava/lang/String;

    .line 1301
    iput-object v1, v10, Lcom/uc/browser/download/downloader/impl/m;->m:Ljava/lang/String;

    .line 1302
    iput-object v2, v10, Lcom/uc/browser/download/downloader/impl/m;->n:Ljava/lang/String;

    move/from16 v1, p8

    .line 1306
    iput v1, v10, Lcom/uc/browser/download/downloader/impl/m;->i:I

    .line 51
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-boolean v5, v5, Lcom/uc/browser/download/downloader/impl/n;->a:Z

    .line 52
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-boolean v5, v5, Lcom/uc/browser/download/downloader/impl/n;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-boolean v5, v5, Lcom/uc/browser/download/downloader/impl/n;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "[ConfigWorker] useOriginUrl: %s, useRefer: %s, useProxy: %s, rangeEndOffset: %d"

    .line 51
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/download/downloader/e;->b(Ljava/lang/String;)V

    return-object v10
.end method

.method public final a()V
    .locals 1

    .line 110
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/o;->c:I

    invoke-direct {p0, v0}, Lcom/uc/browser/download/downloader/impl/o;->a(I)V

    return-void
.end method

.method public final a(IIILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/o;->a()V

    .line 2103
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    invoke-virtual {v0}, Lcom/uc/browser/download/downloader/impl/n;->a()Lcom/uc/browser/download/downloader/impl/n;

    move-result-object v0

    .line 2104
    iget v1, p0, Lcom/uc/browser/download/downloader/impl/o;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/uc/browser/download/downloader/impl/o;->c:I

    .line 2105
    iget-object v3, p0, Lcom/uc/browser/download/downloader/impl/o;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    div-int/lit8 p3, p3, 0x3

    if-le p2, p3, :cond_1

    .line 62
    iget-object p3, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    rem-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p3, Lcom/uc/browser/download/downloader/impl/n;->a:Z

    :cond_1
    const/16 p3, 0x321

    if-lt p1, p3, :cond_3

    const/16 p3, 0x337

    if-gt p1, p3, :cond_3

    .line 66
    iget-object p3, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    rem-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p3, Lcom/uc/browser/download/downloader/impl/n;->c:Z

    :cond_3
    const/16 p3, 0x25e

    if-eq p1, p3, :cond_5

    .line 3090
    invoke-static {p1}, Lcom/uc/browser/download/downloader/impl/c/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    .line 71
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    rem-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p1, Lcom/uc/browser/download/downloader/impl/n;->b:Z

    :cond_7
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v2, :cond_8

    if-eqz p4, :cond_8

    const-string p1, "backup_url"

    .line 75
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 77
    iget-object p2, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iput-object p1, p2, Lcom/uc/browser/download/downloader/impl/n;->d:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iput-boolean v2, p1, Lcom/uc/browser/download/downloader/impl/n;->a:Z

    const-string p1, "backup_url_cookie"

    .line 79
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 81
    iget-object p2, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iput-object p1, p2, Lcom/uc/browser/download/downloader/impl/n;->e:Ljava/lang/String;

    .line 85
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/o;->d:Lcom/uc/browser/download/downloader/impl/n;

    iget-object p1, p1, Lcom/uc/browser/download/downloader/impl/n;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/o;->a:Ljava/lang/String;

    return-void
.end method
