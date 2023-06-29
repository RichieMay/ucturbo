.class public Lcom/uc/webkit/impl/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/ay;


# static fields
.field private static volatile b:Lcom/uc/webkit/impl/p;


# instance fields
.field public a:Lcom/uc/webkit/j;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/uc/webkit/impl/p;->a:Lcom/uc/webkit/j;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/p;->c:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/p;->d:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/p;)Landroid/util/SparseArray;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/uc/webkit/impl/p;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/uc/webkit/impl/p;
    .locals 2

    .line 29
    sget-object v0, Lcom/uc/webkit/impl/p;->b:Lcom/uc/webkit/impl/p;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/uc/webkit/impl/p;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/p;->b:Lcom/uc/webkit/impl/p;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/uc/webkit/impl/p;

    invoke-direct {v1}, Lcom/uc/webkit/impl/p;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/p;->b:Lcom/uc/webkit/impl/p;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/p;->b:Lcom/uc/webkit/impl/p;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/webkit/impl/p;)Landroid/util/SparseArray;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/uc/webkit/impl/p;->d:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uc/webkit/impl/p;->a:Lcom/uc/webkit/j;

    if-nez v0, :cond_0

    .line 48
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, ""

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/p;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    new-instance v6, Lcom/uc/webkit/impl/q;

    invoke-direct {v6, p0}, Lcom/uc/webkit/impl/q;-><init>(Lcom/uc/webkit/impl/p;)V

    .line 69
    iget-object v1, p0, Lcom/uc/webkit/impl/p;->a:Lcom/uc/webkit/j;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/webkit/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uc/webkit/impl/p;->a:Lcom/uc/webkit/j;

    if-nez v0, :cond_0

    .line 76
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/p;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    new-instance v6, Lcom/uc/webkit/impl/r;

    invoke-direct {v6, p0}, Lcom/uc/webkit/impl/r;-><init>(Lcom/uc/webkit/impl/p;)V

    .line 98
    iget-object v1, p0, Lcom/uc/webkit/impl/p;->a:Lcom/uc/webkit/j;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/webkit/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
