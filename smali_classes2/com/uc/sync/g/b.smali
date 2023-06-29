.class public final Lcom/uc/sync/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/sync/g/b$a;,
        Lcom/uc/sync/g/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/g/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/sync/g/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/uc/sync/g/b$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/sync/g/b;->b:Landroid/util/SparseArray;

    .line 36
    new-instance v0, Lcom/uc/sync/g/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/sync/g/b$a;-><init>(Lcom/uc/sync/g/b;B)V

    iput-object v0, p0, Lcom/uc/sync/g/b;->c:Lcom/uc/sync/g/b$a;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/sync/g/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/uc/sync/a/b/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/sync/g/d;

    if-eqz p1, :cond_0

    .line 1807
    iget-object p1, p1, Lcom/uc/sync/g/d;->m:Lcom/uc/sync/a/b/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILcom/uc/sync/g/f;)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/uc/sync/g/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/sync/g/d;

    if-nez v0, :cond_1

    .line 91
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    invoke-static {}, Lcom/uc/sync/a/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "\u67e5\u65e0\u6b64\u4e1a\u52a1, \u65e0\u6cd5\u5f00\u59cb\u540c\u6b65"

    .line 92
    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/uc/sync/g/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Lcom/uc/sync/g/d;->f()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2011
    invoke-static {}, Lcom/uc/sync/a/a;->a()Lcom/uc/sync/a/a;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "id"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "sync"

    const-string v3, "start"

    invoke-virtual {p2, p1, v3, v1}, Lcom/uc/sync/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v2}, Lcom/uc/sync/g/d;->d(I)V

    return-void

    :cond_2
    const-string p1, "\u8be5\u4e1a\u52a1\u5f53\u524d\u6709\u540c\u6b65\u4efb\u52a1"

    .line 103
    invoke-static {p1}, Lcom/uc/sync/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
