.class public final Lcom/swof/junkclean/c/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1015
    sget-object v0, Lcom/swof/junkclean/c/e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/junkclean/c/b;

    .line 54
    invoke-interface {v1}, Lcom/swof/junkclean/c/b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
