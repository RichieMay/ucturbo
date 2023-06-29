.class final Lcom/swof/f/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/swof/f/b;->b:Lcom/swof/f/a;

    iput-object p2, p0, Lcom/swof/f/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 95
    iget-object v2, p0, Lcom/swof/f/b;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/swof/e/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
