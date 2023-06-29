.class public Lcom/uc/webkit/impl/ab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/net/j;


# static fields
.field private static volatile b:Lcom/uc/webkit/impl/ab;


# instance fields
.field public a:Lcom/uc/webkit/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/webkit/impl/ab;
    .locals 2

    .line 16
    sget-object v0, Lcom/uc/webkit/impl/ab;->b:Lcom/uc/webkit/impl/ab;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/uc/webkit/impl/ab;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/ab;->b:Lcom/uc/webkit/impl/ab;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/uc/webkit/impl/ab;

    invoke-direct {v1}, Lcom/uc/webkit/impl/ab;-><init>()V

    sput-object v1, Lcom/uc/webkit/impl/ab;->b:Lcom/uc/webkit/impl/ab;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/webkit/impl/ab;->b:Lcom/uc/webkit/impl/ab;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/uc/webkit/impl/ab;->a:Lcom/uc/webkit/af;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/uc/webkit/af;->a(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
