.class final Lcom/swof/f/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;ZILjava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/swof/f/o;->d:Lcom/swof/f/a;

    iput-boolean p2, p0, Lcom/swof/f/o;->a:Z

    iput p3, p0, Lcom/swof/f/o;->b:I

    iput-object p4, p0, Lcom/swof/f/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 148
    iget-boolean v2, p0, Lcom/swof/f/o;->a:Z

    iget v3, p0, Lcom/swof/f/o;->b:I

    iget-object v4, p0, Lcom/swof/f/o;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/swof/e/b;->a(ZILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
