.class public Lc/a/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/a/c;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HEAD"

    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/a/a/a/a;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/a;->b:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a;->l:Ljava/util/Properties;

    .line 74
    iput-object p1, p0, Lc/a/a/a/a/a;->f:Ljava/lang/String;

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "httpd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a/a;->d:Ljava/lang/String;

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lc/a/a/a/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "www"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a/a;->e:Ljava/lang/String;

    const/16 p1, 0x1f90

    .line 77
    iput p1, p0, Lc/a/a/a/a/a;->g:I

    const/4 p1, 0x5

    .line 78
    iput p1, p0, Lc/a/a/a/a/a;->h:I

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "index.html"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "index.htm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Index"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/a/a/a/a/a;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lc/a/a/a/a/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lc/a/a/a/a/a;->g:I

    const/4 p1, 0x5

    .line 86
    iput p1, p0, Lc/a/a/a/a/a;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lc/a/a/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lc/a/a/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 219
    iget v0, p0, Lc/a/a/a/a/a;->g:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 234
    iget v0, p0, Lc/a/a/a/a/a;->h:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lc/a/a/a/a/a;->i:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lc/a/a/a/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lc/a/a/a/a/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lc/a/a/a/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 259
    sget-object v0, Lc/a/a/a/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/h/a/a;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lc/a/a/a/a/a;->b:Ljava/util/List;

    return-object v0
.end method
