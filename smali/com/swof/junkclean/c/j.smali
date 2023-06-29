.class final Lcom/swof/junkclean/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/swof/junkclean/c/j;->a:I

    iput-boolean p2, p0, Lcom/swof/junkclean/c/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1015
    sget-object v0, Lcom/swof/junkclean/c/e;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/junkclean/c/d;

    .line 111
    iget v2, p0, Lcom/swof/junkclean/c/j;->a:I

    iget-boolean v3, p0, Lcom/swof/junkclean/c/j;->b:Z

    invoke-interface {v1, v2, v3}, Lcom/swof/junkclean/c/d;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
