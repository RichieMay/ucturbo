.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "ProGuard"


# static fields
.field static final a:Lcom/bumptech/glide/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/o<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/bumptech/glide/load/b/a/b;

.field public final c:Lcom/bumptech/glide/j;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;"
        }
    .end annotation
.end field

.field final f:Lcom/bumptech/glide/load/b/t;

.field public final g:Z

.field public final h:I

.field private final i:Lcom/bumptech/glide/e/a/g;

.field private final j:Lcom/bumptech/glide/c$a;

.field private k:Lcom/bumptech/glide/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/o;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/a/b;Lcom/bumptech/glide/j;Lcom/bumptech/glide/e/a/g;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/b/t;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/a/b;",
            "Lcom/bumptech/glide/j;",
            "Lcom/bumptech/glide/e/a/g;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/o<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/e/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/b/t;",
            "ZI)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 56
    iput-object p2, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/b/a/b;

    .line 57
    iput-object p3, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/j;

    .line 58
    iput-object p4, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/e/a/g;

    .line 59
    iput-object p5, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c$a;

    .line 60
    iput-object p7, p0, Lcom/bumptech/glide/f;->d:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lcom/bumptech/glide/f;->e:Ljava/util/Map;

    .line 62
    iput-object p8, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/b/t;

    .line 63
    iput-boolean p9, p0, Lcom/bumptech/glide/f;->g:Z

    .line 64
    iput p10, p0, Lcom/bumptech/glide/f;->h:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/bumptech/glide/e/h;
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/e/h;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/c$a;

    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->a()Lcom/bumptech/glide/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e/h;->l()Lcom/bumptech/glide/e/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/h;

    iput-object v0, p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/e/h;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
