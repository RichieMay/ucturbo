.class public Landroidx/databinding/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private transient a:Landroidx/databinding/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/s;

    if-nez v0, :cond_0

    .line 73
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Landroidx/databinding/a;->a:Landroidx/databinding/s;

    invoke-virtual {v0, p0, p1}, Landroidx/databinding/s;->a(Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
