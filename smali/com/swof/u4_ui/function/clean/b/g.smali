.class public final Lcom/swof/u4_ui/function/clean/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/junkclean/c/b;
.implements Lcom/swof/junkclean/f/a;


# instance fields
.field public a:Lcom/swof/u4_ui/function/clean/view/b/b;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/function/clean/view/b/b;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Lcom/swof/u4_ui/function/clean/b/j;

    invoke-direct {v0, p0}, Lcom/swof/u4_ui/function/clean/b/j;-><init>(Lcom/swof/u4_ui/function/clean/b/g;)V

    iput-object v0, p0, Lcom/swof/u4_ui/function/clean/b/g;->d:Landroid/content/BroadcastReceiver;

    .line 45
    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    .line 46
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/swof/u4_ui/function/clean/b/g;->b:Ljava/util/HashSet;

    .line 1027
    sget-object p1, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 48
    invoke-static {p1}, Lcom/swof/junkclean/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/swof/u4_ui/function/clean/b/g;->c:Z

    .line 50
    invoke-static {p0}, Lcom/swof/junkclean/c/e;->a(Lcom/swof/junkclean/c/b;)V

    .line 53
    iget-boolean p1, p0, Lcom/swof/u4_ui/function/clean/b/g;->c:Z

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "package"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    invoke-interface {v0}, Lcom/swof/u4_ui/function/clean/view/b/b;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/swof/u4_ui/function/clean/b/g;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4073
    sget-object v0, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    const/4 v1, 0x2

    .line 158
    invoke-virtual {v0, v1, p0}, Lcom/swof/junkclean/e/b;->a(ILcom/swof/junkclean/f/a;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2073
    sget-object v0, Lcom/swof/junkclean/e/b$a;->a:Lcom/swof/junkclean/e/b;

    .line 2103
    iget-object v0, v0, Lcom/swof/junkclean/e/b;->a:Lcom/swof/junkclean/f/b;

    invoke-virtual {v0, p1}, Lcom/swof/junkclean/f/b;->a(I)Lcom/swof/junkclean/entity/a;

    move-result-object v0

    .line 2104
    invoke-interface {p0, p1, v0}, Lcom/swof/junkclean/f/a;->a(ILcom/swof/junkclean/entity/a;)V

    return-void
.end method

.method public final a(ILcom/swof/junkclean/entity/a;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/swof/u4_ui/function/clean/b/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/u4_ui/function/clean/b/i;-><init>(Lcom/swof/u4_ui/function/clean/b/g;Lcom/swof/junkclean/entity/a;I)V

    .line 124
    iget-object p1, p0, Lcom/swof/u4_ui/function/clean/b/g;->a:Lcom/swof/u4_ui/function/clean/view/b/b;

    invoke-interface {p1}, Lcom/swof/u4_ui/function/clean/view/b/b;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
