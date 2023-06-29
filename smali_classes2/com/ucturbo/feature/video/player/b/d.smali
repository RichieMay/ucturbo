.class public final Lcom/ucturbo/feature/video/player/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/video/player/b/c$a;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ucturbo/feature/video/player/b/c<",
            "Lcom/ucturbo/feature/video/player/b/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ucturbo/feature/video/player/b/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ucturbo/feature/video/player/b/c$b<",
            "Lcom/ucturbo/feature/video/player/b/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/player/b/d;->a:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Lcom/ucturbo/feature/video/player/b/e;

    invoke-direct {v0}, Lcom/ucturbo/feature/video/player/b/e;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/video/player/b/d;->b:Lcom/ucturbo/feature/video/player/b/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/feature/video/player/b/d;->c:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/ucturbo/feature/video/player/b/d;->d:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/b/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/ucturbo/feature/video/player/b/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/b/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1133
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/video/player/b/d;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static b()Lcom/ucturbo/feature/video/player/b/d;
    .locals 1

    .line 104
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->d()Lcom/ucturbo/feature/video/player/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ucturbo/feature/video/player/b/c;->a()Lcom/ucturbo/feature/video/player/b/c$a;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/player/b/d;

    return-object v0
.end method

.method private static d()Lcom/ucturbo/feature/video/player/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ucturbo/feature/video/player/b/c<",
            "Lcom/ucturbo/feature/video/player/b/d;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/ucturbo/feature/video/player/b/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/ucturbo/feature/video/player/b/d;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/ucturbo/feature/video/player/b/c;

    sget-object v2, Lcom/ucturbo/feature/video/player/b/d;->b:Lcom/ucturbo/feature/video/player/b/c$b;

    invoke-direct {v1, v2}, Lcom/ucturbo/feature/video/player/b/c;-><init>(Lcom/ucturbo/feature/video/player/b/c$b;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    :cond_0
    sget-object v0, Lcom/ucturbo/feature/video/player/b/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/feature/video/player/b/c;

    return-object v0
.end method

.method private e()V
    .locals 0

    .line 129
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->d()Lcom/ucturbo/feature/video/player/b/c;

    invoke-static {p0}, Lcom/ucturbo/feature/video/player/b/c;->b(Lcom/ucturbo/feature/video/player/b/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lcom/ucturbo/feature/video/player/b/d;
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/b/d;->e()V

    .line 181
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/b/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/b/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/b/d;->e()V

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/b/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/ucturbo/feature/video/player/b/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/ucturbo/feature/video/player/b/d;->e()V

    .line 175
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/b/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ucturbo/feature/video/player/b/d;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 125
    invoke-static {}, Lcom/ucturbo/feature/video/player/b/d;->d()Lcom/ucturbo/feature/video/player/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ucturbo/feature/video/player/b/c;->a(Lcom/ucturbo/feature/video/player/b/c$a;)V

    return-void
.end method
