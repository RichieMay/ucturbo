.class final Lcom/swof/junkclean/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/swof/junkclean/e/b;


# direct methods
.method constructor <init>(Lcom/swof/junkclean/e/b;I)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/swof/junkclean/e/c;->b:Lcom/swof/junkclean/e/b;

    iput p2, p0, Lcom/swof/junkclean/e/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/swof/junkclean/e/c;->b:Lcom/swof/junkclean/e/b;

    iget v1, p0, Lcom/swof/junkclean/e/c;->a:I

    .line 1049
    invoke-virtual {v0, v1}, Lcom/swof/junkclean/e/b;->a(I)Lcom/swof/junkclean/entity/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-boolean v1, v0, Lcom/swof/junkclean/entity/a;->d:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/swof/junkclean/e/c;->b:Lcom/swof/junkclean/e/b;

    .line 2049
    iget-object v1, v1, Lcom/swof/junkclean/e/b;->a:Lcom/swof/junkclean/f/b;

    .line 132
    iget v2, p0, Lcom/swof/junkclean/e/c;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/swof/junkclean/f/b;->a(ILcom/swof/junkclean/entity/a;)V

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/swof/junkclean/e/c;->b:Lcom/swof/junkclean/e/b;

    iget v2, p0, Lcom/swof/junkclean/e/c;->a:I

    .line 3480
    iget-object v1, v1, Lcom/swof/junkclean/e/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 3482
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/junkclean/f/a;

    if-eqz v3, :cond_2

    .line 3484
    invoke-interface {v3, v2, v0}, Lcom/swof/junkclean/f/a;->a(ILcom/swof/junkclean/entity/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method
