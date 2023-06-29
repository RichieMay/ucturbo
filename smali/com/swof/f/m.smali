.class final Lcom/swof/f/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/swof/f/m;->g:Lcom/swof/f/a;

    iput-boolean p2, p0, Lcom/swof/f/m;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/swof/f/m;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/swof/f/m;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/swof/f/m;->d:Z

    iput-boolean p6, p0, Lcom/swof/f/m;->e:Z

    iput-object p7, p0, Lcom/swof/f/m;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swof/e/b;

    .line 122
    iget-boolean v3, p0, Lcom/swof/f/m;->a:Z

    iget-object v4, p0, Lcom/swof/f/m;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/swof/f/m;->c:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/swof/f/m;->d:Z

    iget-boolean v7, p0, Lcom/swof/f/m;->e:Z

    iget-object v8, p0, Lcom/swof/f/m;->f:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/swof/e/b;->a(ZLjava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
