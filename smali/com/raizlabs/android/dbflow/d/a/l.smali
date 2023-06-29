.class public final Lcom/raizlabs/android/dbflow/d/a/l;
.super Lcom/raizlabs/android/dbflow/d/a/a/b;
.source "ProGuard"


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/raizlabs/android/dbflow/d/a/a/a;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lcom/raizlabs/android/dbflow/d/a/a/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0, v0}, Lcom/raizlabs/android/dbflow/d/a/a/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/l;->e:Ljava/util/List;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/l;->f:Ljava/util/List;

    .line 167
    new-instance v0, Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-static {p1}, Lcom/raizlabs/android/dbflow/d/a/m;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/d/a/m$a;->a()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/raizlabs/android/dbflow/d/a/a/b;-><init>(Lcom/raizlabs/android/dbflow/d/a/m;)V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/l;->g:Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 169
    array-length p1, p2

    if-nez p1, :cond_0

    .line 170
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/d/a/l;->e:Ljava/util/List;

    sget-object p2, Lcom/raizlabs/android/dbflow/d/a/a/b;->a:Lcom/raizlabs/android/dbflow/d/a/a/b;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 172
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    .line 1223
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/d/a/l;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/d/a/l;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/raizlabs/android/dbflow/d/a/a/b;->a:Lcom/raizlabs/android/dbflow/d/a/a/b;

    if-ne v3, v4, :cond_1

    .line 1224
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/d/a/l;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1226
    :cond_1
    iget-object v3, p0, Lcom/raizlabs/android/dbflow/d/a/l;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/a/l;->f:Ljava/util/List;

    const-string v3, ","

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Lcom/raizlabs/android/dbflow/d/a/m;
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/l;->d:Lcom/raizlabs/android/dbflow/d/a/m;

    if-nez v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/l;->g:Lcom/raizlabs/android/dbflow/d/a/a/a;

    invoke-interface {v0}, Lcom/raizlabs/android/dbflow/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/a/l;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 246
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raizlabs/android/dbflow/d/a/a/a;

    if-lez v2, :cond_1

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/l;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/m;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/a/m$a;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/m$a;->a()Lcom/raizlabs/android/dbflow/d/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/l;->d:Lcom/raizlabs/android/dbflow/d/a/m;

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/a/l;->d:Lcom/raizlabs/android/dbflow/d/a/m;

    return-object v0
.end method
