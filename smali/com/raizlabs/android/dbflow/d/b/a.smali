.class public Lcom/raizlabs/android/dbflow/d/b/a;
.super Lcom/raizlabs/android/dbflow/d/b/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/raizlabs/android/dbflow/d/b/b;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Lcom/raizlabs/android/dbflow/d/e;

.field private c:Lcom/raizlabs/android/dbflow/d/e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/raizlabs/android/dbflow/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/raizlabs/android/dbflow/d/b/b;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/d/b/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/raizlabs/android/dbflow/d/f;Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/raizlabs/android/dbflow/d/f;",
            "Ljava/lang/String;",
            ")",
            "Lcom/raizlabs/android/dbflow/d/b/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->d:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->e:Ljava/util/List;

    .line 127
    :cond_0
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>()V

    .line 128
    invoke-static {p2}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->b()Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/d/e;->a(Lcom/raizlabs/android/dbflow/d/f;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/d/b/a;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->b:Lcom/raizlabs/android/dbflow/d/e;

    .line 95
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->c:Lcom/raizlabs/android/dbflow/d/e;

    .line 96
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->d:Ljava/util/List;

    .line 97
    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->e:Ljava/util/List;

    return-void
.end method

.method public final a(Lcom/raizlabs/android/dbflow/structure/database/i;)V
    .locals 6

    .line 1187
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->b:Lcom/raizlabs/android/dbflow/d/e;

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>()V

    const-string v1, "ALTER"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    const-string v1, "TABLE"

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->b:Lcom/raizlabs/android/dbflow/d/e;

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/raizlabs/android/dbflow/d/b/a;->b:Lcom/raizlabs/android/dbflow/d/e;

    .line 55
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/b/a;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/b/a;->c:Lcom/raizlabs/android/dbflow/d/e;

    if-eqz v2, :cond_1

    .line 61
    new-instance v2, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v2, v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/d/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/d/e;->a(Ljava/lang/String;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v2

    iget-object v3, p0, Lcom/raizlabs/android/dbflow/d/b/a;->c:Lcom/raizlabs/android/dbflow/d/e;

    .line 62
    invoke-virtual {v3}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/d/e;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {p1, v2}, Lcom/raizlabs/android/dbflow/structure/database/i;->a(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/raizlabs/android/dbflow/d/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 72
    invoke-static {v3}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v3

    iget-object v4, p0, Lcom/raizlabs/android/dbflow/d/b/a;->a:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/raizlabs/android/dbflow/d/a/h;->a(I)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/raizlabs/android/dbflow/d/a/v;->d(Lcom/raizlabs/android/dbflow/structure/database/i;)Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 75
    :try_start_0
    new-instance v4, Lcom/raizlabs/android/dbflow/d/e;

    invoke-direct {v4, v0}, Lcom/raizlabs/android/dbflow/d/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcom/raizlabs/android/dbflow/d/e;->b(Ljava/lang/Object;)Lcom/raizlabs/android/dbflow/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/b/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/raizlabs/android/dbflow/d/b/a;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/raizlabs/android/dbflow/d/e;

    .line 78
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/d/b/a;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/raizlabs/android/dbflow/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ADD COLUMN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/raizlabs/android/dbflow/d/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/raizlabs/android/dbflow/structure/database/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_4
    return-void
.end method
