.class final Landroidx/core/provider/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/provider/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/provider/f$a<",
        "Landroidx/core/provider/FontsContractCompat$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Landroidx/core/provider/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 304
    check-cast p1, Landroidx/core/provider/FontsContractCompat$c;

    .line 1308
    sget-object v0, Landroidx/core/provider/FontsContractCompat;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1309
    :try_start_0
    sget-object v1, Landroidx/core/provider/FontsContractCompat;->c:Landroidx/b/i;

    iget-object v2, p0, Landroidx/core/provider/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1311
    monitor-exit v0

    return-void

    .line 1313
    :cond_0
    sget-object v2, Landroidx/core/provider/FontsContractCompat;->c:Landroidx/b/i;

    iget-object v3, p0, Landroidx/core/provider/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/b/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 1315
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1316
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/provider/f$a;

    invoke-interface {v2, p1}, Landroidx/core/provider/f$a;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 1314
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
