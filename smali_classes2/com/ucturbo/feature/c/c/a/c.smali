.class public final Lcom/ucturbo/feature/c/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/c/c/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/c/c/a/c;->a:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/c/c/a/c;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ucturbo/feature/c/c/a/c;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/c/c/a/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 156
    invoke-static {v1}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v1

    const-class v2, Lcom/ucturbo/feature/c/c/a/b;

    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v1

    sget-object v2, Lcom/ucturbo/feature/c/c/a/d;->l:Lcom/raizlabs/android/dbflow/d/a/a/b;

    .line 2516
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/d/a/p;->a(Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/p;

    move-result-object v2

    const/4 v3, 0x1

    .line 3055
    iput-boolean v3, v2, Lcom/raizlabs/android/dbflow/d/a/p;->a:Z

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/q;

    .line 3094
    invoke-virtual {v1, v0}, Lcom/raizlabs/android/dbflow/d/a/e;->a([Lcom/raizlabs/android/dbflow/d/a/q;)Lcom/raizlabs/android/dbflow/d/a/v;

    move-result-object v0

    .line 3140
    iget-object v1, v0, Lcom/raizlabs/android/dbflow/d/a/v;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/v;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c()J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/raizlabs/android/dbflow/d/a/a/a;

    .line 162
    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/r;->a([Lcom/raizlabs/android/dbflow/d/a/a/a;)Lcom/raizlabs/android/dbflow/d/a/s;

    move-result-object v0

    const-class v1, Lcom/ucturbo/feature/c/c/a/b;

    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/d/a/s;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private d()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ucturbo/feature/c/c/a/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/feature/c/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 151
    const-class v0, Lcom/ucturbo/feature/c/c/a/b;

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/d/a/r;->a(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/d/a/h;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/d;->j()Lcom/raizlabs/android/dbflow/structure/database/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1117
    :cond_0
    invoke-static {}, Lcom/raizlabs/android/dbflow/runtime/k;->a()Lcom/raizlabs/android/dbflow/runtime/k;

    move-result-object v1

    .line 2036
    iget-object v2, v0, Lcom/raizlabs/android/dbflow/d/a/d;->a:Ljava/lang/Class;

    .line 1117
    invoke-virtual {v0}, Lcom/raizlabs/android/dbflow/d/a/d;->b()Lcom/raizlabs/android/dbflow/structure/a$a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/raizlabs/android/dbflow/runtime/k;->a(Ljava/lang/Class;Lcom/raizlabs/android/dbflow/structure/a$a;)V

    .line 152
    :goto_0
    invoke-direct {p0}, Lcom/ucturbo/feature/c/c/a/c;->d()V

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/c/c/a/b;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Lcom/ucturbo/feature/c/c/a/b;->a()Z

    .line 65
    invoke-direct {p0}, Lcom/ucturbo/feature/c/c/a/c;->d()V

    return-void
.end method

.method public final b(Lcom/ucturbo/feature/c/c/a/b;)V
    .locals 1

    .line 4073
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/structure/a;->b()Lcom/raizlabs/android/dbflow/structure/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/structure/f;->d(Ljava/lang/Object;)Z

    .line 167
    invoke-direct {p0}, Lcom/ucturbo/feature/c/c/a/c;->d()V

    return-void
.end method
