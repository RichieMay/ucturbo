.class public Lcom/uc/webkit/impl/ir;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/cq;


# static fields
.field private static volatile b:Lcom/uc/webkit/impl/ir;


# instance fields
.field public a:Lcom/uc/webkit/bv;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/android_webview/AwContents;",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/webkit/impl/ir;->a:Lcom/uc/webkit/bv;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/webkit/impl/ir;->c:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/ir;)Landroid/util/SparseArray;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/uc/webkit/impl/ir;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcom/uc/webkit/impl/ir;
    .locals 2

    .line 30
    sget-object v0, Lcom/uc/webkit/impl/ir;->b:Lcom/uc/webkit/impl/ir;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/uc/webkit/impl/ir;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/ir;->b:Lcom/uc/webkit/impl/ir;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/uc/webkit/impl/ir;

    invoke-direct {v1}, Lcom/uc/webkit/impl/ir;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/ir;->b:Lcom/uc/webkit/impl/ir;

    .line 35
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/ir;->b:Lcom/uc/webkit/impl/ir;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/android_webview/AwContents;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uc/webkit/impl/ir;->a:Lcom/uc/webkit/bv;

    if-nez v0, :cond_0

    .line 49
    new-instance p2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ir;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    new-instance p3, Lcom/uc/webkit/impl/is;

    invoke-direct {p3, p0}, Lcom/uc/webkit/impl/is;-><init>(Lcom/uc/webkit/impl/ir;)V

    .line 70
    iget-object v0, p0, Lcom/uc/webkit/impl/ir;->a:Lcom/uc/webkit/bv;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/bv;->a(ILjava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/uc/webkit/impl/ir;->a:Lcom/uc/webkit/bv;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webkit/bv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/webkit/impl/ir;->a:Lcom/uc/webkit/bv;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/bv;->a(Ljava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/webkit/impl/ir;->a:Lcom/uc/webkit/bv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 97
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webkit/bv;->a(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/uc/webkit/impl/ir;->a:Lcom/uc/webkit/bv;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 106
    :cond_0
    invoke-interface {v0, p1}, Lcom/uc/webkit/bv;->b(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
