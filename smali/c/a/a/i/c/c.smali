.class public final Lc/a/a/i/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lc/a/a/i/e;


# instance fields
.field private A:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/a/a/f;

.field public d:Lc/a/a/a;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/a/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lc/a/a/i/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lc/a/a/i/c/e;

.field public j:Z

.field public k:Lc/a/a/i/c/h;

.field public l:Ljava/io/InputStream;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/security/Principal;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lc/a/a/i/c/c;->e:Z

    .line 66
    iput-boolean v0, p0, Lc/a/a/i/c/c;->j:Z

    const-string v0, "UTF-8"

    .line 69
    iput-object v0, p0, Lc/a/a/i/c/c;->A:Ljava/lang/String;

    .line 1063
    sget-object v0, Lc/a/a/j;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/c/c;->a:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/c/c;->b:Ljava/util/Map;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/i/c/c;->h:Ljava/util/Collection;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/i/c/c;->z:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lc/a/a/i/c/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lc/a/a/i/c/c;->d:Lc/a/a/a;

    invoke-virtual {v0, p1}, Lc/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lc/a/a/i/c/c;->c:Lc/a/a/f;

    .line 2029
    iget-object v0, v0, Lc/a/a/f;->a:Ljava/lang/String;

    return-object v0
.end method
