.class public Lcom/uc/sdk_glue/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/j;


# static fields
.field private static volatile b:Lcom/uc/sdk_glue/av;


# instance fields
.field a:Lcom/uc/webview/browser/interfaces/IFCMDelegate;

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

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/sdk_glue/av;->a:Lcom/uc/webview/browser/interfaces/IFCMDelegate;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/av;->c:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/av;->d:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/uc/sdk_glue/av;)Landroid/util/SparseArray;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/uc/sdk_glue/av;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/uc/sdk_glue/av;
    .locals 2

    .line 26
    sget-object v0, Lcom/uc/sdk_glue/av;->b:Lcom/uc/sdk_glue/av;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/uc/sdk_glue/av;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/av;->b:Lcom/uc/sdk_glue/av;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/uc/sdk_glue/av;

    invoke-direct {v1}, Lcom/uc/sdk_glue/av;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/av;->b:Lcom/uc/sdk_glue/av;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/av;->b:Lcom/uc/sdk_glue/av;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/sdk_glue/av;)Landroid/util/SparseArray;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/uc/sdk_glue/av;->d:Landroid/util/SparseArray;

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

    .line 46
    iget-object v0, p0, Lcom/uc/sdk_glue/av;->a:Lcom/uc/webview/browser/interfaces/IFCMDelegate;

    if-nez v0, :cond_0

    .line 47
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, ""

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/av;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    new-instance v6, Lcom/uc/sdk_glue/aw;

    invoke-direct {v6, p0}, Lcom/uc/sdk_glue/aw;-><init>(Lcom/uc/sdk_glue/av;)V

    .line 68
    iget-object v1, p0, Lcom/uc/sdk_glue/av;->a:Lcom/uc/webview/browser/interfaces/IFCMDelegate;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/webview/browser/interfaces/IFCMDelegate;->getToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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

    .line 74
    iget-object v0, p0, Lcom/uc/sdk_glue/av;->a:Lcom/uc/webview/browser/interfaces/IFCMDelegate;

    if-nez v0, :cond_0

    .line 75
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/sdk_glue/av;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    new-instance v6, Lcom/uc/sdk_glue/ax;

    invoke-direct {v6, p0}, Lcom/uc/sdk_glue/ax;-><init>(Lcom/uc/sdk_glue/av;)V

    .line 97
    iget-object v1, p0, Lcom/uc/sdk_glue/av;->a:Lcom/uc/webview/browser/interfaces/IFCMDelegate;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/uc/webview/browser/interfaces/IFCMDelegate;->deleteToken(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
