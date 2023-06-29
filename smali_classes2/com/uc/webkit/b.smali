.class public final Lcom/uc/webkit/b;
.super Lorg/chromium/base/Callback;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/ar/IARMananger;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/base/Callback<",
        "Lcom/uc/webkit/a;",
        ">;",
        "Lorg/chromium/base/ar/IARMananger;"
    }
.end annotation


# static fields
.field private static a:Lcom/uc/webkit/b;

.field private static b:Lcom/uc/webkit/c;


# instance fields
.field private c:Lorg/chromium/base/Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/chromium/base/Callback;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/webkit/b;->c:Lorg/chromium/base/Callback;

    .line 29
    invoke-static {}, Lorg/chromium/base/ar/WebARBridge;->getInstance()Lorg/chromium/base/ar/WebARBridge;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/ar/WebARBridge;->setARManagerBridge(Lorg/chromium/base/ar/IARMananger;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/webkit/b;
    .locals 2

    const-class v0, Lcom/uc/webkit/b;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/uc/webkit/b;->a:Lcom/uc/webkit/b;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/uc/webkit/b;

    invoke-direct {v1}, Lcom/uc/webkit/b;-><init>()V

    sput-object v1, Lcom/uc/webkit/b;->a:Lcom/uc/webkit/b;

    .line 36
    :cond_0
    sget-object v1, Lcom/uc/webkit/b;->a:Lcom/uc/webkit/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 135
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 136
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/webkit/c;->a(Ljava/lang/String;ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uc/webkit/bi;)V
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p0}, Lcom/uc/webkit/c;->a(Lcom/uc/webkit/bi;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/webkit/bi;Ljava/lang/String;)V
    .locals 1

    .line 88
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p0, p1}, Lcom/uc/webkit/c;->a(Lcom/uc/webkit/bi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/webkit/bi;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/webkit/c;->a(Lcom/uc/webkit/bi;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/webkit/c;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    return-void
.end method

.method public static a(Lcom/uc/webkit/bi;Ljava/lang/String;JZ)Z
    .locals 6

    .line 44
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/uc/webkit/c;->a(Lcom/uc/webkit/bi;Ljava/lang/String;JZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 74
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcom/uc/webkit/bi;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, p0}, Lcom/uc/webkit/c;->b(Lcom/uc/webkit/bi;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSurface(II)Landroid/view/Surface;
    .locals 1

    .line 128
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/c;->b(II)Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSurfaceTexture(II)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 120
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/c;->a(II)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onARFrame([BIIIIILorg/chromium/base/Callback;)Z
    .locals 8

    .line 96
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 97
    iput-object p7, p0, Lcom/uc/webkit/b;->c:Lorg/chromium/base/Callback;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 98
    invoke-interface/range {v0 .. v7}, Lcom/uc/webkit/c;->a([BIIIIILorg/chromium/base/Callback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic onResult(Ljava/lang/Object;)V
    .locals 7

    .line 14
    check-cast p1, Lcom/uc/webkit/a;

    new-instance v6, Lorg/chromium/base/ar/WebARFrame;

    iget-object v1, p1, Lcom/uc/webkit/a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/uc/webkit/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/webkit/a;->a:[B

    iget-object v4, p1, Lcom/uc/webkit/a;->b:Ljava/lang/String;

    iget v5, p1, Lcom/uc/webkit/a;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/chromium/base/ar/WebARFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    iget-object p1, p0, Lcom/uc/webkit/b;->c:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final sessionStart(IIIIILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 10

    .line 105
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    move-object v9, p0

    if-eqz v0, :cond_0

    move-object/from16 v1, p8

    .line 106
    iput-object v1, v9, Lcom/uc/webkit/b;->c:Lorg/chromium/base/Callback;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p0

    .line 107
    invoke-interface/range {v0 .. v8}, Lcom/uc/webkit/c;->a(IIIIILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    :cond_0
    return-void
.end method

.method public final webarFuncCall(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 113
    sget-object v0, Lcom/uc/webkit/b;->b:Lcom/uc/webkit/c;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
