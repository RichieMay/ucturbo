.class public final Lcom/uc/browser/media2/services/vps/parser/l;
.super Lcom/uc/browser/media2/services/vps/parser/a;
.source "ProGuard"


# instance fields
.field private d:I

.field private e:Lcom/uc/browser/media2/services/vps/parser/q;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media2/services/vps/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media2/services/vps/parser/a;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    .line 1131
    iget-object p1, p2, Lcom/uc/browser/media2/services/vps/a/f;->f:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    .line 35
    iget-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->a:Lcom/uc/browser/media2/services/vps/q$c;

    iget-object p3, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    .line 1380
    iput-object p3, p1, Lcom/uc/browser/media2/services/vps/q$c;->t:Ljava/util/List;

    .line 36
    invoke-static {p2}, Lcom/uc/browser/media2/services/vps/parser/l;->a(Lcom/uc/browser/media2/services/vps/a/f;)Lcom/uc/browser/media2/services/vps/parser/q;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->e:Lcom/uc/browser/media2/services/vps/parser/q;

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/l;Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;)V
    .locals 4

    .line 8131
    iget-object v0, p2, Lcom/uc/browser/media2/services/vps/a/f;->f:Ljava/util/ArrayList;

    .line 7132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8404
    iget v0, p1, Lcom/uc/browser/media2/services/vps/q$c;->u:I

    .line 8149
    invoke-static {}, Lcom/uc/browser/media2/services/b;->b()Lcom/uc/browser/media2/services/a$d;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "reparse_maxcount"

    invoke-interface {v1, v3, v2}, Lcom/uc/browser/media2/services/a$d;->a(Ljava/lang/String;I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7135
    iget-object p0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    const/16 p2, 0x64

    const-string v0, "second parse exceed time"

    invoke-interface {p0, p1, p2, v0}, Lcom/uc/browser/media2/services/vps/parser/r;->a(Lcom/uc/browser/media2/services/vps/q$c;ILjava/lang/String;)V

    return-void

    .line 7139
    :cond_1
    new-instance v0, Lcom/uc/browser/media2/services/vps/parser/l;

    iget-object p0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/uc/browser/media2/services/vps/parser/l;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    goto :goto_1

    .line 7142
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSecondParseResponse FlvResponseDirectParser:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9256
    iget-object v1, p1, Lcom/uc/browser/media2/services/vps/q$c;->b:Ljava/lang/String;

    .line 7142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7143
    new-instance v0, Lcom/uc/browser/media2/services/vps/parser/c;

    iget-object p0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/uc/browser/media2/services/vps/parser/c;-><init>(Lcom/uc/browser/media2/services/vps/q$c;Lcom/uc/browser/media2/services/vps/a/f;Lcom/uc/browser/media2/services/vps/parser/r;)V

    .line 7145
    :goto_1
    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/parser/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media2/services/vps/parser/l;Ljava/lang/String;)V
    .locals 2

    .line 5080
    iget v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5081
    invoke-static {p1}, Lcom/uc/common/util/j/b;->e(Ljava/lang/String;)[B

    move-result-object p1

    .line 5082
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/services/vps/a/h;

    .line 6085
    iput-object p1, v0, Lcom/uc/browser/media2/services/vps/a/h;->c:[B

    .line 5084
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/l;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5088
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/l;->c()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/uc/browser/media2/services/vps/parser/l;Ljava/lang/String;)V
    .locals 2

    .line 6092
    iget v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6093
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/services/vps/a/h;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7046
    :cond_0
    invoke-static {p1}, Lcom/uc/base/a/c/c;->a(Ljava/lang/String;)Lcom/uc/base/a/c/c;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/uc/browser/media2/services/vps/a/h;->b:Lcom/uc/base/a/c/c;

    .line 6095
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/l;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6099
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/l;->c()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 4

    .line 54
    iget v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    .line 55
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media2/services/vps/a/h;

    .line 60
    invoke-virtual {v0}, Lcom/uc/browser/media2/services/vps/a/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->e:Lcom/uc/browser/media2/services/vps/parser/q;

    invoke-virtual {p0}, Lcom/uc/browser/media2/services/vps/parser/l;->b()Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/media2/services/vps/parser/m;

    invoke-direct {v3, p0}, Lcom/uc/browser/media2/services/vps/parser/m;-><init>(Lcom/uc/browser/media2/services/vps/parser/l;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/q;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/uc/browser/media2/services/vps/parser/q$a;)V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 103
    iget v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->d:I

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->a:Lcom/uc/browser/media2/services/vps/q$c;

    sget v1, Lcom/uc/browser/media2/services/vps/q$d$a;->a:I

    .line 3063
    iput v1, v0, Lcom/uc/browser/media2/services/vps/q$d;->y:I

    .line 105
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->a:Lcom/uc/browser/media2/services/vps/q$c;

    .line 3408
    iget v1, v0, Lcom/uc/browser/media2/services/vps/q$c;->u:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/uc/browser/media2/services/vps/q$c;->u:I

    .line 107
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->a:Lcom/uc/browser/media2/services/vps/q$c;

    new-instance v1, Lcom/uc/browser/media2/services/vps/parser/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/media2/services/vps/parser/n;-><init>(Lcom/uc/browser/media2/services/vps/parser/l;)V

    .line 4276
    iput-object v1, v0, Lcom/uc/browser/media2/services/vps/q$c;->g:Lcom/uc/browser/media2/services/vps/q$c$c;

    .line 5040
    sget-object v0, Lcom/uc/browser/media2/services/vps/e;->a:Lcom/uc/browser/media2/services/vps/e;

    .line 122
    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->a:Lcom/uc/browser/media2/services/vps/q$c;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media2/services/vps/e;->a(Lcom/uc/browser/media2/services/vps/q$d;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/uc/browser/media2/services/vps/parser/l;->b:Lcom/uc/browser/media2/services/vps/parser/r;

    iget-object v1, p0, Lcom/uc/browser/media2/services/vps/parser/l;->a:Lcom/uc/browser/media2/services/vps/q$c;

    const/16 v2, 0x66

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/media2/services/vps/parser/r;->a(Lcom/uc/browser/media2/services/vps/q$c;ILjava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/media2/services/vps/parser/l;->c()V

    return-void
.end method
