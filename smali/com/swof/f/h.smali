.class final Lcom/swof/f/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/swof/f/h;->a:Lcom/swof/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1027
    sget-object v0, Lcom/swof/f/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 280
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
