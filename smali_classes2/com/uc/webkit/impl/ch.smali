.class public Lcom/uc/webkit/impl/ch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/stat/ISdkWaStatBridge;


# static fields
.field private static volatile b:Lcom/uc/webkit/impl/ch;


# instance fields
.field public a:Lcom/uc/webkit/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/ch;
    .locals 2

    .line 14
    sget-object v0, Lcom/uc/webkit/impl/ch;->b:Lcom/uc/webkit/impl/ch;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/uc/webkit/impl/ch;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/ch;->b:Lcom/uc/webkit/impl/ch;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/uc/webkit/impl/ch;

    invoke-direct {v1}, Lcom/uc/webkit/impl/ch;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/ch;->b:Lcom/uc/webkit/impl/ch;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/ch;->b:Lcom/uc/webkit/impl/ch;

    return-object v0
.end method


# virtual methods
.method public stat(Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/uc/webkit/impl/ch;->a:Lcom/uc/webkit/s;

    invoke-interface {v0, p1}, Lcom/uc/webkit/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public stat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/uc/webkit/impl/ch;->a:Lcom/uc/webkit/s;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public statAdd(Ljava/lang/String;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/uc/webkit/impl/ch;->a:Lcom/uc/webkit/s;

    invoke-interface {v0, p1, p2}, Lcom/uc/webkit/s;->a(Ljava/lang/String;I)V

    return-void
.end method
