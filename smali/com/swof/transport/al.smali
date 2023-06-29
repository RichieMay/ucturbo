.class final Lcom/swof/transport/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/swof/transport/ae;


# direct methods
.method constructor <init>(Lcom/swof/transport/ae;Ljava/util/List;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/swof/transport/al;->b:Lcom/swof/transport/ae;

    iput-object p2, p0, Lcom/swof/transport/al;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 918
    iget-object v0, p0, Lcom/swof/transport/al;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/FileBean;

    .line 919
    iget-object v2, p0, Lcom/swof/transport/al;->b:Lcom/swof/transport/ae;

    invoke-static {v2, v1}, Lcom/swof/transport/ae;->b(Lcom/swof/transport/ae;Lcom/swof/bean/FileBean;)V

    goto :goto_0

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/swof/transport/al;->b:Lcom/swof/transport/ae;

    invoke-static {v0}, Lcom/swof/transport/ae;->a(Lcom/swof/transport/ae;)V

    return-void
.end method
