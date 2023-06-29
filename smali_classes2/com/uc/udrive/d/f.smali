.class public Lcom/uc/udrive/d/f;
.super Lcom/uc/udrive/d/af;
.source "ProGuard"


# instance fields
.field private a:Lcom/uc/udrive/module/a/a/a;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/udrive/model/entity/UserFileEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/uc/udrive/d/af;-><init>()V

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/udrive/d/f;->b:Landroid/util/SparseArray;

    .line 251
    new-instance v0, Lcom/uc/udrive/d/i;

    invoke-direct {v0, p0}, Lcom/uc/udrive/d/i;-><init>(Lcom/uc/udrive/d/f;)V

    iput-object v0, p0, Lcom/uc/udrive/d/f;->c:Ljava/util/Comparator;

    return-void
.end method

.method static synthetic a(Lcom/uc/udrive/d/f;ILjava/lang/String;)Lcom/uc/udrive/model/entity/UserFileEntity;
    .locals 1

    .line 6203
    iget-object v0, p0, Lcom/uc/udrive/d/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-nez v0, :cond_0

    .line 6207
    const-class v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    invoke-static {p2, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/uc/udrive/model/entity/UserFileEntity;

    if-eqz v0, :cond_0

    .line 6209
    iget-object p0, p0, Lcom/uc/udrive/d/f;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static a(Lcom/uc/framework/a/a/a/g;)Lcom/uc/udrive/model/entity/f;
    .locals 4

    .line 184
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->q()I

    move-result v0

    .line 185
    new-instance v1, Lcom/uc/udrive/model/entity/f;

    invoke-direct {v1}, Lcom/uc/udrive/model/entity/f;-><init>()V

    const/4 v2, 0x1

    .line 5193
    iput v2, v1, Lcom/uc/udrive/model/entity/f;->l:I

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6077
    iput-object v0, v1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    .line 188
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v0

    invoke-static {v0}, Lcom/uc/udrive/d/f;->c(I)I

    move-result v0

    .line 6085
    iput v0, v1, Lcom/uc/udrive/model/entity/f;->b:I

    .line 189
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/udrive/d/f;->b(Ljava/lang/String;)I

    move-result v0

    .line 6101
    iput v0, v1, Lcom/uc/udrive/model/entity/f;->c:I

    .line 190
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->g()Ljava/lang/String;

    move-result-object v0

    .line 6169
    iput-object v0, v1, Lcom/uc/udrive/model/entity/f;->i:Ljava/lang/String;

    .line 191
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->h()Ljava/lang/String;

    move-result-object v0

    .line 6177
    iput-object v0, v1, Lcom/uc/udrive/model/entity/f;->j:Ljava/lang/String;

    .line 192
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/f;->a(J)V

    .line 193
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->Q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/f;->b(J)V

    .line 194
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->R()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/f;->c(J)V

    .line 195
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->O()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/f;->d(J)V

    .line 196
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->t()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/uc/udrive/model/entity/f;->a(I)V

    return-object v1
.end method

.method private a(Ljava/util/List;Lcom/uc/udrive/model/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/a/a/a/g;",
            ">;",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 146
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/uc/udrive/d/f;->c:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/a/a/a/g;

    .line 158
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Lcom/uc/udrive/d/f;->a(Lcom/uc/framework/a/a/a/g;)Lcom/uc/udrive/model/entity/f;

    move-result-object v3

    const-string v4, "udrive_user_file_entity"

    invoke-interface {v1, v4}, Lcom/uc/framework/a/a/a/g;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    new-instance p1, Lcom/uc/udrive/d/h;

    invoke-direct {p1, p0, v0, p2}, Lcom/uc/udrive/d/h;-><init>(Lcom/uc/udrive/d/f;Ljava/util/List;Lcom/uc/udrive/model/a;)V

    const/4 p2, 0x0

    const/16 v0, 0xa

    .line 5108
    invoke-static {p1, p2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void

    .line 147
    :cond_2
    :goto_1
    new-instance p1, Lcom/uc/udrive/model/c;

    invoke-direct {p1}, Lcom/uc/udrive/model/c;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5059
    iput-object v0, p1, Lcom/uc/udrive/model/c;->c:Ljava/lang/Object;

    .line 149
    invoke-interface {p2, p1}, Lcom/uc/udrive/model/a;->onSuccess(Lcom/uc/udrive/model/c;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 234
    invoke-static {p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 237
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x260

    if-eq v0, p0, :cond_4

    const/16 v0, 0x262

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x2bd

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static c(I)I
    .locals 2

    const/16 v0, 0x3ea

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x3ec

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x3ee

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/16 v0, 0x3ed

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3ef

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/g$b;)V
    .locals 2

    .line 47
    new-instance v0, Lcom/uc/udrive/module/a/a/a;

    new-instance v1, Lcom/uc/udrive/d/g;

    invoke-direct {v1, p0}, Lcom/uc/udrive/d/g;-><init>(Lcom/uc/udrive/d/f;)V

    invoke-direct {v0, v1}, Lcom/uc/udrive/module/a/a/a;-><init>(Lcom/uc/framework/a/a/a/f;)V

    iput-object v0, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    .line 92
    invoke-super {p0, p1}, Lcom/uc/udrive/d/af;->a(Lcom/uc/udrive/framework/ui/g$b;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/a/a/a;->b()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0, p1}, Lcom/uc/udrive/d/f;->a(Ljava/util/List;Lcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/f;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    .line 2073
    iget-object p1, p1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3020
    invoke-static {p1, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/uc/udrive/module/a/a/a;->a(I)V

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/j;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    const/4 v0, 0x0

    .line 2049
    invoke-virtual {p1, v0, v0}, Lcom/uc/udrive/module/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    .line 1098
    iget-object v1, p1, Lcom/uc/udrive/model/entity/j;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/udrive/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1110
    iget-object p1, p1, Lcom/uc/udrive/model/entity/j;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1, p1}, Lcom/uc/udrive/module/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/uc/udrive/d/f;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;Z)V"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/f;

    .line 4073
    iget-object v1, v0, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5020
    invoke-static {v1, v2}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    invoke-virtual {v2, v1, p2}, Lcom/uc/udrive/module/a/a/a;->b(IZ)V

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/udrive/common/UDriveFileHelper;->deleteFilePath(J)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/uc/udrive/d/f;->j:Landroidx/lifecycle/o;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uc/udrive/d/aa;->a(Landroidx/lifecycle/o;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/module/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/uc/udrive/d/f;->a(Ljava/util/List;Lcom/uc/udrive/model/a;)V

    return-void
.end method

.method public final b(Lcom/uc/udrive/model/entity/f;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uc/udrive/d/f;->a:Lcom/uc/udrive/module/a/a/a;

    .line 3073
    iget-object p1, p1, Lcom/uc/udrive/model/entity/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4020
    invoke-static {p1, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, p1, v1}, Lcom/uc/udrive/module/a/a/a;->a(IZ)Z

    return-void
.end method

.method public final c(Lcom/uc/udrive/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/a<",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/f;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
