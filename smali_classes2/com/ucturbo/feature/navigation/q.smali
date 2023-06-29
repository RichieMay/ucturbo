.class final Lcom/ucturbo/feature/navigation/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/c/i$a;

.field final synthetic b:Lcom/ucturbo/feature/navigation/c/c;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/c/i$a;Lcom/ucturbo/feature/navigation/c/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/q;->a:Lcom/ucturbo/feature/navigation/c/i$a;

    iput-object p2, p0, Lcom/ucturbo/feature/navigation/q;->b:Lcom/ucturbo/feature/navigation/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/q;->a:Lcom/ucturbo/feature/navigation/c/i$a;

    iget-object v1, p0, Lcom/ucturbo/feature/navigation/q;->b:Lcom/ucturbo/feature/navigation/c/c;

    .line 2023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v3, "93DD5456F0285392"

    const-string v4, "6033E585E1048E21"

    const/4 v5, 0x0

    .line 2018
    invoke-static {v2, v4, v3, v5}, Lcom/ucweb/a/a/i/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 4023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 3022
    invoke-static {v2, v4, v3, v5}, Lcom/ucweb/a/a/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1041
    invoke-static {}, Lcom/ucturbo/d/c/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 1044
    new-instance v3, Lcom/ucturbo/feature/navigation/r;

    invoke-direct {v3, v0, v1}, Lcom/ucturbo/feature/navigation/r;-><init>(Lcom/ucturbo/feature/navigation/c/i$a;Lcom/ucturbo/feature/navigation/c/c;)V

    invoke-static {v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
