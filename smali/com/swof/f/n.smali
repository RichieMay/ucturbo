.class final Lcom/swof/f/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;Ljava/util/Map;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/swof/f/n;->b:Lcom/swof/f/a;

    iput-object p2, p0, Lcom/swof/f/n;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 133
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/e/b;

    .line 135
    iget-object v2, p0, Lcom/swof/f/n;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Lcom/swof/e/b;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
