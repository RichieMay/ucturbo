.class public Lorg/chromium/android_webview/AwQuotaManagerBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwQuotaManagerBridge$a;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field static final synthetic b:Z

.field private static c:Lorg/chromium/android_webview/AwQuotaManagerBridge;


# instance fields
.field public a:J

.field private d:I

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/webkit/ValueCallback<",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    .line 64
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->e:Landroid/util/SparseArray;

    .line 66
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->f:Landroid/util/SparseArray;

    .line 67
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->g:Landroid/util/SparseArray;

    .line 68
    iget-wide p1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeInit(J)V

    return-void
.end method

.method public static a()Lorg/chromium/android_webview/AwQuotaManagerBridge;
    .locals 3

    .line 28
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 29
    sget-object v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->c:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;

    invoke-static {}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeGetDefaultNativeAwQuotaManagerBridge()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/AwQuotaManagerBridge;-><init>(J)V

    sput-object v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->c:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    .line 32
    :cond_0
    sget-object v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->c:Lorg/chromium/android_webview/AwQuotaManagerBridge;

    return-object v0
.end method

.method private c()I
    .locals 1

    .line 72
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 73
    iget v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->d:I

    return v0
.end method

.method private native nativeDeleteAllData(J)V
.end method

.method private native nativeDeleteOrigin(JLjava/lang/String;)V
.end method

.method private static native nativeGetDefaultNativeAwQuotaManagerBridge()J
.end method

.method private native nativeGetOrigins(JI)V
.end method

.method private native nativeGetUsageAndQuotaForOrigin(JLjava/lang/String;IZ)V
.end method

.method private native nativeInit(J)V
.end method

.method private onGetOriginsCallback(I[Ljava/lang/String;[J[J)V
    .locals 2

    .line 137
    sget-boolean v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 138
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    new-instance v1, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;

    invoke-direct {v1, p2, p3, p4}, Lorg/chromium/android_webview/AwQuotaManagerBridge$a;-><init>([Ljava/lang/String;[J[J)V

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private onGetUsageAndQuotaForOriginCallback(IZJJ)V
    .locals 0

    if-eqz p2, :cond_2

    .line 147
    sget-boolean p2, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 148
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/ValueCallback;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 149
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->f:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 151
    :cond_2
    sget-boolean p2, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 152
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/ValueCallback;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lorg/chromium/android_webview/AwQuotaManagerBridge$a;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->c()I

    move-result v0

    .line 107
    sget-boolean v1, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 108
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeGetOrigins(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 98
    iget-wide v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    invoke-direct {p0, v0, v1, p1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeDeleteOrigin(JLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->c()I

    move-result v4

    .line 118
    sget-boolean v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeGetUsageAndQuotaForOrigin(JLjava/lang/String;IZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 91
    iget-wide v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeDeleteAllData(J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->c()I

    move-result v4

    .line 129
    sget-boolean v0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 130
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    iget-wide v1, p0, Lorg/chromium/android_webview/AwQuotaManagerBridge;->a:J

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/chromium/android_webview/AwQuotaManagerBridge;->nativeGetUsageAndQuotaForOrigin(JLjava/lang/String;IZ)V

    return-void
.end method

.method public native nativeDeleteAllForOrigin(JLjava/lang/String;)V
.end method

.method public native nativeDeleteWorkerOrigin(JLjava/lang/String;)V
.end method
