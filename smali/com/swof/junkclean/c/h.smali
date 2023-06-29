.class final Lcom/swof/junkclean/c/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1015
    sget-object v0, Lcom/swof/junkclean/c/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/junkclean/c/l;

    .line 73
    invoke-interface {v1}, Lcom/swof/junkclean/c/l;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
