.class public final Lorg/greenrobot/greendao/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public c:Ljava/lang/StringBuilder;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/greendao/c/e<",
            "TT;*>;>;"
        }
    .end annotation
.end field

.field public final f:Lorg/greenrobot/greendao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field private final k:Lorg/greenrobot/greendao/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;)V"
        }
    .end annotation

    const-string v0, "T"

    .line 77
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/c/g;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/greenrobot/greendao/c/g;->f:Lorg/greenrobot/greendao/a;

    .line 82
    iput-object p2, p0, Lorg/greenrobot/greendao/c/g;->g:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/g;->e:Ljava/util/List;

    .line 85
    new-instance v0, Lorg/greenrobot/greendao/c/h;

    invoke-direct {v0, p1, p2}, Lorg/greenrobot/greendao/c/h;-><init>(Lorg/greenrobot/greendao/a;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/g;->k:Lorg/greenrobot/greendao/c/h;

    const-string p1, " COLLATE NOCASE"

    .line 86
    iput-object p1, p0, Lorg/greenrobot/greendao/c/g;->l:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;
    .locals 1

    .line 259
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->k:Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/c/h;->a(Lorg/greenrobot/greendao/f;)V

    .line 260
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/greenrobot/greendao/f;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    return-void

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 93
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private varargs b(Lorg/greenrobot/greendao/c/i;Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/i;
    .locals 2

    .line 157
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->k:Lorg/greenrobot/greendao/c/h;

    const-string v1, " OR "

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/greenrobot/greendao/c/h;->a(Ljava/lang/String;Lorg/greenrobot/greendao/c/i;Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final varargs a(Lorg/greenrobot/greendao/c/i;Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/i;",
            "Lorg/greenrobot/greendao/c/i;",
            "[",
            "Lorg/greenrobot/greendao/c/i;",
            ")",
            "Lorg/greenrobot/greendao/c/g<",
            "TT;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->k:Lorg/greenrobot/greendao/c/h;

    invoke-direct {p0, p1, p2, p3}, Lorg/greenrobot/greendao/c/g;->b(Lorg/greenrobot/greendao/c/i;Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/i;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/c/i;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/c/h;->a(Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)V

    return-object p0
.end method

.method public final varargs a(Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)Lorg/greenrobot/greendao/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/c/i;",
            "[",
            "Lorg/greenrobot/greendao/c/i;",
            ")",
            "Lorg/greenrobot/greendao/c/g<",
            "TT;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->k:Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/c/h;->a(Lorg/greenrobot/greendao/c/i;[Lorg/greenrobot/greendao/c/i;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 387
    sget-boolean v0, Lorg/greenrobot/greendao/c/g;->a:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Built SQL for query: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    :cond_0
    sget-boolean p1, Lorg/greenrobot/greendao/c/g;->b:Z

    if-eqz p1, :cond_1

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Values for query: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Lorg/greenrobot/greendao/f;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    .line 230
    aget-object v2, p2, v0

    .line 231
    invoke-direct {p0}, Lorg/greenrobot/greendao/c/g;->a()V

    .line 232
    iget-object v3, p0, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v2}, Lorg/greenrobot/greendao/c/g;->a(Ljava/lang/StringBuilder;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    .line 233
    const-class v3, Ljava/lang/String;

    iget-object v2, v2, Lorg/greenrobot/greendao/f;->e:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/greenrobot/greendao/c/g;->l:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 234
    iget-object v3, p0, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/c/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    .line 396
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 397
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/greendao/c/e;

    const-string v2, " JOIN "

    .line 398
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/greenrobot/greendao/c/e;->b:Lorg/greenrobot/greendao/a;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/a;->getTablename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    iget-object v2, v1, Lorg/greenrobot/greendao/c/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ON "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object v2, v1, Lorg/greenrobot/greendao/c/e;->a:Ljava/lang/String;

    iget-object v3, v1, Lorg/greenrobot/greendao/c/e;->c:Lorg/greenrobot/greendao/f;

    invoke-static {p1, v2, v3}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    iget-object v2, v1, Lorg/greenrobot/greendao/c/e;->e:Ljava/lang/String;

    iget-object v1, v1, Lorg/greenrobot/greendao/c/e;->d:Lorg/greenrobot/greendao/f;

    invoke-static {p1, v2, v1}, Lorg/greenrobot/greendao/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->k:Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, " WHERE "

    if-eqz v0, :cond_1

    .line 405
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    iget-object v3, p0, Lorg/greenrobot/greendao/c/g;->k:Lorg/greenrobot/greendao/c/h;

    iget-object v4, p0, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    invoke-virtual {v3, p1, p2, v4}, Lorg/greenrobot/greendao/c/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    .line 408
    :cond_1
    iget-object p2, p0, Lorg/greenrobot/greendao/c/g;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/greendao/c/e;

    .line 409
    iget-object v4, v3, Lorg/greenrobot/greendao/c/e;->f:Lorg/greenrobot/greendao/c/h;

    invoke-virtual {v4}, Lorg/greenrobot/greendao/c/h;->a()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v0, :cond_3

    .line 411
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const-string v4, " AND "

    .line 414
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    :goto_2
    iget-object v4, v3, Lorg/greenrobot/greendao/c/e;->f:Lorg/greenrobot/greendao/c/h;

    iget-object v3, v3, Lorg/greenrobot/greendao/c/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lorg/greenrobot/greendao/c/g;->d:Ljava/util/List;

    invoke-virtual {v4, p1, v3, v5}, Lorg/greenrobot/greendao/c/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method
