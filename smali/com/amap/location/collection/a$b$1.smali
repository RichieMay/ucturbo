.class Lcom/amap/location/collection/a$b$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/location/collection/a$b;


# direct methods
.method constructor <init>(Lcom/amap/location/collection/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/location/collection/a$b$1;->a:Lcom/amap/location/collection/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/amap/location/collection/a$b$1;->a:Lcom/amap/location/collection/a$b;

    iget-object v0, v0, Lcom/amap/location/collection/a$b;->a:Lcom/amap/location/collection/a;

    invoke-static {v0}, Lcom/amap/location/collection/a;->m(Lcom/amap/location/collection/a;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
