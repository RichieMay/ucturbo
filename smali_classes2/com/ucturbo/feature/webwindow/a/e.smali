.class final Lcom/ucturbo/feature/webwindow/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/webwindow/a/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/webwindow/a/d;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/a/e;->a:Lcom/ucturbo/feature/webwindow/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 264
    invoke-static {}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->a()Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;

    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/a/e;->a:Lcom/ucturbo/feature/webwindow/a/d;

    .line 1035
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/a/d;->c:Ljava/lang/String;

    .line 265
    invoke-static {v0}, Lcom/ucturbo/feature/bookmarkhis/bookmark/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    .line 266
    new-instance v1, Lcom/ucturbo/feature/webwindow/a/f;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/webwindow/a/f;-><init>(Lcom/ucturbo/feature/webwindow/a/e;Z)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method
