.class final Lcom/swof/f/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/swof/bean/e;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/swof/f/a;


# direct methods
.method constructor <init>(Lcom/swof/f/a;ZLcom/swof/bean/e;ILjava/lang/String;Z)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/swof/f/s;->f:Lcom/swof/f/a;

    iput-boolean p2, p0, Lcom/swof/f/s;->a:Z

    iput-object p3, p0, Lcom/swof/f/s;->b:Lcom/swof/bean/e;

    iput p4, p0, Lcom/swof/f/s;->c:I

    iput-object p5, p0, Lcom/swof/f/s;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/swof/f/s;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1027
    sget-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2027
    sget-object v0, Lcom/swof/f/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/swof/e/c;

    .line 203
    iget-boolean v3, p0, Lcom/swof/f/s;->a:Z

    iget-object v4, p0, Lcom/swof/f/s;->b:Lcom/swof/bean/e;

    iget v5, p0, Lcom/swof/f/s;->c:I

    iget-object v6, p0, Lcom/swof/f/s;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/swof/f/s;->e:Z

    invoke-interface/range {v2 .. v7}, Lcom/swof/e/c;->a(ZLcom/swof/bean/e;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
