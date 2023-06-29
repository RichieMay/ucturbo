.class public final Lcom/uc/sync/c/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field g:I

.field h:J

.field i:I

.field public j:Z

.field k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/c/n;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/uc/sync/c/g;->e:I

    .line 45
    iput v0, p0, Lcom/uc/sync/c/g;->f:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/uc/sync/c/g;->h:J

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/uc/sync/c/g;->i:I

    .line 54
    iput-boolean v0, p0, Lcom/uc/sync/c/g;->j:Z

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/uc/sync/c/g;->k:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/c/g;->m:Ljava/util/ArrayList;

    .line 71
    iput p1, p0, Lcom/uc/sync/c/g;->a:I

    return-void
.end method

.method constructor <init>(Lcom/uc/sync/h/c/b;Landroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/sync/h/c/b;",
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/c/b;",
            ">;Z)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/uc/sync/c/g;->e:I

    .line 45
    iput v0, p0, Lcom/uc/sync/c/g;->f:I

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/uc/sync/c/g;->h:J

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/uc/sync/c/g;->i:I

    .line 54
    iput-boolean v0, p0, Lcom/uc/sync/c/g;->j:Z

    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/uc/sync/c/g;->k:I

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/sync/c/g;->m:Ljava/util/ArrayList;

    .line 76
    iput-boolean p3, p0, Lcom/uc/sync/c/g;->j:Z

    .line 77
    iput-object p2, p0, Lcom/uc/sync/c/g;->p:Landroid/util/SparseArray;

    .line 1035
    iget-object p2, p1, Lcom/uc/sync/h/c/b;->b:Lcom/uc/sync/h/c/d;

    .line 1043
    iget-object p1, p1, Lcom/uc/sync/h/c/b;->c:Lcom/uc/sync/h/c/c;

    .line 1071
    iget p3, p2, Lcom/uc/sync/h/c/d;->f:I

    .line 82
    iput p3, p0, Lcom/uc/sync/c/g;->b:I

    .line 2055
    iget p3, p2, Lcom/uc/sync/h/c/d;->d:I

    .line 83
    iput p3, p0, Lcom/uc/sync/c/g;->a:I

    .line 2063
    iget p3, p2, Lcom/uc/sync/h/c/d;->e:I

    .line 84
    iput p3, p0, Lcom/uc/sync/c/g;->n:I

    .line 3047
    iget p3, p2, Lcom/uc/sync/h/c/d;->c:I

    .line 85
    iput p3, p0, Lcom/uc/sync/c/g;->c:I

    .line 4039
    iget-object p3, p2, Lcom/uc/sync/h/c/d;->b:[B

    .line 86
    invoke-static {p3}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/uc/sync/c/g;->d:Ljava/lang/String;

    .line 4079
    iget-object p2, p2, Lcom/uc/sync/h/c/d;->g:[B

    .line 87
    invoke-static {p2}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/sync/c/g;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 89
    iget-object p2, p0, Lcom/uc/sync/c/g;->p:Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    .line 5041
    iget p2, p1, Lcom/uc/sync/h/c/c;->b:I

    .line 90
    iput p2, p0, Lcom/uc/sync/c/g;->e:I

    .line 5057
    iget p2, p1, Lcom/uc/sync/h/c/c;->e:I

    .line 91
    iput p2, p0, Lcom/uc/sync/c/g;->f:I

    .line 6053
    iget-object p2, p1, Lcom/uc/sync/h/c/c;->d:Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0, p2}, Lcom/uc/sync/c/g;->a(Ljava/util/ArrayList;)V

    .line 94
    iget-boolean p2, p0, Lcom/uc/sync/c/g;->j:Z

    if-nez p2, :cond_1

    .line 7049
    iget-object p1, p1, Lcom/uc/sync/h/c/c;->c:Ljava/util/ArrayList;

    .line 95
    invoke-direct {p0, p1}, Lcom/uc/sync/c/g;->b(Ljava/util/ArrayList;)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/uc/sync/c/g;->p:Landroid/util/SparseArray;

    if-nez p1, :cond_1

    .line 98
    iput v0, p0, Lcom/uc/sync/c/g;->b:I

    :cond_1
    return-void
.end method

.method private a(Lcom/uc/sync/h/a/b;)Lcom/uc/sync/c/n;
    .locals 4

    .line 9041
    sget-object v0, Lcom/uc/sync/g/b$b;->a:Lcom/uc/sync/g/b;

    .line 107
    iget v1, p0, Lcom/uc/sync/c/g;->a:I

    invoke-virtual {v0, v1}, Lcom/uc/sync/g/b;->a(I)Lcom/uc/sync/a/b/b;

    move-result-object v0

    const-string v1, "notNull assert fail"

    .line 9054
    invoke-static {v0, v1}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0}, Lcom/uc/sync/a/b/b;->e()Lcom/uc/sync/c/n;

    move-result-object v1

    .line 10036
    iget-object v2, p1, Lcom/uc/sync/h/a/b;->b:[B

    .line 113
    invoke-static {v2}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/sync/c/n;->a(Ljava/lang/String;)V

    .line 10044
    iget-object v2, p1, Lcom/uc/sync/h/a/b;->c:[B

    .line 114
    invoke-static {v2}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/sync/c/n;->b(Ljava/lang/String;)V

    .line 10052
    iget-object p1, p1, Lcom/uc/sync/h/a/b;->d:[B

    if-eqz p1, :cond_3

    .line 117
    invoke-interface {v0}, Lcom/uc/sync/a/b/b;->d()Lcom/uc/base/a/c/b/c;

    move-result-object v2

    .line 118
    invoke-virtual {v2, p1}, Lcom/uc/base/a/c/b/c;->a([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 120
    invoke-interface {v0, v2}, Lcom/uc/sync/a/b/b;->c(Lcom/uc/base/a/c/b/c;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/uc/sync/e/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 10134
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "pc"

    .line 10135
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "phone"

    .line 10136
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_2
    invoke-interface {v0, v1, v2}, Lcom/uc/sync/a/b/b;->a(Lcom/uc/sync/c/n;Lcom/uc/base/a/c/b/c;)Lcom/uc/sync/c/n;

    :cond_3
    return-object v1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/h/c/a;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-boolean v0, p0, Lcom/uc/sync/c/g;->j:Z

    const/16 v1, 0xdad

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 10144
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 10146
    iput v1, p0, Lcom/uc/sync/c/g;->b:I

    return-void

    .line 10148
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sync/h/c/a;

    .line 11056
    iget v0, p1, Lcom/uc/sync/h/c/a;->c:I

    const/16 v1, 0xc80

    if-ne v0, v1, :cond_4

    .line 12048
    iget v1, p1, Lcom/uc/sync/h/c/a;->b:I

    .line 10152
    iget-object v3, p0, Lcom/uc/sync/c/g;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sync/c/b;

    if-nez v1, :cond_1

    .line 10156
    iput v2, p0, Lcom/uc/sync/c/g;->b:I

    return-void

    .line 12064
    :cond_1
    iget-object p1, p1, Lcom/uc/sync/h/c/a;->d:Ljava/util/ArrayList;

    .line 10159
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sync/h/a/b;

    .line 10160
    invoke-direct {p0, v1}, Lcom/uc/sync/c/g;->a(Lcom/uc/sync/h/a/b;)Lcom/uc/sync/c/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10165
    invoke-virtual {v1, v0}, Lcom/uc/sync/c/n;->a(I)V

    .line 10166
    iget-object v2, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    .line 10171
    :cond_4
    iput v0, p0, Lcom/uc/sync/c/g;->b:I

    return-void

    .line 187
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sync/h/c/a;

    .line 13056
    iget v5, v0, Lcom/uc/sync/h/c/a;->c:I

    .line 14048
    iget v6, v0, Lcom/uc/sync/h/c/a;->b:I

    .line 190
    iget-object v7, p0, Lcom/uc/sync/c/g;->p:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/sync/c/b;

    if-eqz v6, :cond_6

    .line 14076
    iget-object v7, v6, Lcom/uc/sync/c/b;->g:Lcom/uc/sync/c/n;

    if-eqz v7, :cond_6

    .line 201
    invoke-virtual {v7, v5}, Lcom/uc/sync/c/n;->a(I)V

    const/16 v8, 0xdac

    if-lt v5, v8, :cond_7

    .line 205
    iget-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14084
    :cond_7
    iget v6, v6, Lcom/uc/sync/c/b;->a:I

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eq v6, v8, :cond_c

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    if-ne v6, v2, :cond_9

    .line 250
    invoke-virtual {v7, v4}, Lcom/uc/sync/c/n;->c(I)V

    .line 251
    iget-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    if-ne v6, v9, :cond_a

    .line 253
    invoke-virtual {v7, v0}, Lcom/uc/sync/c/n;->c(I)V

    .line 254
    iget-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-ne v6, v0, :cond_b

    .line 256
    invoke-virtual {v7, v2}, Lcom/uc/sync/c/n;->c(I)V

    .line 257
    iget-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_b
    iget-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15064
    :cond_c
    :goto_2
    iget-object v0, v0, Lcom/uc/sync/h/c/a;->d:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v10, v4, :cond_d

    .line 216
    invoke-virtual {v7, v1}, Lcom/uc/sync/c/n;->a(I)V

    .line 217
    iget-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_d
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sync/h/a/b;

    .line 222
    invoke-direct {p0, v0}, Lcom/uc/sync/c/g;->a(Lcom/uc/sync/h/a/b;)Lcom/uc/sync/c/n;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 227
    invoke-virtual {v0, v5}, Lcom/uc/sync/c/n;->a(I)V

    .line 228
    invoke-virtual {v0, v9}, Lcom/uc/sync/c/n;->d(I)V

    .line 229
    invoke-virtual {v7}, Lcom/uc/sync/c/n;->b()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/uc/sync/c/n;->a(J)V

    if-ne v6, v8, :cond_10

    .line 232
    invoke-virtual {v0, v9}, Lcom/uc/sync/c/n;->c(I)V

    .line 233
    invoke-virtual {v0}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 235
    invoke-virtual {v7}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uc/sync/c/n;->a(Ljava/lang/String;)V

    .line 238
    :cond_e
    invoke-virtual {v0}, Lcom/uc/sync/c/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 239
    invoke-virtual {v7}, Lcom/uc/sync/c/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/uc/sync/c/n;->b(Ljava/lang/String;)V

    .line 241
    :cond_f
    iget-object v5, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    if-nez v6, :cond_6

    .line 244
    invoke-virtual {v7, v3}, Lcom/uc/sync/c/n;->c(I)V

    .line 245
    invoke-virtual {v0}, Lcom/uc/sync/c/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/uc/sync/c/n;->a(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/sync/h/a/a;",
            ">;)V"
        }
    .end annotation

    .line 266
    iget v0, p0, Lcom/uc/sync/c/g;->b:I

    const/16 v1, 0x898

    if-eq v0, v1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sync/h/a/a;

    .line 16061
    iget-object v1, v0, Lcom/uc/sync/h/a/a;->e:Lcom/uc/sync/h/a/b;

    if-eqz v1, :cond_1

    .line 17045
    iget v2, v0, Lcom/uc/sync/h/a/a;->c:I

    .line 17053
    iget-object v0, v0, Lcom/uc/sync/h/a/a;->d:[B

    .line 275
    invoke-direct {p0, v1}, Lcom/uc/sync/c/g;->a(Lcom/uc/sync/h/a/b;)Lcom/uc/sync/c/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v1, v0}, Lcom/uc/sync/c/n;->a([B)V

    const/4 v0, 0x2

    .line 281
    invoke-virtual {v1, v0}, Lcom/uc/sync/c/n;->d(I)V

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Lcom/uc/sync/c/n;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 286
    invoke-virtual {v1, v0}, Lcom/uc/sync/c/n;->c(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    if-ne v2, v4, :cond_4

    .line 288
    invoke-virtual {v1, v3}, Lcom/uc/sync/c/n;->c(I)V

    goto :goto_1

    :cond_4
    if-ne v2, v0, :cond_5

    .line 290
    invoke-virtual {v1, v4}, Lcom/uc/sync/c/n;->c(I)V

    .line 292
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uc/sync/c/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 386
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "CloudSyncRes{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "mBussinessId="

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mRetCode="

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mSyncType="

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mAnchor="

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mSession=\'"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/sync/c/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, ", mRetMsg=\'"

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/uc/sync/c/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ", mSequenceNo="

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mLastest="

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mTriggerType="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mStartTime="

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lcom/uc/sync/c/g;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ", mErrorCode="

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mIsCheckCommand="

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/uc/sync/c/g;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, ", mLastAnchor="

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/uc/sync/c/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", mContentResList="

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/sync/c/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", mContentCmdList="

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/sync/c/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", mCommandMap="

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/uc/sync/c/g;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
