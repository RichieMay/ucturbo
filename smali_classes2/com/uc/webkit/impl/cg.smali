.class public Lcom/uc/webkit/impl/cg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/bj;


# static fields
.field private static volatile b:Lcom/uc/webkit/impl/cg;


# instance fields
.field public a:Lcom/uc/webkit/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/uc/webkit/impl/cg;->a:Lcom/uc/webkit/ag;

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/cg;
    .locals 2

    .line 23
    sget-object v0, Lcom/uc/webkit/impl/cg;->b:Lcom/uc/webkit/impl/cg;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lcom/uc/webkit/impl/cg;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/cg;->b:Lcom/uc/webkit/impl/cg;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/uc/webkit/impl/cg;

    invoke-direct {v1}, Lcom/uc/webkit/impl/cg;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/cg;->b:Lcom/uc/webkit/impl/cg;

    .line 28
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/cg;->b:Lcom/uc/webkit/impl/cg;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/android_webview/AwRequestData;)Lorg/chromium/android_webview/AwRequestData;
    .locals 2

    .line 40
    new-instance v0, Lcom/uc/webkit/impl/cd;

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/cd;-><init>(Lorg/chromium/android_webview/AwRequestData;)V

    .line 41
    iget-object v1, p0, Lcom/uc/webkit/impl/cg;->a:Lcom/uc/webkit/ag;

    invoke-interface {v1, v0}, Lcom/uc/webkit/ag;->a(Lcom/uc/webkit/al;)Lcom/uc/webkit/al;

    return-object p1
.end method

.method public final a(Lorg/chromium/android_webview/AwResponseData;)Lorg/chromium/android_webview/AwResponseData;
    .locals 2

    .line 47
    new-instance v0, Lcom/uc/webkit/impl/ce;

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/ce;-><init>(Lorg/chromium/android_webview/AwResponseData;)V

    .line 48
    iget-object v1, p0, Lcom/uc/webkit/impl/cg;->a:Lcom/uc/webkit/ag;

    invoke-interface {v1, v0}, Lcom/uc/webkit/ag;->a(Lcom/uc/webkit/am;)Lcom/uc/webkit/am;

    return-object p1
.end method

.method public final a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uc/webkit/impl/cg;->a:Lcom/uc/webkit/ag;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/webkit/ag;->a(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/uc/webkit/impl/cg;->a:Lcom/uc/webkit/ag;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/ag;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
