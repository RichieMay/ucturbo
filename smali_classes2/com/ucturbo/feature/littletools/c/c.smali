.class final Lcom/ucturbo/feature/littletools/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/permission/a$a;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/littletools/c/b;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/c/b;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/c/c;->a:Lcom/ucturbo/feature/littletools/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/c/c;->a:Lcom/ucturbo/feature/littletools/c/b;

    .line 2038
    iget-object v0, v0, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 52
    invoke-static {v0, v1}, Landroidx/core/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/littletools/c/l;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/c;->a:Lcom/ucturbo/feature/littletools/c/b;

    .line 4038
    iget-object v1, v1, Lcom/ucturbo/ui/b/a/a;->x:Landroid/app/Activity;

    .line 56
    invoke-direct {v0, v1}, Lcom/ucturbo/feature/littletools/c/l;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/c;->a:Lcom/ucturbo/feature/littletools/c/b;

    invoke-virtual {v0, v1}, Lcom/ucturbo/feature/littletools/c/l;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 58
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/c/c;->a:Lcom/ucturbo/feature/littletools/c/b;

    .line 5038
    invoke-virtual {v1}, Lcom/ucturbo/feature/littletools/c/b;->j()Lcom/ucturbo/ui/b/b/b/b;

    move-result-object v1

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/ucturbo/ui/b/b/b/b;->b(Lcom/ucturbo/ui/b/b/b/a;Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object v0

    const v1, 0x7f1003bf

    .line 5146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method
