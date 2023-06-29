.class public final Lcom/uc/webkit/bi$j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webkit/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webkit/bi;

.field private b:Lcom/uc/webkit/bi;


# direct methods
.method public constructor <init>(Lcom/uc/webkit/bi;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/uc/webkit/bi$j;->a:Lcom/uc/webkit/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/uc/webkit/bi;
    .locals 1

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/uc/webkit/bi$j;->b:Lcom/uc/webkit/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/uc/webkit/bi;)V
    .locals 0

    monitor-enter p0

    .line 418
    :try_start_0
    iput-object p1, p0, Lcom/uc/webkit/bi$j;->b:Lcom/uc/webkit/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
