.class final Lcom/ucturbo/feature/littletools/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/e/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/e/a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 2038
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 65
    invoke-static {v0, v1}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    new-instance v1, Lcom/ucturbo/feature/littletools/e/a/a;

    invoke-direct {v1}, Lcom/ucturbo/feature/littletools/e/a/a;-><init>()V

    .line 2054
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 70
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/p;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 4038
    iget-object v2, v2, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 70
    invoke-direct {v1, v2}, Lcom/ucturbo/feature/littletools/e/c/p;-><init>(Landroid/content/Context;)V

    .line 4054
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 71
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 5054
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 71
    new-instance v1, Lcom/ucturbo/feature/littletools/e/c/r;

    iget-object v2, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 7038
    iget-object v2, v2, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 71
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 7054
    iget-object v3, v3, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 71
    iget-object v4, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/ucturbo/feature/littletools/e/c/r;-><init>(Landroid/content/Context;Lcom/ucturbo/feature/littletools/e/a/a;Lcom/ucturbo/ui/b/b/b/g;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/c/p;->setAdapter(Lcom/ucturbo/feature/littletools/e/c/r;)V

    .line 72
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 8054
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    .line 72
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/e/c/p;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 73
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 9054
    invoke-virtual {v0}, Lcom/ucturbo/feature/littletools/e/a;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 10054
    iget-object v1, v1, Lcom/ucturbo/feature/littletools/e/a;->b:Lcom/ucturbo/feature/littletools/e/c/p;

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    .line 75
    new-instance v0, Lcom/ucturbo/feature/littletools/e/c;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/e/c;-><init>(Lcom/ucturbo/feature/littletools/e/b;)V

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 10108
    invoke-static {v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 92
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/e/b;->a:Lcom/ucturbo/feature/littletools/e/a;

    .line 11054
    iget-object v0, v0, Lcom/ucturbo/feature/littletools/e/a;->a:Lcom/ucturbo/feature/littletools/e/a/a;

    .line 92
    new-instance v1, Lcom/ucturbo/feature/littletools/e/e;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/e/e;-><init>(Lcom/ucturbo/feature/littletools/e/b;)V

    .line 11158
    iput-object v1, v0, Lcom/ucturbo/feature/littletools/e/a/a;->b:Lcom/ucturbo/feature/littletools/e/a/a$b;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 111
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1003bf

    .line 12146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
