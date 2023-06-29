.class final Lcom/swof/f/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/swof/bean/e;

.field final synthetic c:Z

.field final synthetic d:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;ZLcom/swof/bean/e;Z)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/swof/f/r;->d:Lcom/swof/f/a;

    iput-boolean p2, p0, Lcom/swof/f/r;->a:Z

    iput-object p3, p0, Lcom/swof/f/r;->b:Lcom/swof/bean/e;

    iput-boolean p4, p0, Lcom/swof/f/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1027
    sget-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/c;

    .line 187
    iget-boolean v2, p0, Lcom/swof/f/r;->a:Z

    iget-object v3, p0, Lcom/swof/f/r;->b:Lcom/swof/bean/e;

    iget-boolean v4, p0, Lcom/swof/f/r;->c:Z

    invoke-interface {v1, v2, v3, v4}, Lcom/swof/e/c;->b(ZLcom/swof/bean/e;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
