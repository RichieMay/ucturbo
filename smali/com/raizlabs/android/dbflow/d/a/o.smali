.class public final Lcom/raizlabs/android/dbflow/d/a/o;
.super Lcom/raizlabs/android/dbflow/d/a/c;
.source "ProGuard"

# interfaces
.implements Lcom/raizlabs/android/dbflow/d/d;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/raizlabs/android/dbflow/d/a/c;",
        "Lcom/raizlabs/android/dbflow/d/d;",
        "Ljava/lang/Iterable<",
        "Lcom/raizlabs/android/dbflow/d/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/a/q;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field private j:Lcom/raizlabs/android/dbflow/d/e;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/c;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->g:Ljava/util/List;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->k:Z

    const-string v0, "AND"

    .line 63
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/o;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raizlabs/android/dbflow/d/a/q;

    invoke-interface {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/q;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/q;

    :cond_0
    return-void
.end method

.method public static i()Lcom/raizlabs/android/dbflow/d/a/o;
    .locals 2

    .line 25
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/o;-><init>(B)V

    return-object v0
.end method

.method public static j()Lcom/raizlabs/android/dbflow/d/a/o;
    .locals 2

    .line 41
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/o;-><init>(B)V

    .line 1092
    iput-boolean v1, v0, Lcom/raizlabs/android/dbflow/d/a/o;->k:Z

    const/4 v1, 0x1

    .line 1093
    iput-boolean v1, v0, Lcom/raizlabs/android/dbflow/d/a/o;->h:Z

    return-object v0
.end method

.method private k()Lcom/raizlabs/android/dbflow/d/e;
    .locals 1

    .line 237
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>()V

    .line 238
    invoke-virtual {p0, v0}, Lcom/raizlabs/android/dbflow/d/a/o;->a(Lcom/raizlabs/android/dbflow/d/e;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;
    .locals 0

    if-eqz p2, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/raizlabs/android/dbflow/d/a/o;->b(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/o;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/raizlabs/android/dbflow/d/a/o;->h:Z

    :cond_0
    return-object p0
.end method

.method public final varargs a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;
    .locals 4

    .line 122
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "AND"

    .line 1113
    invoke-virtual {p0, v3, v2}, Lcom/raizlabs/android/dbflow/d/a/o;->a(Ljava/lang/String;Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/o;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->h:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/o;->k()Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->j:Lcom/raizlabs/android/dbflow/d/e;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->j:Lcom/raizlabs/android/dbflow/d/e;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/raizlabs/android/dbflow/d/e;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 180
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/d/a/o;->k:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const-string v1, "("

    .line 181
    invoke-virtual {p1, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 184
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/o;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raizlabs/android/dbflow/d/a/q;

    .line 185
    invoke-interface {v2, p1}, Lcom/raizlabs/android/dbflow/d/a/q;->a(Lcom/raizlabs/android/dbflow/d/e;)V

    .line 186
    iget-boolean v3, p0, Lcom/raizlabs/android/dbflow/d/a/o;->i:Z

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/d/a/q;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 187
    invoke-interface {v2}, Lcom/raizlabs/android/dbflow/d/a/q;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_2

    const-string v2, ", "

    .line 189
    invoke-virtual {p1, v2}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget-boolean v1, p0, Lcom/raizlabs/android/dbflow/d/a/o;->k:Z

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    const-string v0, ")"

    .line 193
    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    :cond_4
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/raizlabs/android/dbflow/d/a/q;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/o;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/a/o;->k()Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
