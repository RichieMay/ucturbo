.class final Lcom/swof/f/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;II)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/swof/f/e;->c:Lcom/swof/f/a;

    iput p2, p0, Lcom/swof/f/e;->a:I

    iput p3, p0, Lcom/swof/f/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 242
    iget v2, p0, Lcom/swof/f/e;->a:I

    iget v3, p0, Lcom/swof/f/e;->b:I

    invoke-interface {v1, v2, v3}, Lcom/swof/e/b;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
