.class final Lcom/ucturbo/services/b/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ucturbo/services/b/b/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/services/b/b/a;Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/ucturbo/services/b/b/d;->b:Lcom/ucturbo/services/b/b/a;

    iput-object p2, p0, Lcom/ucturbo/services/b/b/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/ucturbo/services/b/b/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/b/e/aa;->b(Ljava/lang/String;)Z

    .line 246
    iget-object v0, p0, Lcom/ucturbo/services/b/b/d;->b:Lcom/ucturbo/services/b/b/a;

    iget-object v0, v0, Lcom/ucturbo/services/b/b/a;->d:Lcom/ucturbo/services/b/b/o;

    .line 1110
    const-class v1, Lcom/ucturbo/services/b/b/a;

    monitor-enter v1

    :try_start_0
    const-string v2, "cms_data"

    .line 1111
    iget-object v0, v0, Lcom/ucturbo/services/b/b/o;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/uc/browser/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1112
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
