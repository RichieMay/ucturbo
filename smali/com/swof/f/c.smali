.class final Lcom/swof/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;ZII)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/swof/f/c;->d:Lcom/swof/f/a;

    iput-boolean p2, p0, Lcom/swof/f/c;->a:Z

    iput p3, p0, Lcom/swof/f/c;->b:I

    iput p4, p0, Lcom/swof/f/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1027
    sget-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/c;

    .line 216
    iget-boolean v2, p0, Lcom/swof/f/c;->a:Z

    iget v3, p0, Lcom/swof/f/c;->b:I

    iget v4, p0, Lcom/swof/f/c;->c:I

    invoke-interface {v1, v2, v3, v4}, Lcom/swof/e/c;->a(ZII)V

    goto :goto_0

    :cond_0
    return-void
.end method
